package tl;

import sl.d1;
import sl.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends t0 implements d1 {
    @Override // sl.d1
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.f16810q;
            zk.k.c(objArr);
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.f16811r + ((long) ((int) ((s() + ((long) this.f16813t)) - this.f16811r)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void z(int i10) {
        synchronized (this) {
            Object[] objArr = this.f16810q;
            zk.k.c(objArr);
            o(Integer.valueOf(((Number) objArr[((int) ((this.f16811r + ((long) ((int) ((s() + ((long) this.f16813t)) - this.f16811r)))) - 1)) & (objArr.length - 1)]).intValue() + i10));
        }
    }
}
