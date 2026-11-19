package androidx.lifecycle;

import android.content.Context;
import android.util.AtomicFile;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReference;
import pl.a2;
import pl.e2;
import pl.s1;
import v.j1;
import v.k1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1358n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f1359o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1360p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, Object obj2, nk.c cVar, int i10) {
        super(2, cVar);
        this.f1358n = i10;
        this.f1359o = obj;
        this.f1360p = obj2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws Throwable {
        switch (this.f1358n) {
            case 0:
                r rVar = (r) t((pl.b0) obj, (nk.c) obj2);
                jk.a0 a0Var = jk.a0.f10543a;
                rVar.w(a0Var);
                return a0Var;
            case 1:
                return ((r) t(obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 2:
                r rVar2 = (r) t((pl.b0) obj, (nk.c) obj2);
                jk.a0 a0Var2 = jk.a0.f10543a;
                rVar2.w(a0Var2);
                return a0Var2;
            case 3:
                return ((r) t((j5.p0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 4:
                r rVar3 = (r) t((pl.b0) obj, (nk.c) obj2);
                jk.a0 a0Var3 = jk.a0.f10543a;
                rVar3.w(a0Var3);
                return a0Var3;
            case 5:
                return ((r) t(obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 6:
                r rVar4 = (r) t((pl.b0) obj, (nk.c) obj2);
                jk.a0 a0Var4 = jk.a0.f10543a;
                rVar4.w(a0Var4);
                return a0Var4;
            case 7:
                r rVar5 = (r) t((pl.b0) obj, (nk.c) obj2);
                jk.a0 a0Var5 = jk.a0.f10543a;
                rVar5.w(a0Var5);
                return a0Var5;
            case 8:
                return ((r) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return ((r) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                r rVar6 = (r) t((pl.b0) obj, (nk.c) obj2);
                jk.a0 a0Var6 = jk.a0.f10543a;
                rVar6.w(a0Var6);
                return a0Var6;
            case 11:
                return ((r) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 12:
                r rVar7 = (r) t((pl.b0) obj, (nk.c) obj2);
                jk.a0 a0Var7 = jk.a0.f10543a;
                rVar7.w(a0Var7);
                return a0Var7;
            default:
                return ((r) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v19, types: [pk.i, yk.e] */
    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f1358n) {
            case 0:
                r rVar = new r((s) this.f1360p, cVar, 0);
                rVar.f1359o = obj;
                return rVar;
            case 1:
                r rVar2 = new r((pj.a) this.f1360p, cVar, 1);
                rVar2.f1359o = obj;
                return rVar2;
            case 2:
                return new r((he.p) this.f1359o, (bf.h) this.f1360p, cVar, 2);
            case 3:
                r rVar3 = new r((j5.p0) this.f1360p, cVar, 3);
                rVar3.f1359o = obj;
                return rVar3;
            case 4:
                return new r((ArrayList) this.f1359o, (y1.o) this.f1360p, cVar, 4);
            case 5:
                r rVar4 = new r((ArrayList) this.f1360p, cVar, 5);
                rVar4.f1359o = obj;
                return rVar4;
            case 6:
                return new r((Context) this.f1359o, (pf.o) this.f1360p, cVar, 6);
            case 7:
                return new r((AtomicFile) this.f1359o, (String) this.f1360p, cVar, 7);
            case 8:
                r rVar5 = new r((yk.a) this.f1360p, cVar, 8);
                rVar5.f1359o = obj;
                return rVar5;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                r rVar6 = new r((pk.i) this.f1360p, cVar);
                rVar6.f1359o = obj;
                return rVar6;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return new r((j1) this.f1359o, (k1) this.f1360p, cVar, 10);
            case 11:
                r rVar7 = new r((c1.j0) this.f1360p, cVar, 11);
                rVar7.f1359o = obj;
                return rVar7;
            case 12:
                return new r((y5.a) this.f1359o, (q) this.f1360p, cVar, 12);
            default:
                r rVar8 = new r((z0.v) this.f1360p, cVar, 13);
                rVar8.f1359o = obj;
                return rVar8;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v12, types: [pk.i, yk.e] */
    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        int i10;
        int i11 = this.f1358n;
        int i12 = 2;
        int i13 = 3;
        boolean z5 = false;
        boolean z10 = false;
        int i14 = 0;
        z5 = false;
        jk.a0 a0Var = jk.a0.f10543a;
        nk.c cVar = null;
        Object obj2 = this.f1360p;
        switch (i11) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                pl.b0 b0Var = (pl.b0) this.f1359o;
                s sVar = (s) obj2;
                a0 a0Var2 = sVar.f1362j;
                if (a0Var2.f1294d.compareTo(q.k) >= 0) {
                    a0Var2.a(sVar);
                } else {
                    pl.e0.i(b0Var.getCoroutineContext(), null);
                }
                return a0Var;
            case 1:
                Object obj3 = this.f1359o;
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                pl.e0.j((pj.a) obj2, null);
                return obj3;
            case 2:
                ok.a aVar3 = ok.a.f14477j;
                ea.a.m0(obj);
                ((he.p) this.f1359o).g(w7.h0.I(((bf.g) ((bf.h) obj2)).f2133a));
                return a0Var;
            case 3:
                ok.a aVar4 = ok.a.f14477j;
                ea.a.m0(obj);
                j5.p0 p0Var = (j5.p0) this.f1359o;
                if ((p0Var instanceof j5.c) && ((j5.c) p0Var).f10083a <= ((j5.c) ((j5.p0) obj2)).f10083a) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 4:
                ok.a aVar5 = ok.a.f14477j;
                ea.a.m0(obj);
                ArrayList arrayList = (ArrayList) this.f1359o;
                y1.o oVar = (y1.o) obj2;
                int size = arrayList.size();
                for (int i15 = 0; i15 < size; i15++) {
                    i6.c cVar2 = (i6.c) arrayList.get(i15);
                    if (!oVar.contains(cVar2)) {
                        oVar.add(cVar2);
                    }
                }
                return a0Var;
            case 5:
                ok.a aVar6 = ok.a.f14477j;
                ea.a.m0(obj);
                Object obj4 = this.f1359o;
                ArrayList arrayList2 = (ArrayList) obj2;
                int size2 = arrayList2.size();
                int iZ = w7.h0.z(arrayList2);
                if (iZ >= 0) {
                    while (true) {
                        int i16 = i14 + 1;
                        if (arrayList2.size() != size2) {
                            throw new ConcurrentModificationException();
                        }
                        ((s1) ((pl.h0) arrayList2.get(i14))).n(null);
                        if (i14 != iZ) {
                            i14 = i16;
                        }
                    }
                }
                return obj4;
            case 6:
                ok.a aVar7 = ok.a.f14477j;
                ea.a.m0(obj);
                ((Context) this.f1359o).unbindService((pf.o) obj2);
                return a0Var;
            case 7:
                ok.a aVar8 = ok.a.f14477j;
                ea.a.m0(obj);
                AtomicFile atomicFile = (AtomicFile) this.f1359o;
                byte[] bytes = ((String) obj2).getBytes(hl.a.f6932a);
                zk.k.e(bytes, "this as java.lang.String).getBytes(charset)");
                FileOutputStream fileOutputStreamStartWrite = atomicFile.startWrite();
                try {
                    fileOutputStreamStartWrite.write(bytes);
                    atomicFile.finishWrite(fileOutputStreamStartWrite);
                    return a0Var;
                } catch (Throwable th2) {
                    atomicFile.failWrite(fileOutputStreamStartWrite);
                    throw th2;
                }
            case 8:
                pl.b0 b0Var2 = (pl.b0) this.f1359o;
                ok.a aVar9 = ok.a.f14477j;
                ea.a.m0(obj);
                nk.h coroutineContext = b0Var2.getCoroutineContext();
                yk.a aVar10 = (yk.a) obj2;
                try {
                    e2 e2Var = new e2();
                    e2Var.f15374o = pl.e0.w(pl.e0.t(coroutineContext), true, e2Var);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e2.f15372p;
                    try {
                        do {
                            i10 = atomicIntegerFieldUpdater.get(e2Var);
                            if (i10 != 0) {
                                if (i10 != 2 && i10 != 3) {
                                    e2.n(i10);
                                    throw null;
                                }
                            }
                            return aVar10.q();
                        } while (!atomicIntegerFieldUpdater.compareAndSet(e2Var, i10, 0));
                        return aVar10.q();
                    } finally {
                        e2Var.m();
                    }
                } catch (InterruptedException e3) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e3);
                }
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ok.a aVar11 = ok.a.f14477j;
                ea.a.m0(obj);
                nk.f fVarD0 = ((pl.b0) this.f1359o).getCoroutineContext().D0(nk.d.f13491j);
                zk.k.c(fVarD0);
                nk.e eVar = (nk.e) fVarD0;
                pl.r rVarB = pl.e0.b();
                pl.e0.A(pl.c1.f15356j, eVar, pl.c0.f15354m, new nf.r(rVarB, (yk.e) obj2, (nk.c) null));
                while (!rVarB.R()) {
                    try {
                        return pl.e0.F(eVar, new nf.b(rVarB, cVar, i12));
                    } catch (InterruptedException unused) {
                    }
                }
                return rVarB.C();
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                ok.a aVar12 = ok.a.f14477j;
                ea.a.m0(obj);
                j1 j1Var = (j1) this.f1359o;
                if (j1Var.f18305g.isEmpty()) {
                    j1Var.f18300b.f18363q.remove(j1Var.f18299a);
                }
                return a0Var;
            case 11:
                ok.a aVar13 = ok.a.f14477j;
                ea.a.m0(obj);
                pl.b0 b0Var3 = (pl.b0) this.f1359o;
                c1.j0 j0Var = (c1.j0) obj2;
                pl.h1 h1Var = (pl.h1) ((AtomicReference) j0Var.f2706c).getAndSet(null);
                AtomicReference atomicReference = (AtomicReference) j0Var.f2706c;
                a2 a2VarB = pl.e0.B(b0Var3, null, null, new tl.l(h1Var, j0Var, cVar, 6), 3);
                while (!atomicReference.compareAndSet(null, a2VarB)) {
                    if (atomicReference.get() != null) {
                        return Boolean.valueOf(z10);
                    }
                }
                z10 = true;
                return Boolean.valueOf(z10);
            case 12:
                ok.a aVar14 = ok.a.f14477j;
                ea.a.m0(obj);
                y5.a aVar15 = (y5.a) this.f1359o;
                aVar15.l = (q) obj2;
                aVar15.c();
                return a0Var;
            default:
                ok.a aVar16 = ok.a.f14477j;
                ea.a.m0(obj);
                pl.b0 b0Var4 = (pl.b0) this.f1359o;
                z0.v vVar = (z0.v) obj2;
                pl.e0.B(b0Var4, null, null, new o0.d0(vVar, cVar, i12), 3);
                return pl.e0.B(b0Var4, null, null, new o0.d0(vVar, cVar, i13), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, nk.c cVar, int i10) {
        super(2, cVar);
        this.f1358n = i10;
        this.f1360p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public r(yk.e eVar, nk.c cVar) {
        super(2, cVar);
        this.f1358n = 9;
        this.f1360p = (pk.i) eVar;
    }
}
