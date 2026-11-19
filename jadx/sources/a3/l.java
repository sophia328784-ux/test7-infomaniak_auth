package a3;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends a2.q {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f178x = l1.e(this);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public a2.q f179y;

    @Override // a2.q
    public final void M0() {
        super.M0();
        for (a2.q qVar = this.f179y; qVar != null; qVar = qVar.f52o) {
            qVar.V0(this.f54q);
            if (!qVar.f60w) {
                qVar.M0();
            }
        }
    }

    @Override // a2.q
    public final void N0() {
        for (a2.q qVar = this.f179y; qVar != null; qVar = qVar.f52o) {
            qVar.N0();
        }
        super.N0();
    }

    @Override // a2.q
    public final void R0() {
        super.R0();
        for (a2.q qVar = this.f179y; qVar != null; qVar = qVar.f52o) {
            qVar.R0();
        }
    }

    @Override // a2.q
    public final void S0() {
        for (a2.q qVar = this.f179y; qVar != null; qVar = qVar.f52o) {
            qVar.S0();
        }
        super.S0();
    }

    @Override // a2.q
    public final void T0() {
        super.T0();
        for (a2.q qVar = this.f179y; qVar != null; qVar = qVar.f52o) {
            qVar.T0();
        }
    }

    @Override // a2.q
    public final void U0(a2.q qVar) {
        this.f49j = qVar;
        for (a2.q qVar2 = this.f179y; qVar2 != null; qVar2 = qVar2.f52o) {
            qVar2.U0(qVar);
        }
    }

    @Override // a2.q
    public final void V0(NodeCoordinator nodeCoordinator) {
        this.f54q = nodeCoordinator;
        for (a2.q qVar = this.f179y; qVar != null; qVar = qVar.f52o) {
            qVar.V0(nodeCoordinator);
        }
    }

    public final k W0(k kVar) {
        a2.q qVar = ((a2.q) kVar).f49j;
        if (qVar != kVar) {
            a2.q qVar2 = kVar instanceof a2.q ? (a2.q) kVar : null;
            a2.q qVar3 = qVar2 != null ? qVar2.f51n : null;
            if (qVar != this.f49j || !zk.k.b(qVar3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
        } else {
            if (qVar.f60w) {
                x2.a.c("Cannot delegate to an already attached node");
            }
            qVar.U0(this.f49j);
            int i10 = this.l;
            int iF = l1.f(qVar);
            qVar.l = iF;
            int i11 = this.l;
            int i12 = iF & 2;
            if (i12 != 0 && (i11 & 2) != 0 && !(this instanceof y)) {
                x2.a.c("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + qVar);
            }
            qVar.f52o = this.f179y;
            this.f179y = qVar;
            qVar.f51n = this;
            Y0(iF | this.l, false);
            if (this.f60w) {
                if (i12 == 0 || (i10 & 2) != 0) {
                    V0(this.f54q);
                } else {
                    g1 g1Var = m.v(this).Q;
                    this.f49j.V0(null);
                    g1Var.g();
                }
                qVar.M0();
                qVar.S0();
                if (!qVar.f60w) {
                    x2.a.c("autoInvalidateInsertedNode called on unattached node");
                }
                l1.a(qVar, -1, 1);
            }
        }
        return kVar;
    }

    public final void X0(k kVar) {
        a2.q qVar = null;
        for (a2.q qVar2 = this.f179y; qVar2 != null; qVar2 = qVar2.f52o) {
            if (qVar2 == kVar) {
                boolean z5 = qVar2.f60w;
                if (z5) {
                    t.b0 b0Var = l1.f190a;
                    if (!z5) {
                        x2.a.c("autoInvalidateRemovedNode called on unattached node");
                    }
                    l1.a(qVar2, -1, 2);
                    qVar2.T0();
                    qVar2.N0();
                }
                qVar2.U0(qVar2);
                qVar2.f50m = 0;
                if (qVar == null) {
                    this.f179y = qVar2.f52o;
                } else {
                    qVar.f52o = qVar2.f52o;
                }
                qVar2.f52o = null;
                qVar2.f51n = null;
                int i10 = this.l;
                int iF = l1.f(this);
                Y0(iF, true);
                if (this.f60w && (i10 & 2) != 0 && (iF & 2) == 0) {
                    g1 g1Var = m.v(this).Q;
                    this.f49j.V0(null);
                    g1Var.g();
                    return;
                }
                return;
            }
            qVar = qVar2;
        }
        throw new IllegalStateException(("Could not find delegate: " + kVar).toString());
    }

    public final void Y0(int i10, boolean z5) {
        a2.q qVar;
        int i11 = this.l;
        this.l = i10;
        if (i11 != i10) {
            a2.q qVar2 = this.f49j;
            if (qVar2 == this) {
                this.f50m = i10;
            }
            if (this.f60w) {
                a2.q qVar3 = this;
                while (qVar3 != null) {
                    i10 |= qVar3.l;
                    qVar3.l = i10;
                    if (qVar3 == qVar2) {
                        break;
                    } else {
                        qVar3 = qVar3.f51n;
                    }
                }
                if (z5 && qVar3 == qVar2) {
                    i10 = l1.f(qVar2);
                    qVar2.l = i10;
                }
                int i12 = i10 | ((qVar3 == null || (qVar = qVar3.f52o) == null) ? 0 : qVar.f50m);
                while (qVar3 != null) {
                    i12 |= qVar3.l;
                    qVar3.f50m = i12;
                    qVar3 = qVar3.f51n;
                }
            }
        }
    }
}
