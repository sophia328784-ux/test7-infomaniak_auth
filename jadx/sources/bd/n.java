package bd;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends yc.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2074a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yc.z f2076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2077d;

    public n(d dVar, n nVar, n nVar2, ad.q qVar) {
        this.f2075b = nVar;
        this.f2076c = nVar2;
        this.f2077d = qVar;
    }

    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        switch (this.f2074a) {
            case 0:
                int iK0 = aVar.K0();
                if (iK0 == 9) {
                    aVar.D0();
                    return null;
                }
                Map map = (Map) ((ad.q) this.f2077d).i();
                if (iK0 == 1) {
                    aVar.g();
                    while (aVar.O()) {
                        aVar.g();
                        Object objB = ((n) this.f2075b).f2076c.b(aVar);
                        if (map.put(objB, ((n) this.f2076c).f2076c.b(aVar)) != null) {
                            throw new yc.s("duplicate key: " + objB);
                        }
                        aVar.G();
                    }
                    aVar.G();
                } else {
                    aVar.n();
                    while (aVar.O()) {
                        v9.g.k.getClass();
                        int iV = aVar.f6379p;
                        if (iV == 0) {
                            iV = aVar.v();
                        }
                        if (iV == 13) {
                            aVar.f6379p = 9;
                        } else if (iV == 12) {
                            aVar.f6379p = 8;
                        } else {
                            if (iV != 14) {
                                throw aVar.T0("a name");
                            }
                            aVar.f6379p = 10;
                        }
                        Object objB2 = ((n) this.f2075b).f2076c.b(aVar);
                        if (map.put(objB2, ((n) this.f2076c).f2076c.b(aVar)) != null) {
                            throw new yc.s("duplicate key: " + objB2);
                        }
                    }
                    aVar.H();
                }
                return map;
            default:
                return this.f2076c.b(aVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        yc.z zVarD;
        switch (this.f2074a) {
            case 0:
                Map map = (Map) obj;
                n nVar = (n) this.f2076c;
                if (map == null) {
                    bVar.O();
                } else {
                    bVar.p();
                    for (Map.Entry entry : map.entrySet()) {
                        bVar.L(String.valueOf(entry.getKey()));
                        nVar.c(bVar, entry.getValue());
                    }
                    bVar.H();
                }
                break;
            default:
                Type type = (Type) this.f2077d;
                Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
                yc.z zVar = this.f2076c;
                if (type2 != type) {
                    yc.z zVarC = ((yc.l) this.f2075b).c(new fd.a(type2));
                    if (zVarC instanceof t) {
                        yc.z zVar2 = zVar;
                        while ((zVar2 instanceof y) && (zVarD = ((y) zVar2).d()) != zVar2) {
                            zVar2 = zVarD;
                        }
                        if (zVar2 instanceof t) {
                            zVar = zVarC;
                        }
                    } else {
                        zVar = zVarC;
                    }
                }
                zVar.c(bVar, obj);
                break;
        }
    }

    public n(yc.l lVar, yc.z zVar, Type type) {
        this.f2075b = lVar;
        this.f2076c = zVar;
        this.f2077d = type;
    }
}
