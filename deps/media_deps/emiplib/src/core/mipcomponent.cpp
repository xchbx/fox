/*
    
  This file is a part of EMIPLIB, the EDM Media over IP Library.
  
  Copyright (C) 2006-2016  Hasselt University - Expertise Centre for
                      Digital Media (EDM) (http://www.edm.uhasselt.be)

  This library is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License as published by the Free Software Foundation; either
  version 2.1 of the License, or (at your option) any later version.

  This library is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
  Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General Public
  License along with this library; if not, write to the Free Software
  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  
  USA

*/

#include "mipconfig.h"
#include "mipcomponent.h"
#include "miptime.h"
#include <cstdlib>
#include <iostream>

#include "mipdebug.h"

MIPComponent::MIPComponent(const std::string &name)
{

	// We're forwarding this getCurrentTime call to something that needs initialization,
	// so we'll just call it as soon as possible here, so that the initialization is
	// already performed by the time we're using threads
	m_dummy = (uint32_t)MIPTime::getCurrentTime().getSeconds();

	int status;
	
	if ((status = m_componentMutex.Init()) < 0)
	{
		std::cerr << "Error: can't initialize component mutex (JMutex error code " << status << ")" << std::endl;
		exit(-1);
	}
	m_componentName = name;
}

MIPComponent::~MIPComponent()
{
}

