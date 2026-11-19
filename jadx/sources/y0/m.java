package y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20041j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;

    public /* synthetic */ m(int i10, int i11, int i12) {
        this.f20041j = i12;
        this.k = i10;
        this.l = i11;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cd A[SYNTHETIC] */
    @Override // yk.c
    public final Object l(Object obj) {
        int length;
        int i10;
        long j10;
        qj.b bVar;
        char cCharAt;
        int i11 = this.f20041j;
        jk.a0 a0Var = jk.a0.f10543a;
        int i12 = this.l;
        int i13 = this.k;
        x0.a aVar = (x0.a) obj;
        switch (i11) {
            case 0:
                if (i13 < 0 || i12 < 0) {
                    f0.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i13 + " and " + i12 + " respectively.");
                }
                int i14 = 0;
                for (int i15 = 0; i15 < i13; i15++) {
                    int i16 = i14 + 1;
                    long j11 = aVar.f19420m;
                    qj.b bVar2 = aVar.k;
                    int i17 = l3.k0.f12057c;
                    int i18 = (int) (j11 >> 32);
                    if (i18 <= i16) {
                        i14 = i18;
                        length = 0;
                        for (int i19 = 0; i19 < i12; i19++) {
                            i10 = length + 1;
                            j10 = aVar.f19420m;
                            bVar = aVar.k;
                            int i20 = l3.k0.f12057c;
                            if (((int) (j10 & 4294967295L)) + i10 < bVar.length()) {
                                length = bVar.length() - ((int) (aVar.f19420m & 4294967295L));
                                long j12 = aVar.f19420m;
                                int i21 = l3.k0.f12057c;
                                int i22 = (int) (j12 & 4294967295L);
                                tg.c.n(aVar, i22, length + i22);
                                int i23 = (int) (aVar.f19420m >> 32);
                                tg.c.n(aVar, i23 - i14, i23);
                            } else {
                                cCharAt = bVar.charAt((((int) (aVar.f19420m & 4294967295L)) + i10) - 1);
                                char cCharAt2 = bVar.charAt(((int) (4294967295L & aVar.f19420m)) + i10);
                                if (Character.isHighSurrogate(cCharAt) || !Character.isLowSurrogate(cCharAt2)) {
                                    length = i10;
                                } else {
                                    length += 2;
                                }
                            }
                            break;
                        }
                        long j13 = aVar.f19420m;
                        int i24 = l3.k0.f12057c;
                        int i25 = (int) (j13 & 4294967295L);
                        tg.c.n(aVar, i25, length + i25);
                        int i26 = (int) (aVar.f19420m >> 32);
                        tg.c.n(aVar, i26 - i14, i26);
                    } else {
                        i14 = (Character.isHighSurrogate(bVar2.charAt((i18 - i16) + (-1))) && Character.isLowSurrogate(bVar2.charAt(((int) (aVar.f19420m >> 32)) - i16))) ? i14 + 2 : i16;
                    }
                    break;
                }
                length = 0;
                while (i19 < i12) {
                    i10 = length + 1;
                    j10 = aVar.f19420m;
                    bVar = aVar.k;
                    int i27 = l3.k0.f12057c;
                    if (((int) (j10 & 4294967295L)) + i10 < bVar.length()) {
                        length = bVar.length() - ((int) (aVar.f19420m & 4294967295L));
                        long j14 = aVar.f19420m;
                        int i28 = l3.k0.f12057c;
                        int i29 = (int) (j14 & 4294967295L);
                        tg.c.n(aVar, i29, length + i29);
                        int i210 = (int) (aVar.f19420m >> 32);
                        tg.c.n(aVar, i210 - i14, i210);
                    } else {
                        cCharAt = bVar.charAt((((int) (aVar.f19420m & 4294967295L)) + i10) - 1);
                        char cCharAt3 = bVar.charAt(((int) (4294967295L & aVar.f19420m)) + i10);
                        if (Character.isHighSurrogate(cCharAt)) {
                            length = i10;
                        } else {
                            length = i10;
                        }
                    }
                    break;
                }
                long j15 = aVar.f19420m;
                int i211 = l3.k0.f12057c;
                int i212 = (int) (j15 & 4294967295L);
                tg.c.n(aVar, i212, length + i212);
                int i213 = (int) (aVar.f19420m >> 32);
                tg.c.n(aVar, i213 - i14, i213);
                break;
            default:
                l3.k0 k0Var = aVar.f19421n;
                qj.b bVar3 = aVar.k;
                if (k0Var != null) {
                    aVar.e(null);
                }
                int iX = bl.a.x(i13, 0, bVar3.length());
                int iX2 = bl.a.x(i12, 0, bVar3.length());
                if (iX != iX2) {
                    if (iX < iX2) {
                        aVar.d(iX, iX2, null);
                    } else {
                        aVar.d(iX2, iX, null);
                    }
                }
                break;
        }
        return a0Var;
    }
}
