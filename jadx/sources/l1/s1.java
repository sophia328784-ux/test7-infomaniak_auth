package l1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s1 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11849j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f11850m;

    public /* synthetic */ s1(int i10, int i11, Object obj, Object obj2) {
        this.f11849j = i11;
        this.l = obj;
        this.k = i10;
        this.f11850m = obj2;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        v vVar;
        jk.a0 a0Var;
        v vVar2;
        jk.a0 a0Var2;
        int i10;
        int i11 = this.f11849j;
        jk.a0 a0Var3 = jk.a0.f10543a;
        int i12 = 0;
        int i13 = this.k;
        Object obj2 = this.f11850m;
        Object obj3 = this.l;
        switch (i11) {
            case 0:
                t1 t1Var = (t1) obj3;
                t.b0 b0Var = (t.b0) obj2;
                v vVar3 = (v) obj;
                if (t1Var.f11859e == i13 && zk.k.b(b0Var, t1Var.f11860f) && (vVar3 instanceof z)) {
                    long[] jArr = b0Var.f16968a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i14 = 0;
                        while (true) {
                            long j10 = jArr[i14];
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i15 = 8;
                                int i16 = 8 - ((~(i14 - length)) >>> 31);
                                int i17 = i12;
                                while (i17 < i16) {
                                    if ((j10 & 255) < 128) {
                                        int i18 = (i14 << 3) + i17;
                                        Object obj4 = b0Var.f16969b[i18];
                                        i10 = i15;
                                        boolean z5 = b0Var.f16970c[i18] != i13;
                                        if (z5) {
                                            z zVar = (z) vVar3;
                                            vVar2 = vVar3;
                                            t.g0 g0Var = zVar.f11922p;
                                            s8.g.V(g0Var, obj4, t1Var);
                                            a0Var2 = a0Var3;
                                            if (obj4 instanceof f0) {
                                                f0 f0Var = (f0) obj4;
                                                if (!g0Var.c(f0Var)) {
                                                    s8.g.W(zVar.f11925s, f0Var);
                                                }
                                                t.g0 g0Var2 = t1Var.f11861g;
                                                if (g0Var2 != null) {
                                                    g0Var2.k(obj4);
                                                }
                                            }
                                        } else {
                                            vVar2 = vVar3;
                                            a0Var2 = a0Var3;
                                        }
                                        if (z5) {
                                            b0Var.h(i18);
                                        }
                                    } else {
                                        vVar2 = vVar3;
                                        a0Var2 = a0Var3;
                                        i10 = i15;
                                    }
                                    j10 >>= i10;
                                    i17++;
                                    i15 = i10;
                                    vVar3 = vVar2;
                                    a0Var3 = a0Var2;
                                }
                                vVar = vVar3;
                                a0Var = a0Var3;
                                if (i16 != i15) {
                                    return a0Var;
                                }
                            } else {
                                vVar = vVar3;
                                a0Var = a0Var3;
                            }
                            if (i14 == length) {
                                return a0Var;
                            }
                            i14++;
                            vVar3 = vVar;
                            a0Var3 = a0Var;
                            i12 = 0;
                        }
                    }
                }
                return a0Var3;
            case 1:
                y.h1 h1Var = (y.h1) obj3;
                y2.l1 l1Var = (y2.l1) obj2;
                y2.k1 k1Var = (y2.k1) obj;
                int iG = h1Var.f19862x.f19883a.g();
                if (iG < 0) {
                    iG = 0;
                }
                if (iG <= i13) {
                    i13 = iG;
                }
                int i19 = -i13;
                boolean z10 = h1Var.f19863y;
                int i20 = z10 ? 0 : i19;
                if (!z10) {
                    i19 = 0;
                }
                k1Var.f20272j = true;
                y2.k1.m(k1Var, l1Var, i20, i19);
                k1Var.f20272j = false;
                return a0Var3;
            default:
                String str = (String) obj3;
                List list = (List) obj2;
                x0.a aVar = (x0.a) obj;
                l3.k0 k0Var = aVar.f19421n;
                if (k0Var != null) {
                    long j11 = k0Var.f12058a;
                    int i21 = (int) (j11 >> 32);
                    tg.c.o(aVar, i21, (int) (4294967295L & j11), str);
                    if (str.length() > 0) {
                        aVar.d(i21, str.length() + i21, list);
                    }
                } else {
                    long j12 = aVar.f19420m;
                    int i22 = l3.k0.f12057c;
                    int i23 = (int) (j12 >> 32);
                    tg.c.o(aVar, i23, (int) (4294967295L & j12), str);
                    if (str.length() > 0) {
                        aVar.d(i23, str.length() + i23, list);
                    }
                }
                long j13 = aVar.f19420m;
                int i24 = l3.k0.f12057c;
                int i25 = (int) (j13 >> 32);
                int iX = bl.a.x(i13 > 0 ? (i25 + i13) - 1 : (i25 + i13) - str.length(), 0, aVar.k.length());
                aVar.f(l3.c0.b(iX, iX));
                return a0Var3;
        }
    }

    public /* synthetic */ s1(String str, ArrayList arrayList, int i10) {
        this.f11849j = 2;
        this.l = str;
        this.f11850m = arrayList;
        this.k = i10;
    }
}
