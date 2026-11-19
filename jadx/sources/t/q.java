package t;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Cloneable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ boolean f17045j;
    public /* synthetic */ long[] k;
    public /* synthetic */ Object[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ int f17046m;

    public q(int i10) {
        if (i10 == 0) {
            this.k = u.a.f17724b;
            this.l = u.a.f17725c;
            return;
        }
        int i11 = i10 * 8;
        for (int i12 = 4; i12 < 32; i12++) {
            int i13 = (1 << i12) - 12;
            if (i11 <= i13) {
                i11 = i13;
                break;
            }
        }
        int i14 = i11 / 8;
        this.k = new long[i14];
        this.l = new Object[i14];
    }

    public final void a() {
        int i10 = this.f17046m;
        Object[] objArr = this.l;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f17046m = 0;
        this.f17045j = false;
    }

    public final Object b(long j10) {
        Object obj;
        int iB = u.a.b(this.k, this.f17046m, j10);
        if (iB < 0 || (obj = this.l[iB]) == r.f17048a) {
            return null;
        }
        return obj;
    }

    public final int c(long j10) {
        if (this.f17045j) {
            int i10 = this.f17046m;
            long[] jArr = this.k;
            Object[] objArr = this.l;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != r.f17048a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f17045j = false;
            this.f17046m = i11;
        }
        return u.a.b(this.k, this.f17046m, j10);
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        zk.k.d(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        q qVar = (q) objClone;
        qVar.k = (long[]) this.k.clone();
        qVar.l = (Object[]) this.l.clone();
        return qVar;
    }

    public final long d(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f17046m)) {
            u.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f17045j) {
            long[] jArr = this.k;
            Object[] objArr = this.l;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != r.f17048a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f17045j = false;
            this.f17046m = i12;
        }
        return this.k[i10];
    }

    public final void e(long j10, Object obj) {
        Object obj2 = r.f17048a;
        int iB = u.a.b(this.k, this.f17046m, j10);
        if (iB >= 0) {
            this.l[iB] = obj;
            return;
        }
        int i10 = ~iB;
        int i11 = this.f17046m;
        if (i10 < i11) {
            Object[] objArr = this.l;
            if (objArr[i10] == obj2) {
                this.k[i10] = j10;
                objArr[i10] = obj;
                return;
            }
        }
        if (this.f17045j) {
            long[] jArr = this.k;
            if (i11 >= jArr.length) {
                Object[] objArr2 = this.l;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj3 = objArr2[i13];
                    if (obj3 != obj2) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr2[i12] = obj3;
                            objArr2[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f17045j = false;
                this.f17046m = i12;
                i10 = ~u.a.b(this.k, i12, j10);
            }
        }
        int i14 = this.f17046m;
        if (i14 >= this.k.length) {
            int i15 = (i14 + 1) * 8;
            for (int i16 = 4; i16 < 32; i16++) {
                int i17 = (1 << i16) - 12;
                if (i15 <= i17) {
                    i15 = i17;
                    break;
                }
            }
            int i18 = i15 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.k, i18);
            zk.k.e(jArrCopyOf, "copyOf(...)");
            this.k = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.l, i18);
            zk.k.e(objArrCopyOf, "copyOf(...)");
            this.l = objArrCopyOf;
        }
        int i19 = this.f17046m;
        if (i19 - i10 != 0) {
            long[] jArr2 = this.k;
            int i20 = i10 + 1;
            kk.l.m0(jArr2, jArr2, i20, i10, i19);
            Object[] objArr3 = this.l;
            kk.l.n0(objArr3, objArr3, i20, i10, this.f17046m);
        }
        this.k[i10] = j10;
        this.l[i10] = obj;
        this.f17046m++;
    }

    public final void f(long j10) {
        int iB = u.a.b(this.k, this.f17046m, j10);
        if (iB >= 0) {
            Object[] objArr = this.l;
            Object obj = objArr[iB];
            Object obj2 = r.f17048a;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.f17045j = true;
            }
        }
    }

    public final int g() {
        if (this.f17045j) {
            int i10 = this.f17046m;
            long[] jArr = this.k;
            Object[] objArr = this.l;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != r.f17048a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f17045j = false;
            this.f17046m = i11;
        }
        return this.f17046m;
    }

    public final Object h(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f17046m)) {
            u.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f17045j) {
            long[] jArr = this.k;
            Object[] objArr = this.l;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != r.f17048a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f17045j = false;
            this.f17046m = i12;
        }
        return this.l[i10];
    }

    public final String toString() {
        if (g() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f17046m * 28);
        sb2.append('{');
        int i10 = this.f17046m;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(d(i11));
            sb2.append('=');
            Object objH = h(i11);
            if (objH != sb2) {
                sb2.append(objH);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }

    public /* synthetic */ q(Object obj) {
        this(10);
    }
}
