package x0;

import a3.u;
import j0.r;
import java.util.List;
import l3.c0;
import l3.k0;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Appendable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u f19419j;
    public final qj.b k;
    public x9.g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f19420m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k0 f19421n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n1.e f19422o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public jk.j f19423p;

    public a(b bVar, x9.g gVar, u uVar, int i10) {
        n1.e eVar = null;
        gVar = (i10 & 2) != 0 ? null : gVar;
        this.f19419j = (i10 & 8) != 0 ? null : uVar;
        qj.b bVar2 = new qj.b();
        bVar2.f16051m = bVar;
        bVar2.k = -1;
        bVar2.l = -1;
        this.k = bVar2;
        this.l = gVar != null ? new x9.g(gVar) : null;
        long j10 = bVar.f19425m;
        List list = bVar.f19424j;
        this.f19420m = j10;
        this.f19421n = bVar.f19426n;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            l3.c[] cVarArr = new l3.c[size];
            for (int i11 = 0; i11 < size; i11++) {
                cVarArr[i11] = (l3.c) list.get(i11);
            }
            eVar = new n1.e(size, cVarArr);
        }
        this.f19422o = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022  */
    public static b g(a aVar, long j10, k0 k0Var, int i10) {
        List list;
        if ((i10 & 1) != 0) {
            j10 = aVar.f19420m;
        }
        long j11 = j10;
        if ((i10 & 2) != 0) {
            k0Var = aVar.f19421n;
        }
        k0 k0Var2 = k0Var;
        n1.e eVar = aVar.f19422o;
        if (eVar != null) {
            List listF = eVar.f();
            if (((n1.b) listF).isEmpty()) {
                list = null;
            } else {
                list = listF;
            }
        } else {
            list = null;
        }
        return new b(aVar.k.toString(), j11, k0Var2, null, list, null, 8);
    }

    public final x9.g a() {
        x9.g gVar = this.l;
        if (gVar != null) {
            return gVar;
        }
        x9.g gVar2 = new x9.g((x9.g) null);
        this.l = gVar2;
        return gVar2;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c3) {
        qj.b bVar = this.k;
        b(bVar.length(), bVar.length(), 1);
        int length = bVar.length();
        int length2 = bVar.length();
        String strValueOf = String.valueOf(c3);
        bVar.a(length, length2, strValueOf.length(), strValueOf);
        return this;
    }

    public final void b(int i10, int i11, int i12) {
        int i13;
        x9.g gVarA = a();
        if (i10 != i11 || i12 != 0) {
            int iMin = Math.min(i10, i11);
            int iMax = Math.max(i10, i11);
            int i14 = i12 - (iMax - iMin);
            int i15 = 0;
            y0.f fVar = null;
            boolean z5 = false;
            while (true) {
                n1.e eVar = (n1.e) gVarA.f19558b;
                if (i15 >= eVar.l) {
                    break;
                }
                y0.f fVar2 = (y0.f) eVar.f12977j[i15];
                int i16 = fVar2.f19997a;
                if ((iMin > i16 || i16 > iMax) && ((iMin > (i13 = fVar2.f19998b) || i13 > iMax) && ((iMin > i13 || i16 > iMin) && (iMax > i13 || i16 > iMax)))) {
                    if (i16 > iMax && !z5) {
                        gVarA.b(fVar, iMin, iMax, i14);
                        z5 = true;
                    }
                    if (z5) {
                        fVar2.f19997a += i14;
                        fVar2.f19998b += i14;
                    }
                    ((n1.e) gVarA.f19559c).b(fVar2);
                } else if (fVar == null) {
                    fVar = fVar2;
                } else {
                    fVar.f19998b = fVar2.f19998b;
                    fVar.f20000d = fVar2.f20000d;
                }
                i15++;
            }
            if (!z5) {
                gVarA.b(fVar, iMin, iMax, i14);
            }
            n1.e eVar2 = (n1.e) gVarA.f19558b;
            gVarA.f19558b = (n1.e) gVarA.f19559c;
            gVarA.f19559c = eVar2;
            eVar2.g();
        }
        u uVar = this.f19419j;
        if (uVar != null) {
            uVar.i(i10, i11, i12);
        }
        this.f19420m = j.d(i10, i11, i12, this.f19420m);
    }

    public final void c(int i10, int i11, CharSequence charSequence) {
        int length = charSequence.length();
        if (i10 > i11) {
            f0.a.a("Expected start=" + i10 + " <= end=" + i11);
        }
        if (length < 0) {
            f0.a.a("Expected textStart=0 <= textEnd=" + length);
        }
        b(i10, i11, length);
        this.k.a(i10, i11, length, charSequence);
        e(null);
        this.f19423p = null;
    }

    public final void d(int i10, int i11, List list) {
        qj.b bVar = this.k;
        if (i10 < 0 || i10 > bVar.length()) {
            StringBuilder sbP = r.p("start (", i10, ") offset is outside of text region ");
            sbP.append(bVar.length());
            throw new IndexOutOfBoundsException(sbP.toString());
        }
        if (i11 < 0 || i11 > bVar.length()) {
            StringBuilder sbP2 = r.p("end (", i11, ") offset is outside of text region ");
            sbP2.append(bVar.length());
            throw new IndexOutOfBoundsException(sbP2.toString());
        }
        if (i10 >= i11) {
            throw new IllegalArgumentException(b1.g(i10, i11, "Do not set reversed or empty range: ", " > "));
        }
        e(new k0(c0.b(i10, i11)));
        n1.e eVar = this.f19422o;
        if (eVar != null) {
            eVar.g();
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        if (this.f19422o == null) {
            this.f19422o = new n1.e(0, new l3.c[16]);
        }
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            l3.c cVar = (l3.c) list.get(i12);
            n1.e eVar2 = this.f19422o;
            if (eVar2 != null) {
                eVar2.b(l3.c.a(cVar, null, cVar.f11991b + i10, cVar.f11992c + i10, 9));
            }
        }
    }

    public final void e(k0 k0Var) {
        if (k0Var != null && !k0.b(k0Var.f12058a)) {
            this.f19421n = k0Var;
            return;
        }
        this.f19421n = null;
        n1.e eVar = this.f19422o;
        if (eVar != null) {
            eVar.g();
        }
    }

    public final void f(long j10) {
        long jB = c0.b(0, this.k.length());
        if (!((k0.d(jB) <= k0.d(j10)) & (k0.c(j10) <= k0.c(jB)))) {
            f0.a.a("Expected " + ((Object) k0.f(j10)) + " to be in " + ((Object) k0.f(jB)));
        }
        this.f19420m = j10;
        this.f19423p = null;
    }

    public final String toString() {
        return this.k.toString();
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence != null) {
            qj.b bVar = this.k;
            b(bVar.length(), bVar.length(), charSequence.length());
            bVar.a(bVar.length(), bVar.length(), charSequence.length(), charSequence);
        }
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) {
        if (charSequence != null) {
            qj.b bVar = this.k;
            b(bVar.length(), bVar.length(), i11 - i10);
            int length = bVar.length();
            int length2 = bVar.length();
            CharSequence charSequenceSubSequence = charSequence.subSequence(i10, i11);
            bVar.a(length, length2, charSequenceSubSequence.length(), charSequenceSubSequence);
        }
        return this;
    }
}
