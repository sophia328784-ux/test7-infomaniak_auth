package jm;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dm.b f10681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dm.b f10682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hm.h f10684d;

    public v0(dm.b bVar, dm.b bVar2, byte b10) {
        this.f10681a = bVar;
        this.f10682b = bVar2;
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        Object u0Var;
        hm.g gVarD = d();
        im.a aVarC = cVar.c(gVarD);
        aVarC.getClass();
        Object obj = c1.f10585c;
        Object objY = obj;
        Object objY2 = objY;
        while (true) {
            int iD = aVarC.D(d());
            if (iD == -1) {
                if (objY == obj) {
                    throw new dm.i("Element 'key' is missing");
                }
                if (objY2 == obj) {
                    throw new dm.i("Element 'value' is missing");
                }
                switch (this.f10683c) {
                    case 0:
                        u0Var = new u0(objY, objY2);
                        break;
                    default:
                        u0Var = new jk.j(objY, objY2);
                        break;
                }
                aVarC.b(gVarD);
                return u0Var;
            }
            if (iD == 0) {
                objY = aVarC.Y(d(), 0, this.f10681a, null);
            } else {
                if (iD != 1) {
                    throw new dm.i(j0.r.h(iD, "Invalid index: "));
                }
                objY2 = aVarC.Y(d(), 1, this.f10682b, null);
            }
        }
    }

    @Override // dm.b
    public final hm.g d() {
        switch (this.f10683c) {
            case 0:
                break;
        }
        return this.f10684d;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        Object key;
        Object value;
        im.b bVarC = dVar.c(d());
        hm.g gVarD = d();
        dm.b bVar = this.f10681a;
        switch (this.f10683c) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                zk.k.f(entry, "<this>");
                key = entry.getKey();
                break;
            default:
                jk.j jVar = (jk.j) obj;
                zk.k.f(jVar, "<this>");
                key = jVar.f10549j;
                break;
        }
        bVarC.I(gVarD, 0, bVar, key);
        hm.g gVarD2 = d();
        dm.b bVar2 = this.f10682b;
        switch (this.f10683c) {
            case 0:
                Map.Entry entry2 = (Map.Entry) obj;
                zk.k.f(entry2, "<this>");
                value = entry2.getValue();
                break;
            default:
                jk.j jVar2 = (jk.j) obj;
                zk.k.f(jVar2, "<this>");
                value = jVar2.k;
                break;
        }
        bVarC.I(gVarD2, 1, bVar2, value);
        bVarC.b(d());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v0(final dm.b bVar, final dm.b bVar2, int i10) {
        this(bVar, bVar2, (byte) 0);
        this.f10683c = i10;
        switch (i10) {
            case 1:
                this(bVar, bVar2, (byte) 0);
                final int i11 = 1;
                this.f10684d = io.sentry.config.a.n("kotlin.Pair", new hm.g[0], new yk.c() { // from class: jm.t0
                    @Override // yk.c
                    public final Object l(Object obj) {
                        hm.a aVar = (hm.a) obj;
                        switch (i11) {
                            case 0:
                                zk.k.f(aVar, "$this$buildSerialDescriptor");
                                hm.a.a(aVar, "key", bVar.d());
                                hm.a.a(aVar, "value", bVar2.d());
                                break;
                            default:
                                zk.k.f(aVar, "$this$buildClassSerialDescriptor");
                                hm.a.a(aVar, "first", bVar.d());
                                hm.a.a(aVar, "second", bVar2.d());
                                break;
                        }
                        return jk.a0.f10543a;
                    }
                });
                break;
            default:
                zk.k.f(bVar, "keySerializer");
                zk.k.f(bVar2, "valueSerializer");
                final int i12 = 0;
                yk.c cVar = new yk.c() { // from class: jm.t0
                    @Override // yk.c
                    public final Object l(Object obj) {
                        hm.a aVar = (hm.a) obj;
                        switch (i12) {
                            case 0:
                                zk.k.f(aVar, "$this$buildSerialDescriptor");
                                hm.a.a(aVar, "key", bVar.d());
                                hm.a.a(aVar, "value", bVar2.d());
                                break;
                            default:
                                zk.k.f(aVar, "$this$buildClassSerialDescriptor");
                                hm.a.a(aVar, "first", bVar.d());
                                hm.a.a(aVar, "second", bVar2.d());
                                break;
                        }
                        return jk.a0.f10543a;
                    }
                };
                this.f10684d = io.sentry.config.a.p("kotlin.collections.Map.Entry", hm.o.f7007c, new hm.g[0], cVar);
                break;
        }
    }
}
