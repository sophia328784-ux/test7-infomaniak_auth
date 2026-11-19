package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x extends nk.a implements nk.e {
    public static final w k = new w(nk.d.f13491j, new l3.x(27));

    public x() {
        super(nk.d.f13491j);
    }

    @Override // nk.a, nk.h
    public final nk.f D0(nk.g gVar) {
        nk.f fVar;
        zk.k.f(gVar, "key");
        if (gVar instanceof w) {
            w wVar = (w) gVar;
            nk.g gVar2 = this.f13489j;
            if ((gVar2 == wVar || wVar.k == gVar2) && (fVar = (nk.f) wVar.f15442j.l(this)) != null) {
                return fVar;
            }
        } else if (nk.d.f13491j == gVar) {
            return this;
        }
        return null;
    }

    public abstract void H0(nk.h hVar, Runnable runnable);

    public void I0(nk.h hVar, Runnable runnable) throws l0 {
        ul.b.k(this, hVar, runnable);
    }

    public boolean J0(nk.h hVar) {
        return !(this instanceof i2);
    }

    public x K0(int i10) {
        ul.b.c(i10);
        return new ul.g(this, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (((nk.f) r3.f15442j.l(r2)) == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        if (nk.d.f13491j == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        return nk.i.f13492j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
    
        return r2;
     */
    @Override // nk.a, nk.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final nk.h Y(nk.g r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            zk.k.f(r3, r0)
            boolean r0 = r3 instanceof pl.w
            if (r0 == 0) goto L20
            pl.w r3 = (pl.w) r3
            nk.g r0 = r2.f13489j
            if (r0 == r3) goto L15
            nk.g r1 = r3.k
            if (r1 != r0) goto L14
            goto L15
        L14:
            return r2
        L15:
            yk.c r3 = r3.f15442j
            java.lang.Object r3 = r3.l(r2)
            nk.f r3 = (nk.f) r3
            if (r3 == 0) goto L27
            goto L24
        L20:
            nk.d r0 = nk.d.f13491j
            if (r0 != r3) goto L27
        L24:
            nk.i r3 = nk.i.f13492j
            return r3
        L27:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: pl.x.Y(nk.g):nk.h");
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + e0.s(this);
    }
}
