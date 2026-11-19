package jm;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements dm.b {
    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVarD = d();
        im.a aVarC = cVar.c(gVarD);
        aVarC.getClass();
        Object objY = null;
        String strQ = null;
        while (true) {
            int iD = aVarC.D(d());
            if (iD == -1) {
                if (objY == null) {
                    throw new IllegalArgumentException(j0.r.l("Polymorphic value has not been read for class ", strQ).toString());
                }
                aVarC.b(gVarD);
                return objY;
            }
            if (iD == 0) {
                strQ = aVarC.Q(d(), iD);
            } else {
                if (iD != 1) {
                    StringBuilder sb2 = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    if (strQ == null) {
                        strQ = "unknown class";
                    }
                    sb2.append(strQ);
                    sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb2.append(iD);
                    throw new dm.i(sb2.toString());
                }
                if (strQ == null) {
                    throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                }
                objY = aVarC.Y(d(), iD, z8.a.v(this, aVarC, strQ), null);
            }
        }
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        zk.k.f(obj, "value");
        dm.b bVarW = z8.a.w(this, dVar, obj);
        hm.g gVarD = d();
        im.b bVarC = dVar.c(gVarD);
        bVarC.E(d(), 0, bVarW.d().b());
        bVarC.I(d(), 1, bVarW, obj);
        bVarC.b(gVarD);
    }

    public dm.b f(im.a aVar, String str) {
        k0.t tVarA = aVar.a();
        fl.b bVarH = h();
        tVarA.getClass();
        zk.k.f(bVarH, "baseClass");
        Map map = (Map) ((Map) tVarA.f10833e).get(bVarH);
        dm.b bVar = map != null ? (dm.b) map.get(str) : null;
        if (!(bVar instanceof dm.b)) {
            bVar = null;
        }
        if (bVar != null) {
            return bVar;
        }
        Object obj = ((Map) tVarA.f10834f).get(bVarH);
        yk.c cVar = zk.y.e(1, obj) ? (yk.c) obj : null;
        if (cVar != null) {
            return (dm.b) cVar.l(str);
        }
        return null;
    }

    public dm.b g(im.d dVar, Object obj) {
        zk.k.f(obj, "value");
        k0.t tVarA = dVar.a();
        fl.b bVarH = h();
        tVarA.getClass();
        zk.k.f(bVarH, "baseClass");
        if (((zk.e) bVarH).e(obj)) {
            Map map = (Map) ((Map) tVarA.f10831c).get(bVarH);
            dm.b bVar = map != null ? (dm.b) map.get(zk.w.a(obj.getClass())) : null;
            dm.b bVar2 = bVar instanceof dm.b ? bVar : null;
            if (bVar2 != null) {
                return bVar2;
            }
            Object obj2 = ((Map) tVarA.f10832d).get(bVarH);
            yk.c cVar = zk.y.e(1, obj2) ? (yk.c) obj2 : null;
            if (cVar != null) {
                return (dm.b) cVar.l(obj);
            }
        }
        return null;
    }

    public abstract fl.b h();
}
