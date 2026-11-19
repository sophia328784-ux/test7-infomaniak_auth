package ej;

import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pk.i f4616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yl.c f4617b = new yl.c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f4618c = new b();
    private volatile boolean isLoadRequest;
    private volatile Object value;

    /* JADX WARN: Multi-variable type inference failed */
    public e(yk.c cVar) {
        this.f4616a = (pk.i) cVar;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a9 A[Catch: all -> 0x00c2, TRY_LEAVE, TryCatch #0 {all -> 0x00c2, blocks: (B:42:0x00a1, B:44:0x00a9), top: B:63:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v5, types: [pk.i, yk.c] */
    /* JADX WARN: Type inference failed for: r4v4, types: [pk.i, yk.c] */
    public final Object c(pk.c cVar) {
        c cVar2;
        yl.a aVar;
        Object obj;
        int i10;
        e eVar;
        yl.a aVar2;
        e eVar2;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i11 = cVar2.f4604s;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                cVar2.f4604s = i11 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object objL = cVar2.f4602q;
        ok.a aVar3 = ok.a.f14477j;
        int i12 = cVar2.f4604s;
        if (i12 == 0) {
            ea.a.m0(objL);
            if (this.value != null) {
                return this.value;
            }
            Object obj2 = this.value;
            nk.h hVar = cVar2.k;
            zk.k.c(hVar);
            if (hVar.D0(b.f4597j) != null) {
                ?? r11 = this.f4616a;
                cVar2.f4598m = null;
                cVar2.f4599n = this;
                cVar2.f4604s = 2;
                objL = r11.l(cVar2);
                if (objL != aVar3) {
                    eVar = this;
                    eVar.value = objL;
                    return this.value;
                }
            } else {
                aVar = this.f4617b;
                cVar2.f4598m = obj2;
                cVar2.f4599n = aVar;
                cVar2.f4601p = 0;
                cVar2.f4604s = 3;
                if (aVar.n(cVar2) != aVar3) {
                    obj = obj2;
                    i10 = 0;
                    this.isLoadRequest = true;
                    if (zk.k.b(obj, this.value)) {
                        ?? r10 = this.f4616a;
                        cVar2.f4598m = null;
                        cVar2.f4599n = aVar;
                        cVar2.f4600o = this;
                        cVar2.f4601p = i10;
                        cVar2.f4604s = 4;
                        objL = r10.l(cVar2);
                        if (objL != aVar3) {
                            eVar2 = this;
                            aVar2 = aVar;
                            eVar2.value = objL;
                            aVar = aVar2;
                        }
                    }
                    this.isLoadRequest = false;
                    Object obj3 = this.value;
                    aVar.g(null);
                    return obj3;
                }
            }
            return aVar3;
        }
        if (i12 == 1) {
            ea.a.m0(objL);
            return objL;
        }
        if (i12 == 2) {
            eVar = (e) cVar2.f4599n;
            ea.a.m0(objL);
            eVar.value = objL;
            return this.value;
        }
        if (i12 != 3) {
            if (i12 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar2 = cVar2.f4600o;
            aVar2 = (yl.a) cVar2.f4599n;
            try {
                ea.a.m0(objL);
                eVar2.value = objL;
                aVar = aVar2;
                this.isLoadRequest = false;
                Object obj4 = this.value;
                aVar.g(null);
                return obj4;
            } catch (Throwable th2) {
                th = th2;
                try {
                    this.isLoadRequest = false;
                    throw th;
                } catch (Throwable th3) {
                    th = th3;
                    aVar = aVar2;
                    aVar.g(null);
                    throw th;
                }
            }
        }
        int i13 = cVar2.f4601p;
        yl.a aVar4 = (yl.a) cVar2.f4599n;
        obj = cVar2.f4598m;
        ea.a.m0(objL);
        i10 = i13;
        aVar = aVar4;
        try {
            this.isLoadRequest = true;
            try {
                if (zk.k.b(obj, this.value)) {
                    ?? r12 = this.f4616a;
                    cVar2.f4598m = null;
                    cVar2.f4599n = aVar;
                    cVar2.f4600o = this;
                    cVar2.f4601p = i10;
                    cVar2.f4604s = 4;
                    objL = r12.l(cVar2);
                    if (objL != aVar3) {
                        eVar2 = this;
                        aVar2 = aVar;
                        eVar2.value = objL;
                        aVar = aVar2;
                    }
                    return aVar3;
                }
                this.isLoadRequest = false;
                Object obj5 = this.value;
                aVar.g(null);
                return obj5;
            } catch (Throwable th4) {
                th = th4;
                aVar2 = aVar;
                this.isLoadRequest = false;
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            aVar.g(null);
            throw th;
        }
    }

    public final Object d(h hVar, g gVar) {
        Object obj = this.value;
        boolean z5 = this.isLoadRequest;
        nk.h hVar2 = gVar.k;
        zk.k.c(hVar2);
        return e0.L(hVar2.L(this.f4618c), new d(this, obj, z5, hVar, null), gVar);
    }
}
