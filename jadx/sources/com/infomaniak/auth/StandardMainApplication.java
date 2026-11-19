package com.infomaniak.auth;

import hd.o;
import io.sentry.android.core.performance.f;
import kk.m;
import pg.i;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class StandardMainApplication extends o {
    public StandardMainApplication() {
        o.f6834o = m.H0(o.f6834o, i.f15275a);
    }

    @Override // hd.o, hd.k, android.app.Application
    public final void onCreate() {
        f.c(this);
        super.onCreate();
        e0.B(this.f6836n, null, null, new de.o(2, null, 1), 3);
        f.d(this);
    }
}
