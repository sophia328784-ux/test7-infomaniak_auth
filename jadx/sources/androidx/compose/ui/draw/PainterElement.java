package androidx.compose.ui.draw;

import a2.e;
import a2.q;
import a3.c1;
import a3.m;
import g2.d;
import h2.j;
import j0.r;
import v.b1;
import y2.p;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class PainterElement extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f1007j;
    public final p k;
    public final float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j f1008m;
    private final m2.a painter;

    public PainterElement(m2.a aVar, e eVar, p pVar, float f10, j jVar) {
        this.painter = aVar;
        this.f1007j = eVar;
        this.k = pVar;
        this.l = f10;
        this.f1008m = jVar;
    }

    @Override // a3.c1
    public final q create() {
        return new PainterNode(this.painter, this.f1007j, this.k, this.l, this.f1008m);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return k.b(this.painter, painterElement.painter) && k.b(this.f1007j, painterElement.f1007j) && k.b(this.k, painterElement.k) && Float.compare(this.l, painterElement.l) == 0 && k.b(this.f1008m, painterElement.f1008m);
    }

    public final int hashCode() {
        int iD = r.d(this.l, (this.k.hashCode() + ((this.f1007j.hashCode() + b1.d(this.painter.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        j jVar = this.f1008m;
        return iD + (jVar == null ? 0 : jVar.hashCode());
    }

    public final String toString() {
        return "PainterElement(painter=" + this.painter + ", sizeToIntrinsics=true, alignment=" + this.f1007j + ", contentScale=" + this.k + ", alpha=" + this.l + ", colorFilter=" + this.f1008m + ')';
    }

    @Override // a3.c1
    public final void update(q qVar) {
        PainterNode painterNode = (PainterNode) qVar;
        painterNode.getClass();
        boolean zA = d.a(painterNode.W0().h(), this.painter.h());
        painterNode.b1(this.painter);
        painterNode.f1009x = this.f1007j;
        painterNode.f1010y = this.k;
        painterNode.f1011z = this.l;
        painterNode.A = this.f1008m;
        if (!zA) {
            m.l(painterNode);
        }
        m.k(painterNode);
    }
}
