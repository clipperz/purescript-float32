"use strict";


const float32Top = 3.40282e38;
const float32Bottom = -3.40282e38;
function fromNumberImpl (x) {
    if (typeof Math.fround !== 'undefined') {
        return Math.fround(x);
    } else {
        if (x > 3.40282e38) {
            return Number.POSITIVE_INFINITY;
        } else if (x < float32Bottom) {
            return Number.NEGATIVE_INFINITY;
        } else {
            var r = new Float32Array(1);
            r[0] = x;
            return r[0];
        }
    }
}

export {
	  float32Top
	, float32Bottom
	, fromNumberImpl
}
