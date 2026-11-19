package lm;

import io.sentry.android.core.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends h0 {
    public final boolean l;

    public k(en.x xVar, boolean z5) {
        super(xVar, (byte) 0);
        this.l = z5;
    }

    @Override // io.sentry.android.core.h0
    public final void r(byte b10) {
        if (this.l) {
            x(String.valueOf(b10 & 255));
        } else {
            v(String.valueOf(b10 & 255));
        }
    }

    @Override // io.sentry.android.core.h0
    public final void t(int i10) {
        boolean z5 = this.l;
        String unsignedString = Integer.toUnsignedString(i10);
        if (z5) {
            x(unsignedString);
        } else {
            v(unsignedString);
        }
    }

    @Override // io.sentry.android.core.h0
    public final void u(long j10) {
        boolean z5 = this.l;
        String unsignedString = Long.toUnsignedString(j10);
        if (z5) {
            x(unsignedString);
        } else {
            v(unsignedString);
        }
    }

    @Override // io.sentry.android.core.h0
    public final void w(short s10) {
        if (this.l) {
            x(String.valueOf(s10 & 65535));
        } else {
            v(String.valueOf(s10 & 65535));
        }
    }
}
