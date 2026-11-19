package j1;

import a3.n0;
import android.text.Layout;
import i1.c0;
import jk.a0;
import l1.z2;
import l3.k0;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9738j;
    public final /* synthetic */ long k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f9739m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9740n;

    public /* synthetic */ m(long j10, float[] fArr, zk.t tVar, zk.s sVar) {
        this.f9738j = 1;
        this.k = j10;
        this.l = fArr;
        this.f9739m = tVar;
        this.f9740n = sVar;
    }

    @Override // yk.c
    public final Object l(Object obj) throws Throwable {
        long j10;
        float[] fArr;
        long j11;
        l3.a aVar;
        int i10;
        float fA;
        float fA2;
        float f10;
        j2.b bVar;
        switch (this.f9738j) {
            case 0:
                c0 c0Var = (c0) this.l;
                z2 z2Var = (z2) this.f9739m;
                long j12 = this.k;
                h2.g gVar = (h2.g) this.f9740n;
                j2.d dVar = (j2.d) obj;
                float fA3 = c0Var.a();
                float fMax = (Math.max(Math.min(1.0f, fA3) - 0.4f, 0.0f) * 5) / 3;
                float fV = bl.a.v(Math.abs(fA3) - 1.0f, 0.0f, 2.0f);
                float fPow = (((0.4f * fMax) - 0.25f) + (fV - (((float) Math.pow(fV, 2)) / 4))) * 0.5f;
                float f11 = 360;
                float f12 = fPow * f11;
                float f13 = ((0.8f * fMax) + fPow) * f11;
                float fMin = Math.min(1.0f, fMax);
                a aVar2 = new a();
                aVar2.f9698a = f13;
                aVar2.f9699b = fMin;
                float fFloatValue = ((Number) z2Var.getValue()).floatValue();
                long jZ = dVar.Z();
                dj.c cVarF = dVar.F();
                long jO0 = cVarF.o0();
                cVarF.c0().n();
                try {
                    ((hd.i) cVarF.k).q(jZ, fPow);
                    float fZ = dVar.z(o.f9743b);
                    float f14 = o.f9742a;
                    float fZ2 = (dVar.z(f14) / 2.0f) + fZ;
                    long jW = yb.b.w(dVar.b());
                    int i11 = (int) (jW >> 32);
                    try {
                        int i12 = (int) (jW & 4294967295L);
                        g2.b bVar2 = new g2.b(Float.intBitsToFloat(i11) - fZ2, Float.intBitsToFloat(i12) - fZ2, Float.intBitsToFloat(i11) + fZ2, Float.intBitsToFloat(i12) + fZ2);
                        try {
                            dVar.i(j12, f12, f13 - f12, bVar2.e(), bVar2.d(), (832 & 64) != 0 ? 1.0f : fFloatValue, new j2.h(dVar.z(f14), 0.0f, 0, 0, 26));
                            o.c(dVar, gVar, bVar2, j12, fFloatValue, aVar2);
                            b1.k(cVarF, jO0);
                        } catch (Throwable th2) {
                            th = th2;
                            j10 = jO0;
                            b1.k(cVarF, j10);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        j10 = jO0;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    j10 = jO0;
                }
                break;
            case 1:
                float[] fArr2 = (float[]) this.l;
                zk.t tVar = (zk.t) this.f9739m;
                zk.s sVar = (zk.s) this.f9740n;
                l3.o oVar = (l3.o) obj;
                int i13 = oVar.f12075b;
                l3.a aVar3 = oVar.f12074a;
                int iC = oVar.f12076c;
                long j13 = this.k;
                int iD = i13 > k0.d(j13) ? oVar.f12075b : k0.d(j13);
                if (iC >= k0.c(j13)) {
                    iC = k0.c(j13);
                }
                long jB = l3.c0.b(oVar.d(iD), oVar.d(iC));
                int i14 = tVar.f21066j;
                m3.j jVar = aVar3.f11962d;
                int iD2 = k0.d(jB);
                int iC2 = k0.c(jB);
                Layout layout = jVar.f12548f;
                int length = layout.getText().length();
                if (iD2 < 0) {
                    r3.a.a("startOffset must be > 0");
                }
                if (iD2 >= length) {
                    r3.a.a("startOffset must be less than text length");
                }
                if (iC2 <= iD2) {
                    r3.a.a("endOffset must be greater than startOffset");
                }
                if (iC2 > length) {
                    r3.a.a("endOffset must be smaller or equal to text length");
                }
                if (fArr2.length - i14 < (iC2 - iD2) * 4) {
                    r3.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(iD2);
                int lineForOffset2 = layout.getLineForOffset(iC2 - 1);
                h3.g gVar2 = new h3.g(jVar);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        fArr = fArr2;
                        int iF = jVar.f(lineForOffset);
                        int iMax = Math.max(iD2, lineStart);
                        int iMin = Math.min(iC2, iF);
                        float fG = jVar.g(lineForOffset);
                        float fE = jVar.e(lineForOffset);
                        j11 = jB;
                        aVar = aVar3;
                        boolean z5 = false;
                        boolean z10 = layout.getParagraphDirection(lineForOffset) == 1;
                        while (iMax < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(iMax);
                            if (!z10 || zIsRtlCharAt) {
                                if (z10 && zIsRtlCharAt) {
                                    z5 = false;
                                    float fA4 = gVar2.a(iMax, false, false, false);
                                    i10 = iMin;
                                    fA = gVar2.a(iMax + 1, true, true, false);
                                    fA2 = fA4;
                                } else {
                                    i10 = iMin;
                                    z5 = false;
                                    if (z10 || !zIsRtlCharAt) {
                                        fA = gVar2.a(iMax, false, false, false);
                                        fA2 = gVar2.a(iMax + 1, true, true, false);
                                    } else {
                                        fA2 = gVar2.a(iMax, false, false, true);
                                        fA = gVar2.a(iMax + 1, true, true, true);
                                    }
                                }
                                fArr[i14] = fA;
                                fArr[i14 + 1] = fG;
                                fArr[i14 + 2] = fA2;
                                fArr[i14 + 3] = fE;
                                i14 += 4;
                                iMax++;
                                iMin = i10;
                            } else {
                                fA = gVar2.a(iMax, z5, z5, true);
                                i10 = iMin;
                                fA2 = gVar2.a(iMax + 1, true, true, true);
                            }
                            z5 = false;
                            fArr[i14] = fA;
                            fArr[i14 + 1] = fG;
                            fArr[i14 + 2] = fA2;
                            fArr[i14 + 3] = fE;
                            i14 += 4;
                            iMax++;
                            iMin = i10;
                        }
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            aVar3 = aVar;
                            fArr2 = fArr;
                            jB = j11;
                        }
                    }
                } else {
                    fArr = fArr2;
                    j11 = jB;
                    aVar = aVar3;
                }
                int iC3 = ((k0.c(j11) - k0.d(j11)) * 4) + tVar.f21066j;
                for (int i15 = tVar.f21066j; i15 < iC3; i15 += 4) {
                    int i16 = i15 + 1;
                    float f15 = fArr[i16];
                    float f16 = sVar.f21065j;
                    fArr[i16] = f15 + f16;
                    int i17 = i15 + 3;
                    fArr[i17] = fArr[i17] + f16;
                }
                tVar.f21066j = iC3;
                sVar.f21065j = aVar.b() + sVar.f21065j;
                break;
            default:
                g2.b bVar3 = (g2.b) this.l;
                zk.v vVar = (zk.v) this.f9739m;
                long j14 = this.k;
                h2.j jVar2 = (h2.j) this.f9740n;
                n0 n0Var = (n0) obj;
                n0Var.a();
                float f17 = bVar3.f6179a;
                float f18 = bVar3.f6180b;
                j2.b bVar4 = n0Var.f200j;
                ((hd.i) bVar4.k.k).w(f17, f18);
                try {
                    h2.e eVar = (h2.e) vVar.f21068j;
                    bVar = bVar4;
                    f10 = f18;
                    try {
                        j2.d.F0(n0Var, eVar, j14, 0L, 0L, 0.0f, jVar2, 0, 890);
                        ((hd.i) bVar.k.k).w(-f17, -f10);
                    } catch (Throwable th5) {
                        th = th5;
                        ((hd.i) bVar.k.k).w(-f17, -f10);
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    f10 = f18;
                    bVar = bVar4;
                }
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ m(Object obj, Object obj2, long j10, Object obj3, int i10) {
        this.f9738j = i10;
        this.l = obj;
        this.f9739m = obj2;
        this.k = j10;
        this.f9740n = obj3;
    }
}
