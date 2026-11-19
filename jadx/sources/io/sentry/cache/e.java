package io.sentry.cache;

import io.sentry.e6;
import io.sentry.w0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6 f8604a;

    public e(e6 e6Var) {
        this.f8604a = e6Var;
    }

    public final void a(String str) {
        a.a(this.f8604a, ".options-cache", str);
    }

    public final void b(Object obj, String str) {
        a.d(this.f8604a, obj, ".options-cache", str);
    }
}
