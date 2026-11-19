package jm;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements dm.b {
    @Override // dm.b
    public Object c(im.c cVar) {
        zk.k.f(cVar, "decoder");
        return j(cVar, null);
    }

    public abstract Object f();

    public abstract int g(Object obj);

    public abstract Iterator h(Object obj);

    public abstract int i(Object obj);

    public final Object j(im.c cVar, Object obj) {
        zk.k.f(cVar, "decoder");
        Object objL = obj != null ? l(obj) : f();
        int iG = g(objL);
        im.a aVarC = cVar.c(d());
        aVarC.getClass();
        while (true) {
            int iD = aVarC.D(d());
            if (iD == -1) {
                aVarC.b(d());
                return m(objL);
            }
            k(aVarC, iD + iG, objL);
        }
    }

    public abstract void k(im.a aVar, int i10, Object obj);

    public abstract Object l(Object obj);

    public abstract Object m(Object obj);
}
