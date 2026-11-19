package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk.e f5108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5109d;

    public h(float f10, boolean z5, yk.e eVar) {
        this.f5106a = f10;
        this.f5107b = z5;
        this.f5108c = eVar;
        this.f5109d = f10;
    }

    @Override // g0.g, g0.i
    public final float a() {
        return this.f5109d;
    }

    @Override // g0.g
    public final void b(y3.c cVar, int i10, int[] iArr, y3.m mVar, int[] iArr2) {
        int i11;
        int iMin;
        if (iArr.length == 0) {
            return;
        }
        int iS = cVar.S(this.f5106a);
        boolean z5 = this.f5107b && mVar == y3.m.k;
        c cVar2 = j.f5118a;
        if (z5) {
            i11 = 0;
            iMin = 0;
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i12 = iArr[length];
                int iMin2 = Math.min(i11, i10 - i12);
                iArr2[length] = iMin2;
                iMin = Math.min(iS, (i10 - iMin2) - i12);
                i11 = iArr2[length] + i12 + iMin;
            }
        } else {
            int length2 = iArr.length;
            int i13 = 0;
            i11 = 0;
            iMin = 0;
            int i14 = 0;
            while (i13 < length2) {
                int i15 = iArr[i13];
                int iMin3 = Math.min(i11, i10 - i15);
                iArr2[i14] = iMin3;
                int iMin4 = Math.min(iS, (i10 - iMin3) - i15);
                int i16 = iArr2[i14] + i15 + iMin4;
                i13++;
                iMin = iMin4;
                i11 = i16;
                i14++;
            }
        }
        int i17 = i11 - iMin;
        yk.e eVar = this.f5108c;
        if (eVar == null || i17 >= i10) {
            return;
        }
        int iIntValue = ((Number) eVar.g(Integer.valueOf(i10 - i17), mVar)).intValue();
        int length3 = iArr2.length;
        for (int i18 = 0; i18 < length3; i18++) {
            iArr2[i18] = iArr2[i18] + iIntValue;
        }
    }

    @Override // g0.i
    public final void c(y3.c cVar, int i10, int[] iArr, int[] iArr2) {
        b(cVar, i10, iArr, y3.m.f20360j, iArr2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return y3.f.b(this.f5106a, hVar.f5106a) && this.f5107b == hVar.f5107b && zk.k.b(this.f5108c, hVar.f5108c);
    }

    public final int hashCode() {
        int iD = v.b1.d(Float.hashCode(this.f5106a) * 31, 31, this.f5107b);
        yk.e eVar = this.f5108c;
        return iD + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f5107b ? "" : "Absolute");
        sb2.append("Arrangement#spacedAligned(");
        sb2.append((Object) y3.f.c(this.f5106a));
        sb2.append(", ");
        sb2.append(this.f5108c);
        sb2.append(')');
        return sb2.toString();
    }
}
