package qj;

import androidx.datastore.preferences.protobuf.j;
import j0.r;
import kk.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements CharSequence {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16050j = 1;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f16051m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f16052n;

    public /* synthetic */ b() {
    }

    public void a(int i10, int i11, int i12, CharSequence charSequence) {
        if (i10 > i11) {
            f0.a.a("start=" + i10 + " > end=" + i11);
        }
        if (i12 < 0) {
            f0.a.a("textStart=0 > textEnd=" + i12);
        }
        if (i10 < 0) {
            f0.a.a("start must be non-negative, but was " + i10);
        }
        j jVar = (j) this.f16052n;
        if (jVar == null) {
            int iMax = Math.max(255, i12 + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i10, 64);
            int iMin2 = Math.min(this.f16051m.length() - i11, 64);
            int i13 = i10 - iMin;
            u6.a.w(this.f16051m, cArr, 0, i13, i10);
            int i14 = iMax - iMin2;
            int i15 = iMin2 + i11;
            u6.a.w(this.f16051m, cArr, i14, i11, i15);
            u6.a.w(charSequence, cArr, iMin, 0, i12);
            j jVar2 = new j(5);
            jVar2.f1196b = iMax;
            jVar2.f1199e = cArr;
            jVar2.f1197c = iMin + i12;
            jVar2.f1198d = i14;
            this.f16052n = jVar2;
            this.k = i13;
            this.l = i15;
            return;
        }
        int i16 = this.k;
        int i17 = i10 - i16;
        int i18 = i11 - i16;
        if (i17 < 0 || i18 > jVar.f1196b - jVar.e()) {
            this.f16051m = toString();
            this.f16052n = null;
            this.k = -1;
            this.l = -1;
            a(i10, i11, i12, charSequence);
            return;
        }
        int i19 = i12 - (i18 - i17);
        if (i19 > jVar.e()) {
            int iE = i19 - jVar.e();
            int i20 = jVar.f1196b;
            do {
                i20 *= 2;
            } while (i20 - jVar.f1196b < iE);
            char[] cArr2 = new char[i20];
            l.l0((char[]) jVar.f1199e, cArr2, 0, 0, jVar.f1197c);
            int i21 = jVar.f1196b;
            int i22 = jVar.f1198d;
            int i23 = i21 - i22;
            int i24 = i20 - i23;
            l.l0((char[]) jVar.f1199e, cArr2, i24, i22, i23 + i22);
            jVar.f1199e = cArr2;
            jVar.f1196b = i20;
            jVar.f1198d = i24;
        }
        int i25 = jVar.f1197c;
        if (i17 < i25 && i18 <= i25) {
            int i26 = i25 - i18;
            char[] cArr3 = (char[]) jVar.f1199e;
            l.l0(cArr3, cArr3, jVar.f1198d - i26, i18, i25);
            jVar.f1197c = i17;
            jVar.f1198d -= i26;
        } else if (i17 >= i25 || i18 < i25) {
            int iE2 = jVar.e() + i17;
            int iE3 = jVar.e() + i18;
            int i27 = jVar.f1198d;
            char[] cArr4 = (char[]) jVar.f1199e;
            l.l0(cArr4, cArr4, jVar.f1197c, i27, iE2);
            jVar.f1197c += iE2 - i27;
            jVar.f1198d = iE3;
        } else {
            jVar.f1198d = jVar.e() + i18;
            jVar.f1197c = i17;
        }
        u6.a.w(charSequence, (char[]) jVar.f1199e, jVar.f1197c, 0, i12);
        jVar.f1197c += i12;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        switch (this.f16050j) {
            case 0:
                int i11 = this.k + i10;
                if (i10 < 0) {
                    throw new IllegalArgumentException(r.h(i10, "index is negative: ").toString());
                }
                if (i11 < this.l) {
                    return ((c) this.f16052n).c(i11);
                }
                StringBuilder sbP = r.p("index (", i10, ") should be less than length (");
                sbP.append(length());
                sbP.append(')');
                throw new IllegalArgumentException(sbP.toString().toString());
            default:
                j jVar = (j) this.f16052n;
                if (jVar == null) {
                    return this.f16051m.charAt(i10);
                }
                if (i10 < this.k) {
                    return this.f16051m.charAt(i10);
                }
                int iE = jVar.f1196b - jVar.e();
                int i12 = this.k;
                if (i10 >= iE + i12) {
                    return this.f16051m.charAt(i10 - ((iE - this.l) + i12));
                }
                int i13 = i10 - i12;
                int i14 = jVar.f1197c;
                return i13 < i14 ? ((char[]) jVar.f1199e)[i13] : ((char[]) jVar.f1199e)[(i13 - i14) + jVar.f1198d];
        }
    }

    public boolean equals(Object obj) {
        switch (this.f16050j) {
            case 0:
                if (!(obj instanceof CharSequence)) {
                    return false;
                }
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence.length() != length()) {
                    return false;
                }
                c cVar = (c) this.f16052n;
                int i10 = this.k;
                int length = length();
                for (int i11 = 0; i11 < length; i11++) {
                    if (cVar.c(i10 + i11) != charSequence.charAt(i11)) {
                        return false;
                    }
                }
                return true;
            default:
                return super.equals(obj);
        }
    }

    public int hashCode() {
        switch (this.f16050j) {
            case 0:
                String str = (String) this.f16051m;
                if (str != null) {
                    return str.hashCode();
                }
                c cVar = (c) this.f16052n;
                int i10 = this.l;
                int iC = 0;
                for (int i11 = this.k; i11 < i10; i11++) {
                    iC = (iC * 31) + cVar.c(i11);
                }
                return iC;
            default:
                return super.hashCode();
        }
    }

    @Override // java.lang.CharSequence
    public final int length() {
        switch (this.f16050j) {
            case 0:
                return this.l - this.k;
            default:
                j jVar = (j) this.f16052n;
                if (jVar == null) {
                    return this.f16051m.length();
                }
                return (jVar.f1196b - jVar.e()) + (this.f16051m.length() - (this.l - this.k));
        }
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        switch (this.f16050j) {
            case 0:
                if (i10 < 0) {
                    throw new IllegalArgumentException(r.h(i10, "start is negative: ").toString());
                }
                if (i10 > i11) {
                    throw new IllegalArgumentException(("start (" + i10 + ") should be less or equal to end (" + i11 + ')').toString());
                }
                int i12 = this.l;
                int i13 = this.k;
                if (i11 <= i12 - i13) {
                    return i10 == i11 ? "" : new b((c) this.f16052n, i10 + i13, i13 + i11);
                }
                throw new IllegalArgumentException(("end should be less than length (" + length() + ')').toString());
            default:
                return toString().subSequence(i10, i11);
        }
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        switch (this.f16050j) {
            case 0:
                String str = (String) this.f16051m;
                if (str != null) {
                    return str;
                }
                String string = ((c) this.f16052n).b(this.k, this.l).toString();
                this.f16051m = string;
                return string;
            default:
                j jVar = (j) this.f16052n;
                if (jVar == null) {
                    return this.f16051m.toString();
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f16051m, 0, this.k);
                sb2.append((char[]) jVar.f1199e, 0, jVar.f1197c);
                char[] cArr = (char[]) jVar.f1199e;
                int i10 = jVar.f1198d;
                sb2.append(cArr, i10, jVar.f1196b - i10);
                CharSequence charSequence = this.f16051m;
                sb2.append(charSequence, this.l, charSequence.length());
                return sb2.toString();
        }
    }

    public b(c cVar, int i10, int i11) {
        this.f16052n = cVar;
        this.k = i10;
        this.l = i11;
    }
}
