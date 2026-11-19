package r;

import androidx.lifecycle.b1;
import androidx.lifecycle.h0;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f16089a;

    public t(v vVar) {
        this.f16089a = new WeakReference(vVar);
    }

    @Override // r.d
    public final void a(int i10, CharSequence charSequence) {
        WeakReference weakReference = this.f16089a;
        if (weakReference.get() == null || ((v) weakReference.get()).f16100m || !((v) weakReference.get()).l) {
            return;
        }
        ((v) weakReference.get()).f(new e(i10, charSequence));
    }

    @Override // r.d
    public final void b(r rVar) {
        WeakReference weakReference = this.f16089a;
        if (weakReference.get() == null || !((v) weakReference.get()).l) {
            return;
        }
        int i10 = -1;
        if (rVar.f16088b == -1) {
            b1 b1Var = rVar.f16087a;
            int iE = ((v) weakReference.get()).e();
            if ((iE & 32767) != 0 && !zm.g.z(iE)) {
                i10 = 2;
            }
            rVar = new r(b1Var, i10);
        }
        v vVar = (v) weakReference.get();
        if (vVar.f16104q == null) {
            vVar.f16104q = new h0();
        }
        v.j(vVar.f16104q, rVar);
    }
}
