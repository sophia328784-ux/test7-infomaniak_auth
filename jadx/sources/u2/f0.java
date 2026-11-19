package u2;

import a3.c1;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f17768j;
    public final Object k;
    public final PointerInputEventHandler l;

    public f0(Object obj, x7.q qVar, PointerInputEventHandler pointerInputEventHandler, int i10) {
        qVar = (i10 & 2) != 0 ? null : qVar;
        this.f17768j = obj;
        this.k = qVar;
        this.l = pointerInputEventHandler;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new k0(this.f17768j, this.k, this.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return zk.k.b(this.f17768j, f0Var.f17768j) && zk.k.b(this.k, f0Var.k) && this.l == f0Var.l;
    }

    public final int hashCode() {
        Object obj = this.f17768j;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.k;
        return this.l.hashCode() + ((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        k0 k0Var = (k0) qVar;
        Object obj = k0Var.f17797x;
        Object obj2 = this.f17768j;
        boolean z5 = !zk.k.b(obj, obj2);
        k0Var.f17797x = obj2;
        Object obj3 = k0Var.f17798y;
        Object obj4 = this.k;
        if (!zk.k.b(obj3, obj4)) {
            z5 = true;
        }
        k0Var.f17798y = obj4;
        Class<?> cls = k0Var.f17799z.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.l;
        if (cls == pointerInputEventHandler.getClass() ? z5 : true) {
            k0Var.Y0();
        }
        k0Var.f17799z = pointerInputEventHandler;
    }
}
