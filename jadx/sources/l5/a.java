package l5;

import a8.l;
import android.content.Context;
import j5.x;
import java.util.List;
import pl.b0;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e2.h f12124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk.c f12125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f12126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f12127e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile m5.c f12128f;

    public a(String str, e2.h hVar, yk.c cVar, b0 b0Var) {
        this.f12123a = str;
        this.f12124b = hVar;
        this.f12125c = cVar;
        this.f12126d = b0Var;
    }

    public final Object a(Object obj, fl.e eVar) {
        m5.c cVar;
        Context context = (Context) obj;
        k.f(eVar, "property");
        m5.c cVar2 = this.f12128f;
        if (cVar2 != null) {
            return cVar2;
        }
        synchronized (this.f12127e) {
            try {
                if (this.f12128f == null) {
                    Context applicationContext = context.getApplicationContext();
                    e2.h hVar = this.f12124b;
                    yk.c cVar3 = this.f12125c;
                    k.c(applicationContext);
                    List list = (List) cVar3.l(applicationContext);
                    b0 b0Var = this.f12126d;
                    l lVar = new l(22, applicationContext, this);
                    k.f(list, "migrations");
                    this.f12128f = new m5.c((Object) new m5.c(new x(new j5.b0(new j1.l(7, lVar)), h0.I(new gh.e(list, (nk.c) null, 5)), hVar, b0Var)));
                }
                cVar = this.f12128f;
                k.c(cVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }
}
