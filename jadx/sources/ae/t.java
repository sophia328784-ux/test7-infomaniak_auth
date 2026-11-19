package ae;

import cj.p1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jk.a0;
import kk.v;
import nj.b0;
import nj.d0;
import nj.i0;
import qf.f1;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f574n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f575o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f576p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i10, nk.c cVar, int i11) {
        super(i10, cVar);
        this.f574n = i11;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f574n) {
            case 0:
                t tVar = new t(3, (nk.c) obj3, 0);
                tVar.f575o = (List) obj;
                tVar.f576p = (List) obj2;
                return tVar.w(a0.f10543a);
            case 1:
                t tVar2 = new t((cj.g) this.f576p, (nk.c) obj3);
                tVar2.f575o = (ck.f) obj;
                a0 a0Var = a0.f10543a;
                tVar2.w(a0Var);
                return a0Var;
            default:
                t tVar3 = new t(3, (nk.c) obj3, 2);
                tVar3.f575o = (List) obj;
                tVar3.f576p = (Integer) obj2;
                return tVar3.w(a0.f10543a);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f574n) {
            case 0:
                List<oh.k> list = (List) this.f575o;
                List list2 = (List) this.f576p;
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                int iY0 = v.y0(kk.n.o0(list2, 10));
                if (iY0 < 16) {
                    iY0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iY0);
                for (Object obj2 : list2) {
                    linkedHashMap.put(new Long(((cf.q) obj2).f3018j), obj2);
                }
                ArrayList arrayList = new ArrayList(kk.n.o0(list, 10));
                for (oh.k kVar : list) {
                    arrayList.add(new jk.j(kVar, linkedHashMap.get(new Long(kVar.f14442a))));
                }
                return arrayList;
            case 1:
                ck.f fVar = (ck.f) this.f575o;
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                String string = ((jj.c) fVar.f3321j).f10517a.toString();
                cj.f fVar2 = new cj.f();
                cj.g gVar = (cj.g) this.f576p;
                jj.c cVar = (jj.c) fVar.f3321j;
                nj.o oVar = cVar.f10519c;
                nj.o oVar2 = fVar2.f3124a;
                u6.i.b(oVar2, oVar);
                Map map = (Map) oVar2.f12332j;
                nj.p pVarW = oVar2.w();
                gVar.f3138a.l(fVar2);
                for (Map.Entry entry : pVarW.a()) {
                    String str = (String) entry.getKey();
                    List list3 = (List) entry.getValue();
                    List listC = oVar2.c(str);
                    if (listC == null) {
                        oVar2.j(str, list3);
                    } else if (!listC.equals(list3) && !str.equals("Cookie")) {
                        map.remove(str);
                        oVar2.j(str, list3);
                        List list4 = (List) map.get(str);
                        Set setX0 = list4 != null ? kk.m.X0(list4) : kk.t.f11586j;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : listC) {
                            if (!setX0.contains((String) obj3)) {
                                arrayList2.add(obj3);
                            }
                        }
                        oVar2.j(str, arrayList2);
                    }
                }
                i0 i0VarB = fVar2.f3125b.b();
                p1 p1Var = cj.g.f3136b;
                d0 d0Var = cVar.f10517a;
                if (d0Var.f13421d == null) {
                    d0Var.f13421d = i0VarB.f13442p;
                }
                if (d0Var.f13418a.length() <= 0) {
                    d0 d0Var2 = new d0();
                    yb.b.O(d0Var2, i0VarB);
                    d0Var2.f13421d = d0Var.f13421d;
                    int i10 = d0Var.f13420c;
                    if (i10 != 0) {
                        d0Var2.e(i10);
                    }
                    List listK = d0Var2.f13425h;
                    List list5 = d0Var.f13425h;
                    if (!list5.isEmpty()) {
                        if (listK.isEmpty() || ((CharSequence) kk.m.x0(list5)).length() == 0) {
                            listK = list5;
                        } else {
                            lk.b bVar = new lk.b((list5.size() + listK.size()) - 1);
                            int size = listK.size() - 1;
                            for (int i11 = 0; i11 < size; i11++) {
                                bVar.add(listK.get(i11));
                            }
                            bVar.addAll(list5);
                            listK = h0.k(bVar);
                        }
                    }
                    zk.k.f(listK, "<set-?>");
                    d0Var2.f13425h = listK;
                    if (d0Var.f13424g.length() > 0) {
                        String str2 = d0Var.f13424g;
                        zk.k.f(str2, "<set-?>");
                        d0Var2.f13424g = str2;
                    }
                    b0 b0Var = new b0(4);
                    u6.i.b(b0Var, d0Var2.f13426i);
                    nj.a0 a0Var = d0Var.f13426i;
                    zk.k.f(a0Var, "value");
                    d0Var2.f13426i = a0Var;
                    d0Var2.f13427j = new io.sentry.android.core.h0(a0Var);
                    for (Map.Entry entry2 : b0Var.a()) {
                        String str3 = (String) entry2.getKey();
                        List list6 = (List) entry2.getValue();
                        if (!d0Var2.f13426i.contains(str3)) {
                            d0Var2.f13426i.j(str3, list6);
                        }
                    }
                    yb.b.N(d0Var, d0Var2);
                }
                xj.f fVar3 = fVar2.f3126c;
                for (xj.a aVar3 : kk.m.T0(fVar3.d().keySet())) {
                    if (!cVar.f10522f.b(aVar3)) {
                        cVar.f10522f.f(aVar3, fVar3.c(aVar3));
                    }
                }
                cVar.f10519c.clear();
                cVar.f10519c.e(oVar2.w());
                jn.b bVar2 = cj.h.f3143a;
                StringBuilder sbJ = defpackage.f.j("Applied DefaultRequest to ", string, ". New url: ");
                sbJ.append(cVar.f10517a);
                bVar2.e(sbJ.toString());
                return a0.f10543a;
            default:
                List<cf.q> list7 = (List) this.f575o;
                Integer num = (Integer) this.f576p;
                ok.a aVar4 = ok.a.f14477j;
                ea.a.m0(obj);
                ArrayList arrayList3 = new ArrayList(kk.n.o0(list7, 10));
                for (cf.q qVar : list7) {
                    long j10 = qVar.f3018j;
                    String strB = qVar.b();
                    if (strB == null) {
                        strB = qVar.c() + " " + qVar.e();
                    }
                    arrayList3.add(new f1(j10, strB, qVar.d(), qVar.f3020n, qVar.f3021o, num != null && qVar.f3018j == num.intValue(), yb.b.L(qVar.f3027u.f4892j)));
                }
                return arrayList3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(cj.g gVar, nk.c cVar) {
        super(3, cVar);
        this.f574n = 1;
        this.f576p = gVar;
    }
}
