//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
//

cplusplus {{
#include "inet/physicallayer/common/packetlevel/WirelessSignal.h"
}}

import inet.physicallayer.common.packetlevel.Signal;

namespace inet::physicallayer;

class ITransmission { @existingClass; }
class IArrival { @existingClass; }
class IListening { @existingClass; }
class IReception { @existingClass; }

packet WirelessSignal extends Signal
{
    @existingClass;
    @descriptor(readonly);
    const ITransmission *transmission;
    const IArrival *arrival;
    const IListening *listening;
    const IReception *reception;
}

