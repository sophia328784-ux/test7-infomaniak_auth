package l8;

import android.graphics.ImageDecoder;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12173a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w8.n f12174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yl.i f12175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f12177e;

    public e(q qVar, w8.n nVar, yl.i iVar, n nVar2) {
        this.f12176d = qVar;
        this.f12174b = nVar;
        this.f12175c = iVar;
        this.f12177e = nVar2;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0094  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // l8.k
    public final Object a(nk.c cVar) throws Throwable {
        d dVar;
        yl.i iVar;
        int i10;
        yl.e eVar;
        Object obj;
        Throwable th2;
        v vVar;
        yl.i iVar2;
        switch (this.f12173a) {
            case 0:
                if (cVar instanceof d) {
                    dVar = (d) cVar;
                    int i11 = dVar.f12172q;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        dVar.f12172q = i11 - Integer.MIN_VALUE;
                    } else {
                        dVar = new d(this, (pk.c) cVar);
                    }
                } else {
                    dVar = new d(this, (pk.c) cVar);
                }
                Object obj2 = dVar.f12170o;
                Object obj3 = ok.a.f14477j;
                int i12 = dVar.f12172q;
                try {
                    if (i12 == 0) {
                        ea.a.m0(obj2);
                        iVar = this.f12175c;
                        dVar.f12168m = iVar;
                        i10 = 0;
                        dVar.f12169n = 0;
                        dVar.f12172q = 1;
                        if (iVar.a(dVar) != obj3) {
                        }
                        eVar = iVar;
                        return obj3;
                    }
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = dVar.f12168m;
                        try {
                            ea.a.m0(obj2);
                            obj = obj;
                            obj3 = (i) obj2;
                            ((yl.h) obj).c();
                            eVar = iVar;
                            return obj3;
                        } catch (Throwable th3) {
                            th2 = th3;
                            ((yl.h) obj).c();
                            throw th2;
                        }
                    }
                    i10 = dVar.f12169n;
                    yl.e eVar2 = dVar.f12168m;
                    ea.a.m0(obj2);
                    eVar = eVar2;
                    eVar = iVar;
                    j1.l lVar = new j1.l(4, this);
                    dVar.f12168m = eVar;
                    dVar.f12169n = i10;
                    dVar.f12172q = 2;
                    Object objL = e0.L(nk.i.f13492j, new androidx.lifecycle.r(lVar, null, 8), dVar);
                    if (objL != obj3) {
                        obj = eVar;
                        obj2 = objL;
                        obj3 = (i) obj2;
                        ((yl.h) obj).c();
                    }
                    eVar = iVar;
                    return obj3;
                } catch (Throwable th4) {
                    obj = eVar;
                    th2 = th4;
                    ((yl.h) obj).c();
                    throw th2;
                }
            default:
                if (cVar instanceof v) {
                    vVar = (v) cVar;
                    int i13 = vVar.f12205p;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        vVar.f12205p = i13 - Integer.MIN_VALUE;
                    } else {
                        vVar = new v(this, (pk.c) cVar);
                    }
                } else {
                    vVar = new v(this, (pk.c) cVar);
                }
                Object obj4 = vVar.f12203n;
                ok.a aVar = ok.a.f14477j;
                int i14 = vVar.f12205p;
                if (i14 == 0) {
                    ea.a.m0(obj4);
                    yl.i iVar3 = this.f12175c;
                    vVar.f12202m = iVar3;
                    vVar.f12205p = 1;
                    if (iVar3.a(vVar) == aVar) {
                        return aVar;
                    }
                    iVar2 = iVar3;
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    iVar2 = vVar.f12202m;
                    ea.a.m0(obj4);
                }
                try {
                    AutoCloseable autoCloseable = (AutoCloseable) this.f12177e;
                    try {
                        zk.r rVar = new zk.r();
                        i iVar4 = new i(new i8.a(ImageDecoder.decodeBitmap((ImageDecoder.Source) this.f12176d, new w(this, rVar))), rVar.f21064j);
                        u6.i.d(autoCloseable, null);
                        iVar2.c();
                        return iVar4;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            u6.i.d(autoCloseable, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    iVar2.c();
                    throw th7;
                }
        }
    }

    public e(ImageDecoder.Source source, AutoCloseable autoCloseable, w8.n nVar, yl.i iVar) {
        this.f12176d = source;
        this.f12177e = autoCloseable;
        this.f12174b = nVar;
        this.f12175c = iVar;
    }
}
