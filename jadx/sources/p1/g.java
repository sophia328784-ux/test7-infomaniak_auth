package p1;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kk.l;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a {
    public static final g k = new g(new Object[0]);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object[] f14783j;

    public g(Object[] objArr) {
        this.f14783j = objArr;
    }

    @Override // kk.a
    public final int a() {
        return this.f14783j.length;
    }

    @Override // p1.a
    public final a b(int i10, Object obj) {
        Object[] objArr = this.f14783j;
        pb.b.l(i10, objArr.length);
        if (i10 == objArr.length) {
            return c(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            l.q0(objArr, objArr2, 0, i10, 6);
            l.n0(objArr, objArr2, i10 + 1, i10, objArr.length);
            objArr2[i10] = obj;
            return new g(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        k.e(objArrCopyOf, "copyOf(...)");
        l.n0(objArr, objArrCopyOf, i10 + 1, i10, objArr.length - 1);
        objArrCopyOf[i10] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new c(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // p1.a
    public final a c(Object obj) {
        Object[] objArr = this.f14783j;
        if (objArr.length >= 32) {
            Object[] objArr2 = new Object[32];
            objArr2[0] = obj;
            return new c(objArr, objArr2, objArr.length + 1, 0);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        k.e(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[objArr.length] = obj;
        return new g(objArrCopyOf);
    }

    @Override // p1.a
    public final a d(Collection collection) {
        Object[] objArr = this.f14783j;
        if (collection.size() + objArr.length > 32) {
            d dVarE = e();
            dVarE.addAll(collection);
            return dVarE.c();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        k.e(objArrCopyOf, "copyOf(...)");
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new g(objArrCopyOf);
    }

    @Override // p1.a
    public final d e() {
        return new d(this, null, this.f14783j, 0);
    }

    @Override // p1.a
    public final a f(ll.e eVar) {
        Object[] objArr = this.f14783j;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z5 = false;
        for (int i10 = 0; i10 < length2; i10++) {
            Object obj = objArr[i10];
            if (((Boolean) eVar.l(obj)).booleanValue()) {
                if (!z5) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    k.e(objArrCopyOf, "copyOf(...)");
                    z5 = true;
                    length = i10;
                }
            } else if (z5) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        return length == 0 ? k : new g(l.s0(objArrCopyOf, 0, length));
    }

    @Override // java.util.List
    public final Object get(int i10) {
        pb.b.j(i10, a());
        return this.f14783j[i10];
    }

    @Override // p1.a
    public final a h(int i10) {
        Object[] objArr = this.f14783j;
        pb.b.j(i10, objArr.length);
        if (objArr.length == 1) {
            return k;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        k.e(objArrCopyOf, "copyOf(...)");
        l.n0(objArr, objArrCopyOf, i10, i10 + 1, objArr.length);
        return new g(objArrCopyOf);
    }

    @Override // p1.a
    public final a i(int i10, Object obj) {
        Object[] objArr = this.f14783j;
        pb.b.j(i10, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        k.e(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10] = obj;
        return new g(objArrCopyOf);
    }

    @Override // kk.d, java.util.List
    public final int indexOf(Object obj) {
        return l.A0(this.f14783j, obj);
    }

    @Override // kk.d, java.util.List
    public final int lastIndexOf(Object obj) {
        return l.C0(this.f14783j, obj);
    }

    @Override // kk.d, java.util.List
    public final ListIterator listIterator(int i10) {
        Object[] objArr = this.f14783j;
        pb.b.l(i10, objArr.length);
        return new b(objArr, i10, objArr.length);
    }
}
