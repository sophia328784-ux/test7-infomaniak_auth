package t;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements Cloneable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ int[] f17051j;
    public /* synthetic */ Object[] k;
    public /* synthetic */ int l;

    public r0(int i10) {
        int i11;
        int i12 = 4;
        while (true) {
            i11 = 40;
            if (i12 >= 32) {
                break;
            }
            int i13 = (1 << i12) - 12;
            if (40 <= i13) {
                i11 = i13;
                break;
            }
            i12++;
        }
        int i14 = i11 / 4;
        this.f17051j = new int[i14];
        this.k = new Object[i14];
    }

    public final void a(int i10, Object obj) {
        int i11 = this.l;
        if (i11 != 0 && i10 <= this.f17051j[i11 - 1]) {
            d(i10, obj);
            return;
        }
        if (i11 >= this.f17051j.length) {
            int i12 = (i11 + 1) * 4;
            for (int i13 = 4; i13 < 32; i13++) {
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
            }
            int i15 = i12 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f17051j, i15);
            zk.k.e(iArrCopyOf, "copyOf(...)");
            this.f17051j = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.k, i15);
            zk.k.e(objArrCopyOf, "copyOf(...)");
            this.k = objArrCopyOf;
        }
        this.f17051j[i11] = i10;
        this.k[i11] = obj;
        this.l = i11 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final r0 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        zk.k.d(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        r0 r0Var = (r0) objClone;
        r0Var.f17051j = (int[]) this.f17051j.clone();
        r0Var.k = (Object[]) this.k.clone();
        return r0Var;
    }

    public final Object c(int i10) {
        Object obj;
        int iA = u.a.a(this.l, i10, this.f17051j);
        if (iA < 0 || (obj = this.k[iA]) == r.f17050c) {
            return null;
        }
        return obj;
    }

    public final void d(int i10, Object obj) {
        int iA = u.a.a(this.l, i10, this.f17051j);
        if (iA >= 0) {
            this.k[iA] = obj;
            return;
        }
        int i11 = ~iA;
        int i12 = this.l;
        if (i11 < i12) {
            Object[] objArr = this.k;
            if (objArr[i11] == r.f17050c) {
                this.f17051j[i11] = i10;
                objArr[i11] = obj;
                return;
            }
        }
        if (i12 >= this.f17051j.length) {
            int i13 = (i12 + 1) * 4;
            for (int i14 = 4; i14 < 32; i14++) {
                int i15 = (1 << i14) - 12;
                if (i13 <= i15) {
                    i13 = i15;
                    break;
                }
            }
            int i16 = i13 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f17051j, i16);
            zk.k.e(iArrCopyOf, "copyOf(...)");
            this.f17051j = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.k, i16);
            zk.k.e(objArrCopyOf, "copyOf(...)");
            this.k = objArrCopyOf;
        }
        int i17 = this.l;
        if (i17 - i11 != 0) {
            int[] iArr = this.f17051j;
            int i18 = i11 + 1;
            kk.l.k0(i18, i11, i17, iArr, iArr);
            Object[] objArr2 = this.k;
            kk.l.n0(objArr2, objArr2, i18, i11, this.l);
        }
        this.f17051j[i11] = i10;
        this.k[i11] = obj;
        this.l++;
    }

    public final Object e(int i10) {
        Object[] objArr = this.k;
        if (i10 < objArr.length) {
            return objArr[i10];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        int i10 = this.l;
        if (i10 <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i10 * 28);
        sb2.append('{');
        int i11 = this.l;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            sb2.append(this.f17051j[i12]);
            sb2.append('=');
            Object objE = e(i12);
            if (objE != this) {
                sb2.append(objE);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }
}
