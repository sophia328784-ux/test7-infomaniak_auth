package j8;

import a2.p;
import java.util.ArrayList;
import java.util.Iterator;
import jk.a0;
import kk.s;
import y2.l1;
import y2.u0;
import y2.w0;
import y2.x0;
import zk.v;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements x8.i, p {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f10273j;
    public ArrayList k;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // x8.i
    public final Object a(nk.c cVar) throws Throwable {
        j jVar;
        v vVar;
        Throwable th2;
        x8.c aVar;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i10 = jVar.f10272p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                jVar.f10272p = i10 - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, (pk.c) cVar);
            }
        } else {
            jVar = new j(this, (pk.c) cVar);
        }
        Object obj = jVar.f10270n;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = jVar.f10272p;
        if (i11 == 0) {
            ea.a.m0(obj);
            if (y3.a.k(this.f10273j)) {
                v vVar2 = new v();
                try {
                    jVar.f10269m = vVar2;
                    jVar.f10272p = 1;
                    pl.l lVar = new pl.l(1, pb.b.Q(jVar));
                    lVar.v();
                    vVar2.f21068j = lVar;
                    this.k.add(lVar);
                    if (lVar.u() == aVar2) {
                        return aVar2;
                    }
                    vVar = vVar2;
                    ArrayList arrayList = this.k;
                    y.a(arrayList).remove(vVar.f21068j);
                } catch (Throwable th3) {
                    vVar = vVar2;
                    th2 = th3;
                    ArrayList arrayList2 = this.k;
                    y.a(arrayList2).remove(vVar.f21068j);
                    throw th2;
                }
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = jVar.f10269m;
            try {
                ea.a.m0(obj);
                ArrayList arrayList3 = this.k;
                y.a(arrayList3).remove(vVar.f21068j);
            } catch (Throwable th4) {
                th2 = th4;
                ArrayList arrayList4 = this.k;
                y.a(arrayList4).remove(vVar.f21068j);
                throw th2;
            }
        }
        long j10 = this.f10273j;
        int iH = y3.a.h(j10);
        x8.c aVar3 = x8.b.f19528a;
        if (iH != Integer.MAX_VALUE) {
            tg.a.a(iH);
            aVar = new x8.a(iH);
        } else {
            aVar = aVar3;
        }
        int iG = y3.a.g(j10);
        if (iG != Integer.MAX_VALUE) {
            tg.a.a(iG);
            aVar3 = new x8.a(iG);
        }
        return new x8.h(aVar, aVar3);
    }

    public final w0 b(x0 x0Var, u0 u0Var, long j10) {
        e(j10);
        l1 l1VarD = u0Var.d(j10);
        return x0Var.n0(l1VarD.f20276j, l1VarD.k, s.f11585j, new b1.h(l1VarD, 10));
    }

    public final void e(long j10) {
        this.f10273j = j10;
        if (y3.a.k(j10)) {
            return;
        }
        ArrayList arrayList = this.k;
        if (arrayList.isEmpty()) {
            return;
        }
        this.k = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((nk.c) it.next()).f(a0.f10543a);
        }
    }
}
