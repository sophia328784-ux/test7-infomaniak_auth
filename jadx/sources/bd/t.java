package bd;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t extends yc.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f2094a;

    public t(v vVar) {
        this.f2094a = vVar;
    }

    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        if (aVar.K0() == 9) {
            aVar.D0();
            return null;
        }
        Object objD = d();
        Map map = this.f2094a.f2098a;
        try {
            aVar.n();
            while (aVar.O()) {
                s sVar = (s) map.get(aVar.r0());
                if (sVar == null) {
                    aVar.R0();
                } else {
                    f(objD, aVar, sVar);
                }
            }
            aVar.H();
            return e(objD);
        } catch (IllegalAccessException e3) {
            pb.b bVar = dd.c.f4210a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e3);
        } catch (IllegalStateException e5) {
            throw new yc.s(e5);
        }
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.O();
            return;
        }
        bVar.p();
        try {
            Iterator it = this.f2094a.f2099b.iterator();
            while (it.hasNext()) {
                ((s) it.next()).a(bVar, obj);
            }
            bVar.H();
        } catch (IllegalAccessException e3) {
            pb.b bVar2 = dd.c.f4210a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e3);
        }
    }

    public abstract Object d();

    public abstract Object e(Object obj);

    public abstract void f(Object obj, gd.a aVar, s sVar);
}
