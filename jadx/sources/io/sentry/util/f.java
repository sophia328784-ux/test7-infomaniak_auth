package io.sentry.util;

import io.sentry.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f9292b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f9291a = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f9293c = new a();

    public f(e eVar) {
        this.f9292b = eVar;
    }

    public final Object a() {
        if (this.f9291a == null) {
            r rVarA = this.f9293c.a();
            try {
                if (this.f9291a == null) {
                    this.f9291a = this.f9292b.h();
                }
                rVarA.close();
            } catch (Throwable th2) {
                try {
                    rVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        return this.f9291a;
    }

    public final void b(Object obj) {
        r rVarA = this.f9293c.a();
        try {
            this.f9291a = obj;
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
