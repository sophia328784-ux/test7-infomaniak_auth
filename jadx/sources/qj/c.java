package qj;

import j0.r;
import java.util.ArrayList;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements CharSequence, Appendable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final hk.e f16053j;
    public ArrayList k;
    public char[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f16054m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16055n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16056o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16057p;

    public c() {
        hk.e eVar = e.f16058a;
        k.f(eVar, "pool");
        this.f16053j = eVar;
    }

    public final char[] a(int i10) {
        ArrayList arrayList = this.k;
        if (arrayList != null) {
            char[] cArr = this.l;
            k.c(cArr);
            return (char[]) arrayList.get(i10 / cArr.length);
        }
        if (i10 >= 2048) {
            e(i10);
            throw null;
        }
        char[] cArr2 = this.l;
        if (cArr2 != null) {
            return cArr2;
        }
        e(i10);
        throw null;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c3) {
        char[] cArrD = d();
        char[] cArr = this.l;
        k.c(cArr);
        int length = cArr.length;
        int i10 = this.f16056o;
        cArrD[length - i10] = c3;
        this.f16054m = null;
        this.f16056o = i10 - 1;
        this.f16057p++;
        return this;
    }

    public final CharSequence b(int i10, int i11) {
        if (i10 == i11) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(i11 - i10);
        for (int i12 = i10 - (i10 % 2048); i12 < i11; i12 += 2048) {
            char[] cArrA = a(i12);
            int iMin = Math.min(i11 - i12, 2048);
            for (int iMax = Math.max(0, i10 - i12); iMax < iMin; iMax++) {
                sb2.append(cArrA[iMax]);
            }
        }
        return sb2;
    }

    public final char c(int i10) {
        char[] cArrA = a(i10);
        char[] cArr = this.l;
        k.c(cArr);
        return cArrA[i10 % cArr.length];
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(r.h(i10, "index is negative: ").toString());
        }
        if (i10 < this.f16057p) {
            return c(i10);
        }
        throw new IllegalArgumentException(r.n(r.p("index ", i10, " is not in range [0, "), this.f16057p, ')').toString());
    }

    public final char[] d() {
        if (this.f16056o != 0) {
            char[] cArr = this.l;
            k.c(cArr);
            return cArr;
        }
        char[] cArr2 = (char[]) this.f16053j.Q();
        char[] cArr3 = this.l;
        this.l = cArr2;
        this.f16056o = cArr2.length;
        this.f16055n = false;
        if (cArr3 != null) {
            ArrayList arrayList = this.k;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.k = arrayList;
                arrayList.add(cArr3);
            }
            arrayList.add(cArr2);
        }
        return cArr2;
    }

    public final void e(int i10) {
        if (this.f16055n) {
            throw new IllegalStateException("Buffer is already released");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i10);
        sb2.append(" is not in range [0; ");
        char[] cArr = this.l;
        k.c(cArr);
        sb2.append(cArr.length - this.f16056o);
        sb2.append(')');
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (this.f16057p == charSequence.length()) {
                int i10 = this.f16057p;
                for (int i11 = 0; i11 < i10; i11++) {
                    if (c(i11) != charSequence.charAt(i11)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f16054m;
        if (str != null) {
            return str.hashCode();
        }
        int i10 = this.f16057p;
        int iC = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iC = (iC * 31) + c(i11);
        }
        return iC;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f16057p;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        if (i10 <= i11) {
            if (i10 < 0) {
                throw new IllegalArgumentException(r.h(i10, "startIndex is negative: ").toString());
            }
            if (i11 <= this.f16057p) {
                return new b(this, i10, i11);
            }
            throw new IllegalArgumentException(r.n(r.p("endIndex (", i11, ") is greater than length ("), this.f16057p, ')').toString());
        }
        throw new IllegalArgumentException(("startIndex (" + i10 + ") should be less or equal to endIndex (" + i11 + ')').toString());
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.f16054m;
        if (str != null) {
            return str;
        }
        String string = b(0, this.f16057p).toString();
        this.f16054m = string;
        return string;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) {
        if (charSequence == null) {
            return this;
        }
        int i12 = i10;
        while (i12 < i11) {
            char[] cArrD = d();
            int length = cArrD.length;
            int i13 = this.f16056o;
            int i14 = length - i13;
            int iMin = Math.min(i11 - i12, i13);
            for (int i15 = 0; i15 < iMin; i15++) {
                cArrD[i14 + i15] = charSequence.charAt(i12 + i15);
            }
            i12 += iMin;
            this.f16056o -= iMin;
        }
        this.f16054m = null;
        this.f16057p = (i11 - i10) + this.f16057p;
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence == null) {
            return this;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }
}
