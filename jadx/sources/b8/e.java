package b8;

import a8.j;
import e8.q;
import w7.v;
import w7.w;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1963b;

    static {
        k.e(v.g("NetworkMeteredCtrlr"), "tagWithPrefix(...)");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(c8.f fVar) {
        super(fVar);
        k.f(fVar, "tracker");
        this.f1963b = 7;
    }

    @Override // b8.d
    public final boolean b(q qVar) {
        k.f(qVar, "workSpec");
        return qVar.f4498j.f19114a == w.f19169n;
    }

    @Override // b8.b
    public final int c() {
        return this.f1963b;
    }

    @Override // b8.b
    public final boolean d(Object obj) {
        j jVar = (j) obj;
        k.f(jVar, "value");
        return (jVar.f466a && jVar.f468c) ? false : true;
    }
}
