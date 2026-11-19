package ad;

import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import yc.a0;
import yc.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements a0, Cloneable {
    public static final e l = new e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f509j;
    public final List k;

    public e() {
        List list = Collections.EMPTY_LIST;
        this.f509j = list;
        this.k = list;
    }

    @Override // yc.a0
    public final z a(yc.l lVar, fd.a aVar) {
        Class cls = aVar.f4862a;
        boolean zB = b(cls, true);
        boolean zB2 = b(cls, false);
        if (zB || zB2) {
            return new d(this, zB2, zB, lVar, aVar);
        }
        return null;
    }

    public final boolean b(Class cls, boolean z5) {
        if (!z5 && !Enum.class.isAssignableFrom(cls)) {
            pb.b bVar = dd.c.f4210a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z5 ? this.f509j : this.k).iterator();
        if (it.hasNext()) {
            throw j0.r.f(it);
        }
        return false;
    }

    public final Object clone() {
        try {
            return (e) super.clone();
        } catch (CloneNotSupportedException e3) {
            throw new AssertionError(e3);
        }
    }
}
