package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0 f18334m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(u0 u0Var, v0 v0Var, int i10) {
        super(1);
        this.k = i10;
        this.l = u0Var;
        this.f18334m = v0Var;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                w.k1 k1Var = (w.k1) obj;
                i0 i0Var = i0.f18290j;
                i0 i0Var2 = i0.k;
                if (k1Var.a(i0Var, i0Var2)) {
                    w0 w0Var = this.l.f18372a.f18276a;
                    return w0Var != null ? w0Var.f18382a : p0.f18346b;
                }
                if (!k1Var.a(i0Var2, i0.l)) {
                    return p0.f18346b;
                }
                w0 w0Var2 = this.f18334m.f18379a.f18276a;
                return w0Var2 != null ? w0Var2.f18382a : p0.f18346b;
            case 1:
                int iOrdinal = ((i0) obj).ordinal();
                float f10 = 0.0f;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        f10 = 1.0f;
                    } else {
                        if (iOrdinal != 2) {
                            throw new bc.n();
                        }
                        if (this.f18334m.f18379a.f18276a == null) {
                            f10 = 1.0f;
                        }
                    }
                } else if (this.l.f18372a.f18276a == null) {
                    f10 = 1.0f;
                }
                return Float.valueOf(f10);
            case 2:
                w.k1 k1Var2 = (w.k1) obj;
                i0 i0Var3 = i0.f18290j;
                i0 i0Var4 = i0.k;
                if (k1Var2.a(i0Var3, i0Var4)) {
                    c1 c1Var = this.l.f18372a.f18278c;
                    return c1Var != null ? c1Var.f18241c : p0.f18346b;
                }
                if (!k1Var2.a(i0Var4, i0.l)) {
                    return p0.f18346b;
                }
                c1 c1Var2 = this.f18334m.f18379a.f18278c;
                return c1Var2 != null ? c1Var2.f18241c : p0.f18346b;
            default:
                int iOrdinal2 = ((i0) obj).ordinal();
                float f11 = 1.0f;
                if (iOrdinal2 == 0) {
                    c1 c1Var3 = this.l.f18372a.f18278c;
                    if (c1Var3 != null) {
                        f11 = c1Var3.f18239a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new bc.n();
                    }
                    c1 c1Var4 = this.f18334m.f18379a.f18278c;
                    if (c1Var4 != null) {
                        f11 = c1Var4.f18239a;
                    }
                }
                return Float.valueOf(f11);
        }
    }
}
