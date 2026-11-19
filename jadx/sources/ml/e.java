package ml;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12808j;
    public int k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object[] f12809m;

    public e(q1.i iVar, o[] oVarArr) {
        this.f12808j = 1;
        this.f12809m = oVarArr;
        this.l = true;
        oVarArr[0].a(iVar.f15488d, Integer.bitCount(iVar.f15485a) * 2, 0);
        this.k = 0;
        a();
    }

    public void a() {
        o[] oVarArr = (o[]) this.f12809m;
        int i10 = this.k;
        o oVar = oVarArr[i10];
        if (oVar.f12828m < oVar.l) {
            return;
        }
        while (-1 < i10) {
            int iC = c(i10);
            if (iC == -1) {
                o oVar2 = oVarArr[i10];
                int i11 = oVar2.f12828m;
                Object[] objArr = oVar2.k;
                if (i11 < objArr.length) {
                    int length = objArr.length;
                    oVar2.f12828m = i11 + 1;
                    iC = c(i10);
                }
            }
            if (iC != -1) {
                this.k = iC;
                return;
            }
            if (i10 > 0) {
                o oVar3 = oVarArr[i10 - 1];
                int i12 = oVar3.f12828m;
                int length2 = oVar3.k.length;
                oVar3.f12828m = i12 + 1;
            }
            oVarArr[i10].a(q1.i.f15484e.f15488d, 0, 0);
            i10--;
        }
        this.l = false;
    }

    public void b() {
        o[] oVarArr = (o[]) this.f12809m;
        int i10 = this.k;
        o oVar = oVarArr[i10];
        if (oVar.f12828m < oVar.l) {
            return;
        }
        while (-1 < i10) {
            int iD = d(i10);
            if (iD == -1) {
                o oVar2 = oVarArr[i10];
                int i11 = oVar2.f12828m;
                Object[] objArr = oVar2.k;
                if (i11 < objArr.length) {
                    int length = objArr.length;
                    oVar2.f12828m = i11 + 1;
                    iD = d(i10);
                }
            }
            if (iD != -1) {
                this.k = iD;
                return;
            }
            if (i10 > 0) {
                o oVar3 = oVarArr[i10 - 1];
                int i12 = oVar3.f12828m;
                int length2 = oVar3.k.length;
                oVar3.f12828m = i12 + 1;
            }
            o oVar4 = oVarArr[i10];
            Object[] objArr2 = n.f12822e.f12826d;
            oVar4.getClass();
            zk.k.f(objArr2, "buffer");
            oVar4.k = objArr2;
            oVar4.l = 0;
            oVar4.f12828m = 0;
            i10--;
        }
        this.l = false;
    }

    public int c(int i10) {
        o[] oVarArr = (o[]) this.f12809m;
        o oVar = oVarArr[i10];
        int i11 = oVar.f12828m;
        if (i11 < oVar.l) {
            return i10;
        }
        Object[] objArr = oVar.k;
        if (i11 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i11];
        zk.k.d(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        q1.i iVar = (q1.i) obj;
        if (i10 == 6) {
            o oVar2 = oVarArr[i10 + 1];
            Object[] objArr2 = iVar.f15488d;
            oVar2.a(objArr2, objArr2.length, 0);
        } else {
            oVarArr[i10 + 1].a(iVar.f15488d, Integer.bitCount(iVar.f15485a) * 2, 0);
        }
        return c(i10 + 1);
    }

    public int d(int i10) {
        o[] oVarArr = (o[]) this.f12809m;
        o oVar = oVarArr[i10];
        int i11 = oVar.f12828m;
        if (i11 < oVar.l) {
            return i10;
        }
        Object[] objArr = oVar.k;
        if (i11 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i11];
        zk.k.d(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        n nVar = (n) obj;
        if (i10 == 6) {
            o oVar2 = oVarArr[i10 + 1];
            Object[] objArr2 = nVar.f12826d;
            int length2 = objArr2.length;
            oVar2.getClass();
            oVar2.k = objArr2;
            oVar2.l = length2;
            oVar2.f12828m = 0;
        } else {
            o oVar3 = oVarArr[i10 + 1];
            Object[] objArr3 = nVar.f12826d;
            int iBitCount = Integer.bitCount(nVar.f12823a) * 2;
            oVar3.getClass();
            zk.k.f(objArr3, "buffer");
            oVar3.k = objArr3;
            oVar3.l = iBitCount;
            oVar3.f12828m = 0;
        }
        return d(i10 + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12808j) {
            case 0:
                break;
        }
        return this.l;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f12808j) {
            case 0:
                if (!this.l) {
                    throw new NoSuchElementException();
                }
                Object next = ((o[]) this.f12809m)[this.k].next();
                b();
                return next;
            default:
                if (!this.l) {
                    throw new NoSuchElementException();
                }
                Object next2 = ((o[]) this.f12809m)[this.k].next();
                a();
                return next2;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.f12808j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public e(n nVar, o[] oVarArr) {
        this.f12808j = 0;
        zk.k.f(nVar, "node");
        this.f12809m = oVarArr;
        this.l = true;
        o oVar = oVarArr[0];
        Object[] objArr = nVar.f12826d;
        int iBitCount = Integer.bitCount(nVar.f12823a) * 2;
        oVar.getClass();
        zk.k.f(objArr, "buffer");
        oVar.k = objArr;
        oVar.l = iBitCount;
        oVar.f12828m = 0;
        this.k = 0;
        b();
    }
}
