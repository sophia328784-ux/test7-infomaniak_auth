package pl;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class j1 extends s1 implements s {
    public final boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(h1 h1Var) {
        super(true);
        boolean z5 = true;
        P(h1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = s1.k;
        o oVar = (o) atomicReferenceFieldUpdater.get(this);
        p pVar = oVar instanceof p ? (p) oVar : null;
        if (pVar == null) {
            z5 = false;
            break;
        }
        s1 s1VarJ = pVar.j();
        while (!s1VarJ.E()) {
            o oVar2 = (o) atomicReferenceFieldUpdater.get(s1VarJ);
            p pVar2 = oVar2 instanceof p ? (p) oVar2 : null;
            if (pVar2 == null) {
                z5 = false;
                break;
            }
            s1VarJ = pVar2.j();
        }
        this.l = z5;
    }

    @Override // pl.s1
    public final boolean E() {
        return this.l;
    }

    @Override // pl.s1
    public final boolean I() {
        return true;
    }

    public final boolean n0() {
        return U(jk.a0.f10543a);
    }
}
