// SPDX-License-Identifier: GPL-3.0-or-later
//
// Copyright (c) 2023 Espresso Systems (espressosys.com)
// This file is part of the Espresso Sequencer project.
//
// This program is free software: you can redistribute it and/or modify it under the terms of the
// GNU General Public License as published by the Free Software Foundation, either version 3 of the
// License, or (at your option) any later version.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without
// even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
// General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program. If
// not, see <https://www.gnu.org/licenses/>.

// NOTE: DO NOT MODIFY! GENERATED BY SCRIPT VIA `cargo run --bin gen-vk-contract --release`.
pragma solidity ^0.8.0;

import { IPlonkVerifier } from "../../src/interfaces/IPlonkVerifier.sol";

/* solhint-disable no-inline-assembly */

library LightClientStateUpdateVKMock {
    function getVk() internal pure returns (IPlonkVerifier.VerifyingKey memory vk) {
        assembly {
            // domain size
            mstore(vk, 65536)
            // num of public inputs
            mstore(add(vk, 0x20), 4)

            // sigma0
            mstore(
                mload(add(vk, 0x40)),
                6088904265573808865748522029138006317194361279606554867165703727167729137832
            )
            mstore(
                add(mload(add(vk, 0x40)), 0x20),
                9955095018968506534441048970159911343289070413047889845208695603072669098426
            )
            // sigma1
            mstore(
                mload(add(vk, 0x60)),
                8272407924239308790897016741071136690858972255217114029193400287719051999939
            )
            mstore(
                add(mload(add(vk, 0x60)), 0x20),
                1579963292631487791550226848934606325179599024330423638350684055249850005662
            )
            // sigma2
            mstore(
                mload(add(vk, 0x80)),
                1402360621940842422618017724395753804093885927027017453763663806005588190611
            )
            mstore(
                add(mload(add(vk, 0x80)), 0x20),
                13893707948956669470828390339446321405757890506813776755760611664341885671348
            )
            // sigma3
            mstore(
                mload(add(vk, 0xa0)),
                5660526272093562214694977270320090310970096465665660533464975039268380207382
            )
            mstore(
                add(mload(add(vk, 0xa0)), 0x20),
                3020475395904829817487205855641583787360488822241734291131614958312073282990
            )
            // sigma4
            mstore(
                mload(add(vk, 0xc0)),
                13867389252854274409456433144766803560101522531117517660087709767128730289557
            )
            mstore(
                add(mload(add(vk, 0xc0)), 0x20),
                16028931892087420834703776063652692412379808279229805369619643135968327120880
            )

            // q1
            mstore(
                mload(add(vk, 0xe0)),
                14917685842131406325120344741320385933092382950109928374974151865027936135461
            )
            mstore(
                add(mload(add(vk, 0xe0)), 0x20),
                10771152981589983233112040901872897076224489900467648966602683982711269285546
            )
            // q2
            mstore(
                mload(add(vk, 0x100)),
                10203431164915116572574899008477590878502347642086936032264033913602824952482
            )
            mstore(
                add(mload(add(vk, 0x100)), 0x20),
                20547118756604796933768226604664346089096301961445924480372692859669316908079
            )
            // q3
            mstore(
                mload(add(vk, 0x120)),
                19102468977698458888204306335581684238459394495297656552165798947351232258553
            )
            mstore(
                add(mload(add(vk, 0x120)), 0x20),
                10792992953330175389925424964958973430588487704430242946943025378682430809297
            )
            // q4
            mstore(
                mload(add(vk, 0x140)),
                13569675765509201437841796168910359478590822579301808243803045555243814038982
            )
            mstore(
                add(mload(add(vk, 0x140)), 0x20),
                3256253664247689331164320111009453976768026492072647059820555684988549357205
            )

            // qM12
            mstore(
                mload(add(vk, 0x160)),
                4578535055397788927300012345409975292088066403933071874143459428220011493670
            )
            mstore(
                add(mload(add(vk, 0x160)), 0x20),
                15699655206346774966952817841201435512620492599231063424373468065154767824705
            )
            // qM34
            mstore(
                mload(add(vk, 0x180)),
                8649045521046512020246812954113611791420207930864802444045564814718983958551
            )
            mstore(
                add(mload(add(vk, 0x180)), 0x20),
                7269940676617226033557017158774981242559551735020117596091006665347292306700
            )

            // qO
            mstore(
                mload(add(vk, 0x1a0)),
                19082454924274503771317845865937521798237448911836152925551713293178151848884
            )
            mstore(
                add(mload(add(vk, 0x1a0)), 0x20),
                6568876324819809477961856736880428893559203399248299353039639553670135657026
            )
            // qC
            mstore(
                mload(add(vk, 0x1c0)),
                16853050533444065914578047615738518087842729700468544233178586306481688647819
            )
            mstore(
                add(mload(add(vk, 0x1c0)), 0x20),
                5722244766346437957668750553129548150637123317523545680556873076958148045899
            )
            // qH1
            mstore(
                mload(add(vk, 0x1e0)),
                18279658636913239406461248779993875565095679624315793602808155467238704277088
            )
            mstore(
                add(mload(add(vk, 0x1e0)), 0x20),
                3441277161432124201466559496830840292734718234571053223520348268617142260011
            )
            // qH2
            mstore(
                mload(add(vk, 0x200)),
                3678434997024236548300073262218716375615282659526172787360629244046211207407
            )
            mstore(
                add(mload(add(vk, 0x200)), 0x20),
                10346801070770624840438166318201076689294579749619631696719225139256389377514
            )
            // qH3
            mstore(
                mload(add(vk, 0x220)),
                15245981269684440694865215979100312195723682495838381930420156798715946791002
            )
            mstore(
                add(mload(add(vk, 0x220)), 0x20),
                17771359266315463065946701716949479499127948028026834266475460023649247415816
            )
            // qH4
            mstore(
                mload(add(vk, 0x240)),
                15236448222681780631374197064304662174394077083666475702144696580008299731540
            )
            mstore(
                add(mload(add(vk, 0x240)), 0x20),
                4455087468085405113449530963538607004372733480992469653300468993540544949202
            )
            // qEcc
            mstore(
                mload(add(vk, 0x260)),
                18950741019977133609412835372131153201910349848619035858126948587016554379310
            )
            mstore(
                add(mload(add(vk, 0x260)), 0x20),
                7340531586894031137911171437535895150082108255870826703349877706931499230371
            )
        }
    }
}
