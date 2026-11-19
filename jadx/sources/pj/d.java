package pj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qj.c f15301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f15304d;

    public d(qj.c cVar) {
        zk.k.f(cVar, "builder");
        this.f15301a = cVar;
        this.f15304d = (c) e.f15306b.Q();
    }

    public final qj.b a(String str) {
        if (this.f15302b == 0) {
            return null;
        }
        int i10 = qj.g.f16060a;
        int iAbs = Math.abs(qj.g.a(0, str.length(), str));
        int i11 = this.f15303c;
        while (true) {
            int i12 = iAbs % i11;
            int i13 = i12 * 6;
            if (this.f15304d.a(i13) == -1) {
                return null;
            }
            if (b(i13, str)) {
                return (qj.b) this.f15301a.subSequence(this.f15304d.a(i13 + 3), this.f15304d.a(i13 + 4));
            }
            iAbs = i12 + 1;
            i11 = this.f15303c;
        }
    }

    public final boolean b(int i10, CharSequence charSequence) {
        int iA = this.f15304d.a(i10 + 1);
        int iA2 = this.f15304d.a(i10 + 2);
        int i11 = qj.g.f16060a;
        qj.c cVar = this.f15301a;
        zk.k.f(cVar, "<this>");
        if (iA2 - iA != charSequence.length()) {
            return false;
        }
        for (int i12 = iA; i12 < iA2; i12++) {
            int iCharAt = cVar.charAt(i12);
            if (65 <= iCharAt && iCharAt < 91) {
                iCharAt += 32;
            }
            int iCharAt2 = charSequence.charAt(i12 - iA);
            if (65 <= iCharAt2 && iCharAt2 < 91) {
                iCharAt2 += 32;
            }
            if (iCharAt != iCharAt2) {
                return false;
            }
        }
        return true;
    }

    public final void c(int i10, int i11, int i12, int i13) {
        int i14;
        int i15 = this.f15302b;
        double d3 = i15;
        int i16 = this.f15303c;
        if (d3 >= ((double) i16) * 0.75d) {
            c cVar = this.f15304d;
            this.f15302b = 0;
            this.f15303c = (i16 * 2) | 128;
            c cVar2 = (c) e.f15306b.Q();
            int size = (cVar.f15300a.size() * 2) | 1;
            for (int i17 = 0; i17 < size; i17++) {
                cVar2.f15300a.add(e.f15305a.Q());
            }
            this.f15304d = cVar2;
            gl.j jVarH0 = ea.a.h0(new b(cVar, null));
            while (jVarH0.hasNext()) {
                int iIntValue = ((Number) jVarH0.next()).intValue();
                c(cVar.a(iIntValue + 1), cVar.a(iIntValue + 2), cVar.a(iIntValue + 3), cVar.a(iIntValue + 4));
            }
            e.f15306b.i0(cVar);
            if (i15 != this.f15302b) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        qj.c cVar3 = this.f15301a;
        int iAbs = Math.abs(qj.g.a(i10, i11, cVar3));
        CharSequence charSequenceSubSequence = cVar3.subSequence(i10, i11);
        int i18 = iAbs % this.f15303c;
        int i19 = -1;
        while (true) {
            i14 = i18 * 6;
            if (this.f15304d.a(i14) == -1) {
                break;
            }
            if (b(i14, charSequenceSubSequence)) {
                i19 = i18;
            }
            i18 = (i18 + 1) % this.f15303c;
        }
        this.f15304d.b(i14, iAbs);
        this.f15304d.b(i14 + 1, i10);
        this.f15304d.b(i14 + 2, i11);
        this.f15304d.b(i14 + 3, i12);
        this.f15304d.b(i14 + 4, i13);
        this.f15304d.b(i14 + 5, -1);
        if (i19 != -1) {
            this.f15304d.b((i19 * 6) + 5, i18);
        }
        this.f15302b++;
    }

    public final void d() {
        this.f15302b = 0;
        this.f15303c = 0;
        hk.a aVar = e.f15306b;
        aVar.i0(this.f15304d);
        this.f15304d = (c) aVar.Q();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        hk.a aVar = e.f15305a;
        c cVar = this.f15304d;
        cVar.getClass();
        gl.j jVarH0 = ea.a.h0(new b(cVar, null));
        while (jVarH0.hasNext()) {
            int iIntValue = ((Number) jVarH0.next()).intValue();
            sb2.append((CharSequence) "");
            int iA = this.f15304d.a(iIntValue + 1);
            int iA2 = this.f15304d.a(iIntValue + 2);
            qj.c cVar2 = this.f15301a;
            sb2.append(cVar2.subSequence(iA, iA2));
            sb2.append((CharSequence) " => ");
            sb2.append(cVar2.subSequence(this.f15304d.a(iIntValue + 3), this.f15304d.a(iIntValue + 4)));
            sb2.append((CharSequence) "\n");
        }
        return sb2.toString();
    }
}
