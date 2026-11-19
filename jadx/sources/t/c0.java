package t;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f16976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n1.b f16978c;

    public c0(int i10) {
        this.f16976a = i10 == 0 ? m0.f17036a : new Object[i10];
    }

    public final void a(Object obj) {
        int i10 = this.f16977b + 1;
        Object[] objArr = this.f16976a;
        if (objArr.length < i10) {
            m(i10, objArr);
        }
        Object[] objArr2 = this.f16976a;
        int i11 = this.f16977b;
        objArr2[i11] = obj;
        this.f16977b = i11 + 1;
    }

    public final void b(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i10 = this.f16977b;
        int size = list.size() + i10;
        Object[] objArr = this.f16976a;
        if (objArr.length < size) {
            m(size, objArr);
        }
        Object[] objArr2 = this.f16976a;
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            objArr2[i11 + i10] = list.get(i11);
        }
        this.f16977b = list.size() + this.f16977b;
    }

    public final void c(c0 c0Var) {
        zk.k.f(c0Var, "elements");
        if (c0Var.h()) {
            return;
        }
        int i10 = this.f16977b + c0Var.f16977b;
        Object[] objArr = this.f16976a;
        if (objArr.length < i10) {
            m(i10, objArr);
        }
        kk.l.n0(c0Var.f16976a, this.f16976a, this.f16977b, 0, c0Var.f16977b);
        this.f16977b += c0Var.f16977b;
    }

    public final void d() {
        kk.l.t0(0, this.f16977b, null, this.f16976a);
        this.f16977b = 0;
    }

    public final Object e() {
        if (!h()) {
            return this.f16976a[0];
        }
        u.a.e("ObjectList is empty.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c0) {
            c0 c0Var = (c0) obj;
            int i10 = c0Var.f16977b;
            int i11 = this.f16977b;
            if (i10 == i11) {
                Object[] objArr = this.f16976a;
                Object[] objArr2 = c0Var.f16976a;
                el.g gVarH0 = bl.a.H0(0, i11);
                int i12 = gVarH0.f4642j;
                int i13 = gVarH0.k;
                if (i12 > i13) {
                    return true;
                }
                while (zk.k.b(objArr[i12], objArr2[i12])) {
                    if (i12 == i13) {
                        return true;
                    }
                    i12++;
                }
                return false;
            }
        }
        return false;
    }

    public final Object f(int i10) {
        if (i10 >= 0 && i10 < this.f16977b) {
            return this.f16976a[i10];
        }
        n(i10);
        throw null;
    }

    public final int g(Object obj) {
        int i10 = 0;
        if (obj == null) {
            Object[] objArr = this.f16976a;
            int i11 = this.f16977b;
            while (i10 < i11) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        Object[] objArr2 = this.f16976a;
        int i12 = this.f16977b;
        while (i10 < i12) {
            if (obj.equals(objArr2[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public final boolean h() {
        return this.f16977b == 0;
    }

    public final int hashCode() {
        Object[] objArr = this.f16976a;
        int i10 = this.f16977b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final boolean i() {
        return this.f16977b != 0;
    }

    public final boolean j(Object obj) {
        int iG = g(obj);
        if (iG < 0) {
            return false;
        }
        k(iG);
        return true;
    }

    public final Object k(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f16977b)) {
            n(i10);
            throw null;
        }
        Object[] objArr = this.f16976a;
        Object obj = objArr[i10];
        if (i10 != i11 - 1) {
            kk.l.n0(objArr, objArr, i10, i10 + 1, i11);
        }
        int i12 = this.f16977b - 1;
        this.f16977b = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void l(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f16977b) || i11 < 0 || i11 > i12) {
            u.a.d("Start (" + i10 + ") and end (" + i11 + ") must be in 0.." + this.f16977b);
            throw null;
        }
        if (i11 < i10) {
            u.a.c("Start (" + i10 + ") is more than end (" + i11 + ')');
            throw null;
        }
        if (i11 != i10) {
            if (i11 < i12) {
                Object[] objArr = this.f16976a;
                kk.l.n0(objArr, objArr, i10, i11, i12);
            }
            int i13 = this.f16977b;
            int i14 = i13 - (i11 - i10);
            kk.l.t0(i14, i13, null, this.f16976a);
            this.f16977b = i14;
        }
    }

    public final void m(int i10, Object[] objArr) {
        zk.k.f(objArr, "oldContent");
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i10, (length * 3) / 2)];
        kk.l.n0(objArr, objArr2, 0, 0, length);
        this.f16976a = objArr2;
    }

    public final void n(int i10) {
        StringBuilder sbP = j0.r.p("Index ", i10, " must be in 0..");
        sbP.append(this.f16977b - 1);
        u.a.d(sbP.toString());
        throw null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        Object[] objArr = this.f16976a;
        int i10 = this.f16977b;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                String string = sb2.toString();
                zk.k.e(string, "toString(...)");
                return string;
            }
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
        }
        sb2.append((CharSequence) "]");
        String string2 = sb2.toString();
        zk.k.e(string2, "toString(...)");
        return string2;
    }

    public /* synthetic */ c0() {
        this(16);
    }
}
