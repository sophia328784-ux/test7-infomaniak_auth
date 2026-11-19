package jd;

import cf.q;
import com.infomaniak.core.auth.room.UserDatabase;
import ff.i;
import g1.l6;
import hd.o;
import i1.j;
import java.util.Iterator;
import jk.a0;
import qf.t;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f10468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ qe.a f10469b;

    public f(t tVar, qe.a aVar) {
        this.f10468a = tVar;
        this.f10469b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(long j10, fi.c cVar, pk.c cVar2) {
        a aVar;
        Iterator it;
        int i10;
        long j11;
        fi.c cVar3;
        fi.c cVar4;
        i iVar;
        long j12;
        q qVar;
        q qVarA;
        if (cVar2 instanceof a) {
            aVar = (a) cVar2;
            int i11 = aVar.f10450t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                aVar.f10450t = i11 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, cVar2);
            }
        } else {
            aVar = new a(this, cVar2);
        }
        Object obj = aVar.f10448r;
        ok.a aVar2 = ok.a.f14477j;
        int i12 = aVar.f10450t;
        a0 a0Var = a0.f10543a;
        if (i12 != 0) {
            if (i12 == 1) {
                int i13 = aVar.f10447q;
                long j13 = aVar.f10443m;
                it = aVar.f10446p;
                fi.c cVar5 = aVar.f10444n;
                ea.a.m0(obj);
                j11 = j13;
                i10 = i13;
                cVar3 = cVar5;
            } else {
                if (i12 != 2) {
                    if (i12 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                j12 = aVar.f10443m;
                iVar = aVar.f10445o;
                cVar4 = aVar.f10444n;
                ea.a.m0(obj);
            }
            qVar = (q) obj;
            if (qVar != null) {
                k.f(cVar4, "<this>");
                qVarA = q.a(qVar, new fg.c(cVar4.f4945a, cVar4.f4946b, cVar4.f4947c, cVar4.f4948d, cVar4.f4949e, cVar4.f4950f, cVar4.f4951g, cVar4.f4952h));
                aVar.f10444n = null;
                aVar.f10445o = null;
                aVar.f10446p = null;
                aVar.f10443m = j12;
                aVar.f10450t = 3;
                if (iVar.c(qVarA, aVar) == aVar2) {
                    return aVar2;
                }
            }
            return a0Var;
        }
        ea.a.m0(obj);
        it = o.f6834o.iterator();
        i10 = 0;
        j11 = j10;
        cVar3 = cVar;
        while (it.hasNext()) {
            nf.a aVar3 = (nf.a) it.next();
            aVar.f10444n = cVar3;
            aVar.f10445o = null;
            aVar.f10446p = it;
            aVar.f10443m = j11;
            aVar.f10447q = i10;
            aVar.f10450t = 1;
            if (aVar3.a(j11, aVar) == aVar2) {
                return aVar2;
            }
        }
        i iVarR = UserDatabase.f3747m.r();
        aVar.f10444n = cVar3;
        aVar.f10445o = iVarR;
        aVar.f10446p = null;
        aVar.f10443m = j11;
        aVar.f10450t = 2;
        Object objA = this.f10469b.f15645f.r().a((int) j11, aVar);
        if (objA != aVar2) {
            cVar4 = cVar3;
            iVar = iVarR;
            long j14 = j11;
            obj = objA;
            j12 = j14;
            aVar = aVar;
            qVar = (q) obj;
            if (qVar != null) {
                k.f(cVar4, "<this>");
                qVarA = q.a(qVar, new fg.c(cVar4.f4945a, cVar4.f4946b, cVar4.f4947c, cVar4.f4948d, cVar4.f4949e, cVar4.f4950f, cVar4.f4951g, cVar4.f4952h));
                aVar.f10444n = null;
                aVar.f10445o = null;
                aVar.f10446p = null;
                aVar.f10443m = j12;
                aVar.f10450t = 3;
                if (iVar.c(qVarA, aVar) == aVar2) {
                }
            }
            return a0Var;
        }
        return aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j10, nk.c cVar) {
        d dVar;
        fg.c cVar2;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.f10460o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f10460o = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        } else {
            dVar = new d(this, cVar);
        }
        Object objA = dVar.f10458m;
        ok.a aVar = ok.a.f14477j;
        int i11 = dVar.f10460o;
        if (i11 == 0) {
            ea.a.m0(objA);
            dVar.f10460o = 1;
            objA = this.f10469b.f15645f.r().a((int) j10, dVar);
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objA);
        }
        q qVar = (q) objA;
        if (qVar == null || (cVar2 = qVar.f3027u) == null) {
            return null;
        }
        return bl.a.C0(cVar2);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00be A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(gi.c cVar, pk.c cVar2) {
        e eVar;
        Iterator it;
        UserDatabase userDatabase;
        int i10;
        if (cVar2 instanceof e) {
            eVar = (e) cVar2;
            int i11 = eVar.f10467s;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                eVar.f10467s = i11 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, cVar2);
            }
        } else {
            eVar = new e(this, cVar2);
        }
        Object obj = eVar.f10465q;
        ok.a aVar = ok.a.f14477j;
        int i12 = eVar.f10467s;
        a0 a0Var = a0.f10543a;
        nk.c cVar3 = null;
        if (i12 == 0) {
            ea.a.m0(obj);
            UserDatabase userDatabase2 = UserDatabase.f3747m;
            if (cVar.f6474j.f4945a.length() <= 0) {
                l6 l6Var = new l6(cVar, userDatabase2, null);
                eVar.f10461m = null;
                eVar.f10462n = null;
                eVar.f10467s = 3;
                if (h0.n0(userDatabase2, new j(userDatabase2, l6Var, cVar3, 3), eVar) == aVar) {
                    return aVar;
                }
                return a0Var;
            }
            it = o.f6834o.iterator();
            userDatabase = userDatabase2;
            i10 = 0;
        } else {
            if (i12 != 1) {
                if (i12 == 2) {
                    ea.a.m0(obj);
                    return a0Var;
                }
                if (i12 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                return a0Var;
            }
            int i13 = eVar.f10464p;
            it = eVar.f10463o;
            userDatabase = eVar.f10462n;
            gi.c cVar4 = eVar.f10461m;
            ea.a.m0(obj);
            i10 = i13;
            cVar = cVar4;
        }
        while (it.hasNext()) {
            nf.a aVar2 = (nf.a) it.next();
            long j10 = cVar.f6465a;
            eVar.f10461m = cVar;
            eVar.f10462n = userDatabase;
            eVar.f10463o = it;
            eVar.f10464p = i10;
            eVar.f10467s = 1;
            if (aVar2.a(j10, eVar) == aVar) {
                return aVar;
            }
        }
        i iVarR = userDatabase.r();
        q qVarF0 = bl.a.F0(cVar);
        eVar.f10461m = null;
        eVar.f10462n = null;
        eVar.f10463o = null;
        eVar.f10467s = 2;
        Object objO = u6.a.o(eVar, iVarR.f4883a, false, true, new ff.f(iVarR, qVarF0, 1));
        if (objO != ok.a.f14477j) {
            objO = a0Var;
        }
        if (objO == aVar) {
            return aVar;
        }
        return a0Var;
    }
}
