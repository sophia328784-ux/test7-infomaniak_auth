package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public enum e implements f2 {
    PORTRAIT,
    LANDSCAPE;

    @Override // io.sentry.f2
    public void serialize(e3 e3Var, v0 v0Var) {
        ((io.sentry.internal.debugmeta.c) e3Var).y(toString().toLowerCase(Locale.ROOT));
    }
}
