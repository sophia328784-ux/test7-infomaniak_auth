package y5;

import androidx.lifecycle.a0;
import androidx.lifecycle.q;
import androidx.lifecycle.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements y {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a0 f20386j = new a0(this, true);
    public q k;
    public q l;

    public a() {
        q qVar = q.k;
        this.k = qVar;
        this.l = qVar;
    }

    public final void c() {
        q qVar = this.k.ordinal() < this.l.ordinal() ? this.k : this.l;
        a0 a0Var = this.f20386j;
        if (a0Var.f1294d == q.k && qVar == q.f1353j) {
            return;
        }
        a0Var.g(qVar);
    }

    @Override // androidx.lifecycle.y
    public final a0 l() {
        return this.f20386j;
    }
}
