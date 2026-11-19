package io.sentry;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public enum l5 implements f2 {
    TRACE(1),
    DEBUG(5),
    INFO(9),
    WARN(13),
    ERROR(17),
    FATAL(21);

    private final int severityNumber;

    l5(int i10) {
        this.severityNumber = i10;
    }

    public int getSeverityNumber() {
        return this.severityNumber;
    }

    @Override // io.sentry.f2
    public void serialize(e3 e3Var, v0 v0Var) {
        ((io.sentry.internal.debugmeta.c) e3Var).y(name().toLowerCase(Locale.ROOT));
    }
}
