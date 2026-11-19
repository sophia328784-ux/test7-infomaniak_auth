package yf;

import a2.o;
import a2.r;
import g0.y1;
import g1.t3;
import java.util.ArrayList;
import java.util.Set;
import jk.a0;
import kk.m;
import l1.t1;
import qf.f1;
import t1.i;
import yk.f;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f20627a = 2;

    public static final void a(yk.a aVar, yk.a aVar2, final yk.a aVar3, yk.a aVar4, r rVar, final wf.b bVar, l1.r rVar2, int i10) {
        r rVar3;
        r rVar4;
        k.f(aVar, "accounts");
        k.f(aVar2, "skippedIds");
        k.f(aVar3, "isLoading");
        k.f(aVar4, "onClick");
        rVar2.c0(1839394717);
        int i11 = (i10 & 6) == 0 ? (rVar2.i(aVar) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(aVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(aVar3) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.i(aVar4) ? 2048 : 1024;
        }
        int i12 = i11 | 24576;
        if ((196608 & i10) == 0) {
            i12 |= rVar2.i(bVar) ? 131072 : 65536;
        }
        if (rVar2.S(i12 & 1, (74899 & i12) != 74898)) {
            rVar2.X();
            if ((i10 & 1) == 0 || rVar2.A()) {
                rVar4 = o.f48j;
            } else {
                rVar2.V();
                rVar4 = rVar;
            }
            rVar2.s();
            Iterable iterable = (Iterable) aVar.q();
            final ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (!((Set) aVar2.q()).contains(Long.valueOf(((f1) obj).f15734a))) {
                    arrayList.add(obj);
                }
            }
            final int size = arrayList.size();
            t1.d dVarD = i.d(-2144833871, new f() { // from class: yf.d
                @Override // yk.f
                public final Object e(Object obj2, Object obj3, Object obj4) {
                    y1 y1Var = (y1) obj2;
                    l1.r rVar5 = (l1.r) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    k.f(y1Var, "$this$SelectedAccountsButton");
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= rVar5.g(y1Var) ? 4 : 2;
                    }
                    if (rVar5.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        o oVar = o.f48j;
                        int i13 = size;
                        ArrayList arrayList2 = arrayList;
                        wf.b bVar2 = bVar;
                        yk.a aVar5 = aVar3;
                        if (i13 == 1) {
                            rVar5.b0(398953514);
                            vf.a.g((f1) m.N0(arrayList2), bVar2, y1Var.a(oVar), aVar5, rVar5, 0, 0);
                            rVar5.r(false);
                        } else if (i13 > 1) {
                            rVar5.b0(398957188);
                            vf.a.d(arrayList2, bVar2, y1Var.a(oVar), aVar5, rVar5, 0);
                            rVar5.r(false);
                        } else {
                            rVar5.b0(-517139375);
                            rVar5.r(false);
                        }
                    } else {
                        rVar5.V();
                    }
                    return a0.f10543a;
                }
            }, rVar2);
            int i13 = ((i12 >> 15) & 14) | 24576;
            int i14 = i12 >> 6;
            r rVar5 = rVar4;
            vf.a.f(bVar, aVar4, rVar5, null, dVarD, rVar2, i13 | (i14 & 112) | (i14 & 896));
            rVar3 = rVar5;
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new t3(aVar, aVar2, aVar3, aVar4, rVar3, bVar, i10, 3);
        }
    }
}
