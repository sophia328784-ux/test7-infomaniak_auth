package androidx.compose.foundation.layout;

import a2.q;
import a3.c1;
import g0.f0;
import g0.h0;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class FillElement extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f0 f973j;
    public final float k;

    public FillElement(f0 f0Var, float f10) {
        this.f973j = f0Var;
        this.k = f10;
    }

    @Override // a3.c1
    public final q create() {
        h0 h0Var = new h0();
        h0Var.f5110x = this.f973j;
        h0Var.f5111y = this.k;
        return h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.f973j == fillElement.f973j && this.k == fillElement.k;
    }

    public final int hashCode() {
        return Float.hashCode(this.k) + (this.f973j.hashCode() * 31);
    }

    @Override // a3.c1
    public final void update(q qVar) {
        h0 h0Var = (h0) qVar;
        h0Var.f5110x = this.f973j;
        h0Var.f5111y = this.k;
    }
}
