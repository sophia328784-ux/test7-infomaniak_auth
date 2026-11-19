package i8;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w8.e f7540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jk.o f7541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jk.o f7542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jk.o f7543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f7544f;

    public p(Context context, w8.e eVar, jk.o oVar, jk.o oVar2, jk.o oVar3, d dVar) {
        this.f7539a = context;
        this.f7540b = eVar;
        this.f7541c = oVar;
        this.f7542d = oVar2;
        this.f7543e = oVar3;
        this.f7544f = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (!zk.k.b(this.f7539a, pVar.f7539a) || !this.f7540b.equals(pVar.f7540b) || !this.f7541c.equals(pVar.f7541c) || !this.f7542d.equals(pVar.f7542d) || !this.f7543e.equals(pVar.f7543e)) {
            return false;
        }
        Object obj2 = g.f7527a;
        return obj2.equals(obj2) && this.f7544f.equals(pVar.f7544f);
    }

    public final int hashCode() {
        return (this.f7544f.hashCode() + ((g.f7527a.hashCode() + ((this.f7543e.hashCode() + ((this.f7542d.hashCode() + ((this.f7541c.hashCode() + ((this.f7540b.hashCode() + (this.f7539a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
    }

    public final String toString() {
        return "Options(application=" + this.f7539a + ", defaults=" + this.f7540b + ", mainCoroutineContextLazy=" + this.f7541c + ", memoryCacheLazy=" + this.f7542d + ", diskCacheLazy=" + this.f7543e + ", eventListenerFactory=" + g.f7527a + ", componentRegistry=" + this.f7544f + ", logger=null)";
    }
}
