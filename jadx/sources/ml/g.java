package ml;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class g extends e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f f12814n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f12815o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12816p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12817q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(f fVar, o[] oVarArr) {
        super(fVar.l, oVarArr);
        zk.k.f(fVar, "builder");
        this.f12814n = fVar;
        this.f12817q = fVar.f12812n;
    }

    public final void e(int i10, n nVar, Object obj, int i11, int i12, boolean z5) {
        int i13;
        o[] oVarArr = (o[]) this.f12809m;
        int i14 = i11 * 5;
        if (i14 <= 30) {
            int iO = 1 << pb.b.O(i10, i14);
            if (!nVar.i(iO)) {
                int iT = nVar.t(iO);
                n nVarS = nVar.s(iT);
                o oVar = oVarArr[i11];
                Object[] objArr = nVar.f12826d;
                int iBitCount = Integer.bitCount(nVar.f12823a) * 2;
                oVar.getClass();
                zk.k.f(objArr, "buffer");
                oVar.k = objArr;
                oVar.l = iBitCount;
                oVar.f12828m = iT;
                e(i10, nVarS, obj, i11 + 1, i12, z5);
                return;
            }
            int iF = nVar.f(iO);
            if (iO == (z5 ? 1 << pb.b.O(i12, i14) : 0) && i11 < (i13 = this.k)) {
                o oVar2 = oVarArr[i13];
                Object[] objArr2 = nVar.f12826d;
                Object[] objArr3 = {objArr2[iF], objArr2[iF + 1]};
                oVar2.getClass();
                oVar2.k = objArr3;
                oVar2.l = 2;
                oVar2.f12828m = 0;
                return;
            }
            o oVar3 = oVarArr[i11];
            Object[] objArr4 = nVar.f12826d;
            int iBitCount2 = Integer.bitCount(nVar.f12823a) * 2;
            oVar3.getClass();
            zk.k.f(objArr4, "buffer");
            oVar3.k = objArr4;
            oVar3.l = iBitCount2;
            oVar3.f12828m = iF;
            this.k = i11;
            return;
        }
        o oVar4 = oVarArr[i11];
        Object[] objArr5 = nVar.f12826d;
        int length = objArr5.length;
        oVar4.getClass();
        oVar4.k = objArr5;
        oVar4.l = length;
        oVar4.f12828m = 0;
        while (true) {
            o oVar5 = oVarArr[i11];
            if (zk.k.b(oVar5.k[oVar5.f12828m], obj)) {
                this.k = i11;
                return;
            } else {
                oVarArr[i11].f12828m += 2;
            }
        }
    }

    @Override // ml.e, java.util.Iterator
    public final Object next() {
        if (this.f12814n.f12812n != this.f12817q) {
            throw new ConcurrentModificationException();
        }
        if (!this.l) {
            throw new NoSuchElementException();
        }
        o oVar = ((o[]) this.f12809m)[this.k];
        this.f12815o = oVar.k[oVar.f12828m];
        this.f12816p = true;
        return super.next();
    }

    @Override // ml.e, java.util.Iterator
    public final void remove() {
        g gVar;
        if (!this.f12816p) {
            throw new IllegalStateException();
        }
        boolean z5 = this.l;
        f fVar = this.f12814n;
        if (!z5) {
            gVar = this;
            y.b(fVar).remove(gVar.f12815o);
        } else {
            if (!z5) {
                throw new NoSuchElementException();
            }
            o oVar = ((o[]) this.f12809m)[this.k];
            Object obj = oVar.k[oVar.f12828m];
            y.b(fVar).remove(this.f12815o);
            int iHashCode = obj != null ? obj.hashCode() : 0;
            n nVar = fVar.l;
            Object obj2 = this.f12815o;
            gVar = this;
            gVar.e(iHashCode, nVar, obj, 0, obj2 != null ? obj2.hashCode() : 0, true);
        }
        gVar.f12815o = null;
        gVar.f12816p = false;
        gVar.f12817q = fVar.f12812n;
    }
}
