package tl;

import java.util.ArrayList;
import jk.a0;
import pl.b0;
import pl.c0;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements r {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final nk.h f17656j;
    public final int k;
    public final rl.a l;

    public e(nk.h hVar, int i10, rl.a aVar) {
        this.f17656j = hVar;
        this.k = i10;
        this.l = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // tl.r
    public final sl.h b(nk.h hVar, int i10, rl.a aVar) {
        nk.h hVar2 = this.f17656j;
        nk.h hVarL = hVar.L(hVar2);
        rl.a aVar2 = rl.a.f16417j;
        rl.a aVar3 = this.l;
        int i11 = this.k;
        if (aVar == aVar2) {
            if (i11 != -3) {
                if (i10 == -3) {
                    i10 = i11;
                } else if (i11 != -2) {
                    if (i10 == -2) {
                        i10 = i11;
                    } else {
                        i10 += i11;
                        if (i10 < 0) {
                            i10 = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            aVar = aVar3;
        }
        return (zk.k.b(hVarL, hVar2) && i10 == i11 && aVar == aVar3) ? this : g(hVarL, i10, aVar);
    }

    @Override // sl.h
    public Object c(sl.i iVar, nk.c cVar) {
        Object objL = e0.l(new j8.e(iVar, this, (nk.c) null, 29), cVar);
        return objL == ok.a.f14477j ? objL : a0.f10543a;
    }

    public String e() {
        return null;
    }

    public abstract Object f(rl.u uVar, nk.c cVar);

    public abstract e g(nk.h hVar, int i10, rl.a aVar);

    public sl.h h() {
        return null;
    }

    public rl.w i(b0 b0Var) {
        int i10 = this.k;
        if (i10 == -3) {
            i10 = -2;
        }
        c0 c0Var = c0.l;
        yk.e eVar = new gh.e(this, (nk.c) null, 28);
        rl.t tVar = new rl.t(e0.C(b0Var, this.f17656j), bl.a.d(i10, 4, this.l));
        tVar.q0(c0Var, tVar, eVar);
        return tVar;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strE = e();
        if (strE != null) {
            arrayList.add(strE);
        }
        nk.i iVar = nk.i.f13492j;
        nk.h hVar = this.f17656j;
        if (hVar != iVar) {
            arrayList.add("context=" + hVar);
        }
        int i10 = this.k;
        if (i10 != -3) {
            arrayList.add("capacity=" + i10);
        }
        rl.a aVar = rl.a.f16417j;
        rl.a aVar2 = this.l;
        if (aVar2 != aVar) {
            arrayList.add("onBufferOverflow=" + aVar2);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        return j0.r.o(sb2, kk.m.C0(arrayList, ", ", null, null, null, 62), ']');
    }
}
