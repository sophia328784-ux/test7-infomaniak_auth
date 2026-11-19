package androidx.compose.foundation;

import a2.q;
import a3.c1;
import e0.l;
import i3.j;
import v.b1;
import y.p0;
import y.v;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class ClickableElement extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f964j;
    public final p0 k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f965m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f966n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j f967o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final yk.a f968p;

    public ClickableElement(l lVar, p0 p0Var, boolean z5, boolean z10, String str, j jVar, yk.a aVar) {
        this.f964j = lVar;
        this.k = p0Var;
        this.l = z5;
        this.f965m = z10;
        this.f966n = str;
        this.f967o = jVar;
        this.f968p = aVar;
    }

    @Override // a3.c1
    public final q create() {
        return new v(this.f964j, this.k, this.l, this.f965m, this.f966n, this.f967o, this.f968p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return k.b(this.f964j, clickableElement.f964j) && k.b(this.k, clickableElement.k) && this.l == clickableElement.l && this.f965m == clickableElement.f965m && k.b(this.f966n, clickableElement.f966n) && k.b(this.f967o, clickableElement.f967o) && this.f968p == clickableElement.f968p;
    }

    public final int hashCode() {
        l lVar = this.f964j;
        int iHashCode = (lVar != null ? lVar.hashCode() : 0) * 31;
        p0 p0Var = this.k;
        int iD = b1.d(b1.d((iHashCode + (p0Var != null ? p0Var.hashCode() : 0)) * 31, 31, this.l), 31, this.f965m);
        String str = this.f966n;
        int iHashCode2 = (iD + (str != null ? str.hashCode() : 0)) * 31;
        j jVar = this.f967o;
        return this.f968p.hashCode() + ((iHashCode2 + (jVar != null ? Integer.hashCode(jVar.f7363a) : 0)) * 31);
    }

    @Override // a3.c1
    public final void update(q qVar) {
        ((v) qVar).k1(this.f964j, this.k, this.l, this.f965m, this.f966n, this.f967o, this.f968p);
    }
}
