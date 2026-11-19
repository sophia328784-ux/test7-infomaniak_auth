package com.dotlottie.dlplayer;

import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class TypesKt {
    public static final Config createDefaultConfig() {
        return new Config(null, false, 0, 0.0f, false, false, null, 0, null, null, null, null, null, 8191, null);
    }

    public static final Layout createDefaultLayout() {
        Fit fit = Fit.CONTAIN;
        Float fValueOf = Float.valueOf(0.5f);
        return new Layout(fit, h0.J(fValueOf, fValueOf));
    }

    public static final OpenUrlPolicy createDefaultOpenUrlPolicy() {
        return new OpenUrlPolicy(false, null, 3, null);
    }
}
