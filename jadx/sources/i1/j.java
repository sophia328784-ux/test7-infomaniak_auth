package i1;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import g1.l6;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import l1.i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f7184n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7185o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f7186p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f7187q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, Object obj2, nk.c cVar, int i10) {
        super(1, cVar);
        this.f7184n = i10;
        this.f7186p = obj;
        this.f7187q = obj2;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        nk.c cVar = (nk.c) obj;
        switch (this.f7184n) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return ((j) u(cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        switch (this.f7184n) {
            case 0:
                return new j((n) this.f7186p, (yk.f) this.f7187q, cVar, 0);
            case 1:
                return new j((j5.x) this.f7187q, cVar, 1);
            case 2:
                return new j((j5.a0) this.f7187q, cVar, 2);
            case 3:
                return new j((p6.z) this.f7186p, (l6) this.f7187q, cVar, 3);
            case 4:
                return new j((t0.f) this.f7186p, (v0.d) this.f7187q, cVar, 4);
            default:
                return new j((v0.c) this.f7186p, (v0.b) this.f7187q, cVar, 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [y1.t] */
    /* JADX WARN: Type inference failed for: r1v18, types: [y1.t] */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.os.Handler] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // pk.a
    public final Object w(Object obj) throws Exception {
        Throwable th2;
        j5.p0 k0Var;
        FileInputStream fileInputStream;
        Throwable th3;
        t0.d dVar;
        switch (this.f7184n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f7185o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    n nVar = (n) this.f7186p;
                    h hVar = new h(nVar, 3);
                    a8.h hVar2 = new a8.h((yk.f) this.f7187q, nVar, (nk.c) null, 23);
                    this.f7185o = 1;
                    if (g.e(hVar, hVar2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 1:
                j5.x xVar = (j5.x) this.f7187q;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f7185o;
                try {
                    if (i11 == 0) {
                        ea.a.m0(obj);
                        this.f7185o = 1;
                        obj = j5.x.g(xVar, true, this);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            th2 = (Throwable) this.f7186p;
                            ea.a.m0(obj);
                            k0Var = new j5.k0(th2, ((Number) obj).intValue());
                            return new jk.j(k0Var, Boolean.TRUE);
                        }
                        ea.a.m0(obj);
                    }
                    k0Var = (j5.p0) obj;
                    break;
                } catch (Throwable th4) {
                    j5.o0 o0VarH = xVar.h();
                    this.f7186p = th4;
                    this.f7185o = 2;
                    Integer numA = o0VarH.a();
                    if (numA == aVar2) {
                        return aVar2;
                    }
                    th2 = th4;
                    obj = numA;
                }
                return new jk.j(k0Var, Boolean.TRUE);
            case 2:
                j5.a0 a0Var = (j5.a0) this.f7187q;
                ok.a aVar3 = ok.a.f14477j;
                ?? r10 = this.f7185o;
                m5.g gVar = m5.g.f12574a;
                try {
                    try {
                        try {
                            if (r10 == 0) {
                                ea.a.m0(obj);
                                File file = a0Var.f9985a;
                                FileInputStream fileInputStreamE = bl.a.E(new FileInputStream(file), file);
                                this.f7186p = fileInputStreamE;
                                this.f7185o = 1;
                                obj = gVar.a(fileInputStreamE);
                                r10 = fileInputStreamE;
                                if (obj == aVar3) {
                                    return aVar3;
                                }
                            } else {
                                if (r10 != 1) {
                                    if (r10 != 2) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    fileInputStream = (FileInputStream) this.f7186p;
                                    try {
                                        ea.a.m0(obj);
                                        tm.g.d(fileInputStream, null);
                                        return obj;
                                    } catch (Throwable th5) {
                                        th3 = th5;
                                        try {
                                            throw th3;
                                        } catch (Throwable th6) {
                                            tm.g.d(fileInputStream, th3);
                                            throw th6;
                                        }
                                    }
                                }
                                FileInputStream fileInputStream2 = (FileInputStream) this.f7186p;
                                ea.a.m0(obj);
                                r10 = fileInputStream2;
                            }
                            tm.g.d(r10, null);
                            break;
                        } catch (FileNotFoundException unused) {
                            if (a0Var.f9985a.exists()) {
                                File file2 = a0Var.f9985a;
                                FileInputStream fileInputStreamE2 = bl.a.E(new FileInputStream(file2), file2);
                                try {
                                    this.f7186p = fileInputStreamE2;
                                    this.f7185o = 2;
                                    m5.a aVarA = gVar.a(fileInputStreamE2);
                                    if (aVarA == aVar3) {
                                        return aVar3;
                                    }
                                    fileInputStream = fileInputStreamE2;
                                    obj = aVarA;
                                } catch (Throwable th7) {
                                    fileInputStream = fileInputStreamE2;
                                    th3 = th7;
                                    throw th3;
                                }
                            } else {
                                obj = new m5.a(true);
                            }
                        }
                        return obj;
                    } catch (Throwable th8) {
                        try {
                            throw th8;
                        } catch (Throwable th9) {
                            tm.g.d(r10, th8);
                            throw th9;
                        }
                    }
                } catch (Exception e3) {
                    if (e3 instanceof FileNotFoundException) {
                        throw zm.g.Q(a0Var.f9985a.getParent(), (FileNotFoundException) e3);
                    }
                    throw e3;
                }
            case 3:
                p6.z zVar = (p6.z) this.f7186p;
                ok.a aVar4 = ok.a.f14477j;
                int i12 = this.f7185o;
                try {
                    if (i12 == 0) {
                        ea.a.m0(obj);
                        zVar.b();
                        l6 l6Var = (l6) this.f7187q;
                        this.f7185o = 1;
                        obj = l6Var.l(this);
                        if (obj == aVar4) {
                            return aVar4;
                        }
                    } else {
                        if (i12 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    zVar.p();
                    zVar.f();
                    return obj;
                } catch (Throwable th10) {
                    zVar.f();
                    throw th10;
                }
            case 4:
                t0.f fVar = (t0.f) this.f7186p;
                ?? handler = fVar.f17096e;
                View view = fVar.f17092a;
                ok.a aVar5 = ok.a.f14477j;
                int i13 = this.f7185o;
                jk.a0 a0Var2 = jk.a0.f10543a;
                try {
                    if (i13 == 0) {
                        ea.a.m0(obj);
                        t0.e eVar = new t0.e();
                        v0.d dVar2 = (v0.d) this.f7187q;
                        t0.d dVar3 = new t0.d(eVar, new t0.b(fVar, dVar2, 0), new t0.b(fVar, dVar2, 1), view);
                        yk.c cVar = fVar.f17093b;
                        if (cVar != null && (dVar = (t0.d) cVar.l(dVar3)) != null) {
                            dVar3 = dVar;
                        }
                        Looper looperMyLooper = Looper.myLooper();
                        Handler handler2 = view.getHandler();
                        if (looperMyLooper == (handler2 != null ? handler2.getLooper() : null)) {
                            ActionMode actionModeStartActionMode = view.startActionMode(new t0.l(dVar3), 1);
                            if (actionModeStartActionMode != null) {
                                fVar.f17099h = actionModeStartActionMode;
                            }
                            return a0Var2;
                        }
                        f8.b bVar = fVar.f17100i;
                        if (bVar == null) {
                            bVar = new f8.b(fVar, dVar3, eVar, 5);
                            fVar.f17100i = bVar;
                        }
                        view.post(bVar);
                        this.f7185o = 1;
                        Object objE = eVar.f17091a.e(this);
                        if (objE != aVar5) {
                            objE = a0Var2;
                        }
                        if (objE == aVar5) {
                            return aVar5;
                        }
                    } else {
                        if (i13 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    handler.a();
                    Looper looperMyLooper2 = Looper.myLooper();
                    handler = view.getHandler();
                    if (looperMyLooper2 != (handler != 0 ? handler.getLooper() : null)) {
                        Runnable lVar = fVar.f17101j;
                        if (lVar == null) {
                            lVar = new p9.l(2, fVar);
                            fVar.f17101j = lVar;
                        }
                        view.post(lVar);
                    } else {
                        ActionMode actionMode = fVar.f17099h;
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                    }
                    f8.b bVar2 = fVar.f17100i;
                    if (bVar2 != null) {
                        view.removeCallbacks(bVar2);
                    }
                    fVar.f17099h = null;
                    return a0Var2;
                } catch (Throwable th11) {
                    handler.a();
                    Looper looperMyLooper3 = Looper.myLooper();
                    Handler handler3 = view.getHandler();
                    if (looperMyLooper3 != (handler3 != null ? handler3.getLooper() : null)) {
                        Runnable lVar2 = fVar.f17101j;
                        if (lVar2 == null) {
                            lVar2 = new p9.l(2, fVar);
                            fVar.f17101j = lVar2;
                        }
                        view.post(lVar2);
                    } else {
                        ActionMode actionMode2 = fVar.f17099h;
                        if (actionMode2 != null) {
                            actionMode2.finish();
                        }
                    }
                    f8.b bVar3 = fVar.f17100i;
                    if (bVar3 != null) {
                        view.removeCallbacks(bVar3);
                    }
                    fVar.f17099h = null;
                    throw th11;
                }
            default:
                v0.b bVar4 = (v0.b) this.f7187q;
                i1 i1Var = ((v0.c) this.f7186p).f18397c;
                ok.a aVar6 = ok.a.f14477j;
                int i14 = this.f7185o;
                jk.a0 a0Var3 = jk.a0.f10543a;
                try {
                    if (i14 == 0) {
                        ea.a.m0(obj);
                        i1Var.setValue(bVar4);
                        this.f7185o = 1;
                        Object objE2 = bVar4.f18394b.e(this);
                        if (objE2 != aVar6) {
                            objE2 = a0Var3;
                        }
                        if (objE2 == aVar6) {
                            return aVar6;
                        }
                    } else {
                        if (i14 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    i1Var.setValue(null);
                    return a0Var3;
                } catch (Throwable th12) {
                    i1Var.setValue(null);
                    throw th12;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, nk.c cVar, int i10) {
        super(1, cVar);
        this.f7184n = i10;
        this.f7187q = obj;
    }
}
