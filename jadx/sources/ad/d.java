package ad;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import yc.a0;
import yc.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile z f503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ yc.l f506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ fd.a f507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e f508f;

    public d(e eVar, boolean z5, boolean z10, yc.l lVar, fd.a aVar) {
        this.f508f = eVar;
        this.f504b = z5;
        this.f505c = z10;
        this.f506d = lVar;
        this.f507e = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0061  */
    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        if (this.f504b) {
            aVar.R0();
            return null;
        }
        z zVarC = this.f503a;
        if (zVarC == null) {
            yc.l lVar = this.f506d;
            a0 a0Var = this.f508f;
            fd.a aVar2 = this.f507e;
            bd.l lVar2 = lVar.f20603d;
            lVar2.getClass();
            ConcurrentHashMap concurrentHashMap = lVar2.k;
            if (a0Var == bd.l.l) {
                a0Var = lVar2;
            } else {
                Class cls = aVar2.f4862a;
                a0 a0Var2 = (a0) concurrentHashMap.get(cls);
                if (a0Var2 == null) {
                    zc.a aVar3 = (zc.a) cls.getAnnotation(zc.a.class);
                    if (aVar3 != null) {
                        Class clsValue = aVar3.value();
                        if (a0.class.isAssignableFrom(clsValue)) {
                            a0 a0Var3 = (a0) lVar2.f2072j.m(new fd.a(clsValue), true).i();
                            a0 a0Var4 = (a0) concurrentHashMap.putIfAbsent(cls, a0Var3);
                            if (a0Var4 != null) {
                                a0Var3 = a0Var4;
                            }
                            if (a0Var3 == a0Var) {
                                a0Var = lVar2;
                            }
                        }
                    }
                } else if (a0Var2 == a0Var) {
                    a0Var = lVar2;
                }
            }
            Iterator it = lVar.f20604e.iterator();
            boolean z5 = false;
            while (true) {
                if (!it.hasNext()) {
                    if (!z5) {
                        zVarC = lVar.c(aVar2);
                        break;
                    }
                    throw new IllegalArgumentException("GSON cannot serialize or deserialize " + aVar2);
                }
                a0 a0Var5 = (a0) it.next();
                if (z5) {
                    z zVarA = a0Var5.a(lVar, aVar2);
                    if (zVarA != null) {
                        zVarC = zVarA;
                        break;
                    }
                } else if (a0Var5 == a0Var) {
                    z5 = true;
                }
            }
            this.f503a = zVarC;
        }
        return zVarC.b(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        if (this.f505c) {
            bVar.O();
            return;
        }
        z zVarC = this.f503a;
        if (zVarC == null) {
            yc.l lVar = this.f506d;
            a0 a0Var = this.f508f;
            fd.a aVar = this.f507e;
            bd.l lVar2 = lVar.f20603d;
            lVar2.getClass();
            ConcurrentHashMap concurrentHashMap = lVar2.k;
            if (a0Var == bd.l.l) {
                a0Var = lVar2;
            } else {
                Class cls = aVar.f4862a;
                a0 a0Var2 = (a0) concurrentHashMap.get(cls);
                if (a0Var2 == null) {
                    zc.a aVar2 = (zc.a) cls.getAnnotation(zc.a.class);
                    if (aVar2 != null) {
                        Class clsValue = aVar2.value();
                        if (a0.class.isAssignableFrom(clsValue)) {
                            a0 a0Var3 = (a0) lVar2.f2072j.m(new fd.a(clsValue), true).i();
                            a0 a0Var4 = (a0) concurrentHashMap.putIfAbsent(cls, a0Var3);
                            if (a0Var4 != null) {
                                a0Var3 = a0Var4;
                            }
                            if (a0Var3 == a0Var) {
                                a0Var = lVar2;
                            }
                        }
                    }
                } else if (a0Var2 == a0Var) {
                    a0Var = lVar2;
                }
            }
            Iterator it = lVar.f20604e.iterator();
            boolean z5 = false;
            while (true) {
                if (!it.hasNext()) {
                    if (!z5) {
                        zVarC = lVar.c(aVar);
                        break;
                    } else {
                        throw new IllegalArgumentException("GSON cannot serialize or deserialize " + aVar);
                    }
                }
                a0 a0Var5 = (a0) it.next();
                if (z5) {
                    z zVarA = a0Var5.a(lVar, aVar);
                    if (zVarA != null) {
                        zVarC = zVarA;
                        break;
                    }
                } else if (a0Var5 == a0Var) {
                    z5 = true;
                }
            }
            this.f503a = zVarC;
        }
        zVarC.c(bVar, obj);
    }
}
