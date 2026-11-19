package q1;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import ml.o;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class d extends ml.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c f15478n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f15479o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15480p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f15481q;

    public d(c cVar, o[] oVarArr) {
        super(cVar.l, oVarArr);
        this.f15478n = cVar;
        this.f15481q = cVar.f15476n;
    }

    public final void e(int i10, i iVar, Object obj, int i11) {
        o[] oVarArr = (o[]) this.f12809m;
        int i12 = i11 * 5;
        if (i12 <= 30) {
            int iQ = 1 << io.sentry.config.a.Q(i10, i12);
            if (iVar.h(iQ)) {
                oVarArr[i11].a(iVar.f15488d, Integer.bitCount(iVar.f15485a) * 2, iVar.f(iQ));
                this.k = i11;
                return;
            } else {
                int iT = iVar.t(iQ);
                i iVarS = iVar.s(iT);
                oVarArr[i11].a(iVar.f15488d, Integer.bitCount(iVar.f15485a) * 2, iT);
                e(i10, iVarS, obj, i11 + 1);
                return;
            }
        }
        o oVar = oVarArr[i11];
        Object[] objArr = iVar.f15488d;
        oVar.a(objArr, objArr.length, 0);
        while (true) {
            o oVar2 = oVarArr[i11];
            if (zk.k.b(oVar2.k[oVar2.f12828m], obj)) {
                this.k = i11;
                return;
            } else {
                oVarArr[i11].f12828m += 2;
            }
        }
    }

    @Override // ml.e, java.util.Iterator
    public final Object next() {
        if (this.f15478n.f15476n != this.f15481q) {
            throw new ConcurrentModificationException();
        }
        if (!this.l) {
            throw new NoSuchElementException();
        }
        o oVar = ((o[]) this.f12809m)[this.k];
        this.f15479o = oVar.k[oVar.f12828m];
        this.f15480p = true;
        return super.next();
    }

    @Override // ml.e, java.util.Iterator
    public final void remove() {
        if (!this.f15480p) {
            throw new IllegalStateException();
        }
        boolean z5 = this.l;
        c cVar = this.f15478n;
        if (!z5) {
            y.b(cVar).remove(this.f15479o);
        } else {
            if (!z5) {
                throw new NoSuchElementException();
            }
            o oVar = ((o[]) this.f12809m)[this.k];
            Object obj = oVar.k[oVar.f12828m];
            y.b(cVar).remove(this.f15479o);
            e(obj != null ? obj.hashCode() : 0, cVar.l, obj, 0);
        }
        this.f15479o = null;
        this.f15480p = false;
        this.f15481q = cVar.f15476n;
    }
}
