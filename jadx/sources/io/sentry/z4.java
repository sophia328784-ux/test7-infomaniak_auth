package io.sentry;

import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z4 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f9410j;
    public final Integer k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f9411m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final g5 f9412n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f9413o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Callable f9414p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f9415q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public HashMap f9416r;

    public z4(g5 g5Var, int i10, String str, String str2, String str3, String str4, Integer num) {
        this.f9412n = g5Var;
        this.f9410j = str;
        this.f9413o = i10;
        this.l = str2;
        this.f9414p = null;
        this.f9415q = str3;
        this.f9411m = str4;
        this.k = num;
    }

    public final int a() {
        Callable callable = this.f9414p;
        if (callable == null) {
            return this.f9413o;
        }
        try {
            return ((Integer) callable.call()).intValue();
        } catch (Throwable unused) {
            return -1;
        }
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        String str = this.f9410j;
        if (str != null) {
            cVar.q("content_type");
            cVar.y(str);
        }
        String str2 = this.l;
        if (str2 != null) {
            cVar.q("filename");
            cVar.y(str2);
        }
        cVar.q("type");
        cVar.v(v0Var, this.f9412n);
        String str3 = this.f9415q;
        if (str3 != null) {
            cVar.q("attachment_type");
            cVar.y(str3);
        }
        String str4 = this.f9411m;
        if (str4 != null) {
            cVar.q("platform");
            cVar.y(str4);
        }
        Integer num = this.k;
        if (num != null) {
            cVar.q("item_count");
            cVar.x(num);
        }
        cVar.q("length");
        cVar.u(a());
        HashMap map = this.f9416r;
        if (map != null) {
            for (String str5 : map.keySet()) {
                defpackage.f.r(this.f9416r, str5, cVar, str5, v0Var);
            }
        }
        cVar.k();
    }

    public z4(g5 g5Var, Callable callable, String str, String str2, String str3) {
        this(g5Var, callable, str, str2, str3, (String) null, (Integer) null);
    }

    public z4(g5 g5Var, Callable callable, String str, String str2, String str3, String str4, Integer num) {
        ea.a.l0(g5Var, "type is required");
        this.f9412n = g5Var;
        this.f9410j = str;
        this.f9413o = -1;
        this.l = str2;
        this.f9414p = callable;
        this.f9415q = str3;
        this.f9411m = str4;
        this.k = num;
    }
}
