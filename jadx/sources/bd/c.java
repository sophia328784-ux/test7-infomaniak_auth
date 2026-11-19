package bd;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends yc.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2036a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2038c;

    public c(n nVar, ad.q qVar) {
        this.f2037b = nVar;
        this.f2038c = qVar;
    }

    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        switch (this.f2036a) {
            case 0:
                if (aVar.K0() == 9) {
                    aVar.D0();
                    return null;
                }
                Collection collection = (Collection) ((ad.q) this.f2038c).i();
                aVar.g();
                while (aVar.O()) {
                    collection.add(((n) this.f2037b).f2076c.b(aVar));
                }
                aVar.G();
                return collection;
            default:
                Class cls = (Class) this.f2037b;
                Object objB = ((s0) this.f2038c).l.b(aVar);
                if (objB == null || cls.isInstance(objB)) {
                    return objB;
                }
                throw new yc.s("Expected a " + cls.getName() + " but was " + objB.getClass().getName() + "; at path " + aVar.N(true));
        }
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        switch (this.f2036a) {
            case 0:
                Collection collection = (Collection) obj;
                if (collection != null) {
                    bVar.n();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((n) this.f2037b).c(bVar, it.next());
                    }
                    bVar.G();
                } else {
                    bVar.O();
                }
                break;
            default:
                ((s0) this.f2038c).l.c(bVar, obj);
                break;
        }
    }

    public c(s0 s0Var, Class cls) {
        this.f2038c = s0Var;
        this.f2037b = cls;
    }
}
