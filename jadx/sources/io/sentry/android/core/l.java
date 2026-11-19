package io.sentry.android.core;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements io.sentry.util.runtime.a, c7.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8212j;
    public final /* synthetic */ Context k;

    public /* synthetic */ l(Context context, int i10) {
        this.f8212j = i10;
        this.k = context;
    }

    @Override // c7.c
    public c7.d i(c7.b bVar) {
        String str = bVar.f2874b;
        en.x xVar = bVar.f2875c;
        zk.k.f(xVar, "callback");
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        return io.sentry.android.sqlite.f.g(new d7.h(this.k, str, xVar, true, true));
    }

    @Override // io.sentry.util.runtime.a
    public Object run() {
        switch (this.f8212j) {
            case 0:
                return new File(this.k.getCacheDir(), "sentry").getAbsolutePath();
            default:
                return s0.a(this.k);
        }
    }
}
