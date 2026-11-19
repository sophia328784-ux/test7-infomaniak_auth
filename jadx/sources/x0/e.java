package x0;

import java.util.List;
import l1.i1;
import l3.c0;
import l3.k0;
import p6.l;
import w7.h0;
import y1.o;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements f, w1.j {
    public static final e k = new e(0);
    public static final e l = new e(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19428j;

    public /* synthetic */ e(int i10) {
        this.f19428j = i10;
    }

    @Override // w1.j
    public Object a(Object obj) {
        switch (this.f19428j) {
            case 1:
                List list = (List) obj;
                Object obj2 = list.get(0);
                Object obj3 = list.get(1);
                Object obj4 = list.get(2);
                Object obj5 = list.get(3);
                k.d(obj2, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj2;
                k.d(obj3, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) obj3).intValue();
                k.d(obj4, "null cannot be cast to non-null type kotlin.Int");
                long jB = c0.b(iIntValue, ((Integer) obj4).intValue());
                k.c(obj5);
                List list2 = (List) obj5;
                Object obj6 = list2.get(0);
                Object obj7 = list2.get(1);
                a1.d dVar = obj6 != null ? (a1.d) a1.d.f12i.a(obj6) : null;
                k.c(obj7);
                return new g(str, jB, new l(dVar, (a1.e) j.f19437j.a(obj7)));
            default:
                List list3 = (List) obj;
                int iIntValue2 = ((Number) list3.get(0)).intValue();
                int iIntValue3 = ((Number) list3.get(1)).intValue();
                int iIntValue4 = ((Number) list3.get(2)).intValue();
                lk.b bVarR = h0.r();
                int i10 = 3;
                while (true) {
                    int i11 = iIntValue3 + 3;
                    e8.g gVar = a1.d.f12i;
                    if (i10 >= i11) {
                        lk.b bVarK = h0.k(bVarR);
                        lk.b bVarR2 = h0.r();
                        while (i10 < iIntValue3 + iIntValue4 + 3) {
                            bVarR2.add(gVar.a(list3.get(i10)));
                            i10++;
                        }
                        return new a1.e(iIntValue2, bVarK, h0.k(bVarR2));
                    }
                    bVarR.add(gVar.a(list3.get(i10)));
                    i10++;
                }
                break;
        }
    }

    @Override // w1.j
    public Object b(w1.a aVar, Object obj) {
        List listE0;
        switch (this.f19428j) {
            case 1:
                g gVar = (g) obj;
                String string = gVar.b().l.toString();
                long j10 = gVar.b().f19425m;
                int i10 = k0.f12057c;
                Integer numValueOf = Integer.valueOf((int) (j10 >> 32));
                Integer numValueOf2 = Integer.valueOf((int) (gVar.b().f19425m & 4294967295L));
                l lVar = gVar.f19429a;
                a1.d dVar = (a1.d) ((i1) lVar.l).getValue();
                if (dVar != null) {
                    Integer numValueOf3 = Integer.valueOf(dVar.f13a);
                    String str = dVar.f14b;
                    String str2 = dVar.f15c;
                    long j11 = dVar.f16d;
                    int i11 = k0.f12057c;
                    Integer numValueOf4 = Integer.valueOf((int) (j11 >> 32));
                    Integer numValueOf5 = Integer.valueOf((int) (j11 & 4294967295L));
                    long j12 = dVar.f17e;
                    listE0 = kk.l.e0(new Object[]{numValueOf3, str, str2, numValueOf4, numValueOf5, Integer.valueOf((int) (j12 >> 32)), Integer.valueOf((int) (j12 & 4294967295L)), Long.valueOf(dVar.f18f)});
                } else {
                    listE0 = null;
                }
                return kk.l.e0(new Object[]{string, numValueOf, numValueOf2, kk.l.e0(new Object[]{listE0, j.f19437j.b(aVar, (a1.e) lVar.k)})});
            default:
                a1.e eVar = (a1.e) obj;
                lk.b bVarR = h0.r();
                bVarR.add(Integer.valueOf(eVar.f21a));
                o oVar = eVar.f22b;
                bVarR.add(Integer.valueOf(oVar.size()));
                o oVar2 = eVar.f23c;
                bVarR.add(Integer.valueOf(oVar2.size()));
                int size = oVar.size();
                int i12 = 0;
                while (true) {
                    e8.g gVar2 = a1.d.f12i;
                    if (i12 >= size) {
                        int size2 = oVar2.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            bVarR.add(gVar2.b(aVar, oVar2.get(i13)));
                        }
                        return h0.k(bVarR);
                    }
                    bVarR.add(gVar2.b(aVar, oVar.get(i12)));
                    i12++;
                }
                break;
        }
    }

    public String toString() {
        switch (this.f19428j) {
            case 0:
                return "TextFieldLineLimits.SingleLine";
            default:
                return super.toString();
        }
    }
}
