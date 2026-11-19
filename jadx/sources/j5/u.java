package j5;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends pk.i implements yk.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f10109n = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10110o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f10111p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f10112q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f10113r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f10114s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u(x xVar, nk.h hVar, yk.e eVar, nk.c cVar) {
        super(1, cVar);
        this.f10111p = xVar;
        this.f10113r = hVar;
        this.f10114s = (pk.i) eVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        nk.c cVar = (nk.c) obj;
        switch (this.f10109n) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((u) u(cVar)).w(jk.a0.f10543a);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [pk.i, yk.e] */
    @Override // pk.a
    public final nk.c u(nk.c cVar) {
        switch (this.f10109n) {
            case 0:
                return new u((zk.v) this.f10113r, (x) this.f10111p, (zk.t) this.f10114s, cVar);
            case 1:
                return new u((x) this.f10111p, (nk.h) this.f10113r, (yk.e) this.f10114s, cVar);
            default:
                return new u((g0) this.f10111p, this.f10114s, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ee  */
    /* JADX WARN: Type inference failed for: r7v2, types: [pk.i, yk.e] */
    @Override // pk.a
    public final Object w(Object obj) throws Exception {
        zk.v vVar;
        zk.t tVar;
        c cVar;
        Object obj2;
        int iHashCode;
        FileOutputStream fileOutputStream;
        Throwable th2;
        FileOutputStream fileOutputStream2;
        switch (this.f10109n) {
            case 0:
                zk.t tVar2 = (zk.t) this.f10114s;
                zk.v vVar2 = (zk.v) this.f10113r;
                x xVar = (x) this.f10111p;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f10110o;
                try {
                    if (i10 != 0) {
                        if (i10 == 1) {
                            vVar = (zk.v) ((Serializable) this.f10112q);
                            ea.a.m0(obj);
                        } else {
                            if (i10 != 2) {
                                if (i10 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                tVar2 = (zk.t) ((Serializable) this.f10112q);
                                ea.a.m0(obj);
                                tVar2.f21066j = ((Number) obj).intValue();
                                return jk.a0.f10543a;
                            }
                            tVar = (zk.t) ((Serializable) this.f10112q);
                            ea.a.m0(obj);
                        }
                        tVar.f21066j = ((Number) obj).intValue();
                        return jk.a0.f10543a;
                    }
                    ea.a.m0(obj);
                    this.f10112q = vVar2;
                    this.f10110o = 1;
                    obj = xVar.i(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    vVar = vVar2;
                    vVar.f21068j = obj;
                    o0 o0VarH = xVar.h();
                    this.f10112q = tVar2;
                    this.f10110o = 2;
                    obj = o0VarH.a();
                    if (obj == aVar) {
                        return aVar;
                    }
                    tVar = tVar2;
                    tVar.f21066j = ((Number) obj).intValue();
                    return jk.a0.f10543a;
                } catch (b unused) {
                    Object obj3 = vVar2.f21068j;
                    this.f10112q = tVar2;
                    this.f10110o = 3;
                    obj = xVar.j(obj3, true, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
            case 1:
                x xVar2 = (x) this.f10111p;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f10110o;
                if (i11 != 0) {
                    if (i11 == 1) {
                        ea.a.m0(obj);
                    } else {
                        if (i11 != 2) {
                            if (i11 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Object obj4 = this.f10112q;
                            ea.a.m0(obj);
                            return obj4;
                        }
                        cVar = (c) this.f10112q;
                        ea.a.m0(obj);
                    }
                    obj2 = cVar.f9991b;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    if (iHashCode == cVar.f9992c) {
                        throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                    }
                    if (!zk.k.b(cVar.f9991b, obj)) {
                        this.f10112q = obj;
                        this.f10110o = 3;
                        if (xVar2.j(obj, true, this) == aVar2) {
                            return aVar2;
                        }
                    }
                    return obj;
                }
                ea.a.m0(obj);
                this.f10110o = 1;
                obj = x.g(xVar2, true, this);
                if (obj == aVar2) {
                    return aVar2;
                }
                cVar = (c) obj;
                nk.h hVar = (nk.h) this.f10113r;
                gh.e eVar = new gh.e((yk.e) this.f10114s, cVar, (nk.c) null);
                this.f10112q = cVar;
                this.f10110o = 2;
                obj = pl.e0.L(hVar, eVar, this);
                if (obj == aVar2) {
                    return aVar2;
                }
                obj2 = cVar.f9991b;
                if (obj2 != null) {
                    iHashCode = obj2.hashCode();
                } else {
                    iHashCode = 0;
                }
                if (iHashCode == cVar.f9992c) {
                    throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                }
                if (!zk.k.b(cVar.f9991b, obj)) {
                    this.f10112q = obj;
                    this.f10110o = 3;
                    if (xVar2.j(obj, true, this) == aVar2) {
                        return aVar2;
                    }
                }
                return obj;
            default:
                File file = ((g0) this.f10111p).f9985a;
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f10110o;
                jk.a0 a0Var = jk.a0.f10543a;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    try {
                        FileOutputStream fileOutputStreamJ = ea.a.J(new FileOutputStream(file), file);
                        Object obj5 = this.f10114s;
                        try {
                            m5.g gVar = m5.g.f12574a;
                            r0 r0Var = new r0(fileOutputStreamJ);
                            this.f10112q = fileOutputStreamJ;
                            this.f10113r = fileOutputStreamJ;
                            this.f10110o = 1;
                            gVar.b(obj5, r0Var);
                            if (a0Var == aVar3) {
                                return aVar3;
                            }
                            fileOutputStream2 = fileOutputStreamJ;
                            fileOutputStream = fileOutputStream2;
                        } catch (Throwable th3) {
                            fileOutputStream = fileOutputStreamJ;
                            th2 = th3;
                            throw th2;
                        }
                    } catch (Exception e3) {
                        if (e3 instanceof FileNotFoundException) {
                            throw zm.g.Q(file.getParent(), (FileNotFoundException) e3);
                        }
                        throw e3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fileOutputStream2 = (FileOutputStream) this.f10113r;
                    fileOutputStream = (FileOutputStream) this.f10112q;
                    try {
                        ea.a.m0(obj);
                    } catch (Throwable th4) {
                        th2 = th4;
                        try {
                            throw th2;
                        } catch (Throwable th5) {
                            tm.g.d(fileOutputStream, th2);
                            throw th5;
                        }
                    }
                }
                fileOutputStream2.getFD().sync();
                tm.g.d(fileOutputStream, null);
                return a0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(g0 g0Var, Object obj, nk.c cVar) {
        super(1, cVar);
        this.f10111p = g0Var;
        this.f10114s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(zk.v vVar, x xVar, zk.t tVar, nk.c cVar) {
        super(1, cVar);
        this.f10113r = vVar;
        this.f10111p = xVar;
        this.f10114s = tVar;
    }
}
