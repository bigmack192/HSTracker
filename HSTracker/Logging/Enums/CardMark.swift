/*
 * This file is part of the HSTracker package.
 * (c) Benjamin Michotte <bmichotte@gmail.com>
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 *
 * Created on 19/02/16.
 */

import Foundation
import Wrap

enum CardMark: Int, WrappableEnum {
    case None,
    Coin,
    Returned,
    Mulliganed,
    Created,
    Kept
}
