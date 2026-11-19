package io.sentry.android.replay.util;

import android.os.Build;
import bc.n;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public static String a(e eVar) {
        String str;
        k.f(eVar, "key");
        if (Build.VERSION.SDK_INT < 31) {
            return "";
        }
        int i10 = f.f8510a[eVar.ordinal()];
        if (i10 == 1) {
            str = Build.SOC_MODEL;
        } else {
            if (i10 != 2) {
                throw new n();
            }
            str = Build.SOC_MANUFACTURER;
        }
        k.c(str);
        return str;
    }
}
