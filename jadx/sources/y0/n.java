package y0;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20048j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f20049m;

    public /* synthetic */ n(int i10, int i11, l lVar) {
        this.f20048j = 1;
        this.k = i10;
        this.l = i11;
        this.f20049m = lVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        int i10 = this.f20048j;
        jk.a0 a0Var = jk.a0.f10543a;
        int i11 = this.l;
        int i12 = this.k;
        Object obj2 = this.f20049m;
        switch (i10) {
            case 0:
                l lVar = (l) obj2;
                x0.a aVar = (x0.a) obj;
                long jB = lVar.b(l3.c0.b(0, aVar.k.length()));
                int iD = l3.k0.d(jB);
                int iC = l3.k0.c(jB);
                if (i12 < iD) {
                    i12 = iD;
                }
                if (i12 <= iC) {
                    iC = i12;
                }
                int iD2 = l3.k0.d(jB);
                int iC2 = l3.k0.c(jB);
                if (i11 < iD2) {
                    i11 = iD2;
                }
                if (i11 <= iC2) {
                    iC2 = i11;
                }
                aVar.f(lVar.a(l3.c0.b(iC, iC2)));
                break;
            case 1:
                l lVar2 = (l) obj2;
                x0.a aVar2 = (x0.a) obj;
                if (i12 < 0 || i11 < 0) {
                    f0.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i12 + " and " + i11 + " respectively.");
                }
                long j10 = aVar2.f19420m;
                qj.b bVar = aVar2.k;
                long jB2 = lVar2.b(j10);
                int i13 = l3.k0.f12057c;
                int i14 = (int) (4294967295L & jB2);
                int length = i14 + i11;
                if (((i11 ^ length) & (i14 ^ length)) < 0) {
                    length = bVar.length();
                }
                long jA = lVar2.a(l3.c0.b(i14, Math.min(length, bVar.length())));
                tg.c.n(aVar2, l3.k0.d(jA), l3.k0.c(jA));
                int i15 = (int) (jB2 >> 32);
                int i16 = i15 - i12;
                if (((i15 ^ i12) & (i15 ^ i16)) < 0) {
                    i16 = 0;
                }
                long jA2 = lVar2.a(l3.c0.b(Math.max(0, i16), i15));
                tg.c.n(aVar2, l3.k0.d(jA2), l3.k0.c(jA2));
                break;
            default:
                h2.g gVar = (h2.g) obj2;
                l3.o oVar = (l3.o) obj;
                l3.a aVar3 = oVar.f12074a;
                int iD3 = oVar.d(i12);
                int iD4 = oVar.d(i11);
                CharSequence charSequence = aVar3.f11963e;
                if (iD3 < 0 || iD3 > iD4 || iD4 > charSequence.length()) {
                    r3.a.a("start(" + iD3 + ") or end(" + iD4 + ") is out of range [0.." + charSequence.length() + "], or start > end!");
                }
                Path path = new Path();
                m3.j jVar = aVar3.f11962d;
                jVar.f12548f.getSelectionPath(iD3, iD4, path);
                int i17 = jVar.f12550h;
                if (i17 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i17);
                }
                h2.g gVar2 = new h2.g(path);
                gVar2.h((((long) Float.floatToRawIntBits(oVar.f12079f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
                h2.g.a(gVar, gVar2);
                break;
        }
        return a0Var;
    }

    public /* synthetic */ n(Object obj, int i10, int i11, int i12) {
        this.f20048j = i12;
        this.f20049m = obj;
        this.k = i10;
        this.l = i11;
    }
}
