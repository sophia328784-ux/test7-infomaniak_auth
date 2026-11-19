package c8;

import android.content.Context;
import java.util.LinkedHashSet;
import kk.m;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.matomo.sdk.a f2885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f2886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f2888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2889e;

    public f(Context context, org.matomo.sdk.a aVar) {
        this.f2885a = aVar;
        Context applicationContext = context.getApplicationContext();
        k.e(applicationContext, "getApplicationContext(...)");
        this.f2886b = applicationContext;
        this.f2887c = new Object();
        this.f2888d = new LinkedHashSet();
    }

    public abstract Object a();

    public final void b(Object obj) {
        synchronized (this.f2887c) {
            Object obj2 = this.f2889e;
            if (obj2 == null || !obj2.equals(obj)) {
                this.f2889e = obj;
                ((g8.a) this.f2885a.f14732n).execute(new bc.h(4, m.T0(this.f2888d), this));
            }
        }
    }

    public abstract void c();

    public abstract void d();
}
