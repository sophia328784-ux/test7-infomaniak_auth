package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.k4;
import io.sentry.v0;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9062j = 1;
    public final String k;
    public final Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public AbstractMap f9063m;

    public l(Object obj, String str) {
        this.k = str;
        if (obj == null || !str.equals("string")) {
            this.l = obj;
        } else {
            this.l = obj.toString();
        }
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        switch (this.f9062j) {
            case 0:
                io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
                cVar.e();
                cVar.q("value");
                cVar.x((Number) this.l);
                String str = this.k;
                if (str != null) {
                    cVar.q("unit");
                    cVar.y(str);
                }
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f9063m;
                if (concurrentHashMap != null) {
                    for (String str2 : concurrentHashMap.keySet()) {
                        defpackage.f.s((ConcurrentHashMap) this.f9063m, str2, cVar, str2, v0Var);
                    }
                }
                cVar.k();
                break;
            default:
                io.sentry.internal.debugmeta.c cVar2 = (io.sentry.internal.debugmeta.c) e3Var;
                cVar2.e();
                cVar2.q("type");
                cVar2.v(v0Var, this.k);
                cVar2.q("value");
                cVar2.v(v0Var, this.l);
                HashMap map = (HashMap) this.f9063m;
                if (map != null) {
                    for (String str3 : map.keySet()) {
                        defpackage.f.r((HashMap) this.f9063m, str3, cVar2, str3, v0Var);
                    }
                }
                cVar2.k();
                break;
        }
    }

    public l(k4 k4Var, Object obj) {
        this(obj, k4Var.apiName());
    }

    public l(Number number, String str) {
        this.l = number;
        this.k = str;
    }
}
