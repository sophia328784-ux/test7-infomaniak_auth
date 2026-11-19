package fj;

import io.ktor.utils.io.p;
import io.ktor.utils.io.s;
import java.util.ArrayList;
import java.util.List;
import jk.a0;
import pl.c1;
import w7.h0;
import xj.n;
import xj.q;
import y2.k1;
import y2.l1;
import y2.m1;
import y2.n1;
import y3.j;
import y3.m;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4960j;
    public final /* synthetic */ ArrayList k;

    public /* synthetic */ d(int i10, ArrayList arrayList) {
        this.f4960j = i10;
        this.k = arrayList;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        int i10 = this.f4960j;
        int i11 = 1;
        ArrayList<xj.g> arrayList = this.k;
        switch (i10) {
            case 0:
                kj.c cVar = (kj.c) obj;
                k.f(cVar, "$this$replaceResponse");
                s sVarB = cVar.b();
                for (xj.g gVar : arrayList) {
                    jn.b bVar = h.f4971a;
                    if (h0.H(bVar)) {
                        bVar.e("Decoding response with " + gVar + " for " + cVar.G().c().getUrl());
                    }
                    nk.h coroutineContext = cVar.getCoroutineContext();
                    q qVar = (q) gVar;
                    qVar.getClass();
                    k.f(sVarB, "source");
                    k.f(coroutineContext, "coroutineContext");
                    qVar.f19776a.getClass();
                    sVarB = (io.ktor.utils.io.k) p.z(c1.f15356j, coroutineContext.L(xj.p.f19773b), new n(true, sVarB, null), 2).k;
                }
                return sVarB;
            default:
                k1 k1Var = (k1) obj;
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    k0.f fVar = (k0.f) arrayList.get(i12);
                    List list = fVar.f10761b;
                    boolean z5 = fVar.f10766g;
                    if (fVar.k == Integer.MIN_VALUE) {
                        f0.a.a("position() should be called first");
                    }
                    int size2 = list.size();
                    int i13 = 0;
                    while (i13 < size2) {
                        l1 l1Var = (l1) list.get(i13);
                        int[] iArr = fVar.f10768i;
                        int i14 = i13 * 2;
                        int i15 = i12;
                        long jC = j.c((((long) iArr[i14 + i11]) & 4294967295L) | (((long) iArr[i14]) << 32), fVar.f10762c);
                        if (z5) {
                            k1.q(k1Var, l1Var, jC);
                        } else {
                            int i16 = n1.f20286b;
                            m1 m1Var = m1.l;
                            if (k1Var.f() == m.f20360j || k1Var.g() == 0) {
                                k1.a(k1Var, l1Var);
                                l1Var.f0(j.c(jC, l1Var.f20278n), 0.0f, m1Var);
                            } else {
                                int iG = (k1Var.g() - l1Var.f20276j) - ((int) (jC >> 32));
                                k1.a(k1Var, l1Var);
                                l1Var.f0(j.c((((long) ((int) (jC & 4294967295L))) & 4294967295L) | (((long) iG) << 32), l1Var.f20278n), 0.0f, m1Var);
                            }
                        }
                        i13++;
                        arrayList = arrayList;
                        i12 = i15;
                        i11 = 1;
                    }
                    i12++;
                    i11 = 1;
                }
                return a0.f10543a;
        }
    }
}
