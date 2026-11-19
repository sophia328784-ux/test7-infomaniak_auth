package vi;

import hd.g;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f18584c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile g f18585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f18586b;

    @Override // ik.a
    public final Object get() throws IllegalAccessException, InvocationTargetException {
        Object obj = this.f18586b;
        if (obj != f18584c) {
            return obj;
        }
        g gVar = this.f18585a;
        if (gVar == null) {
            return this.f18586b;
        }
        Object obj2 = gVar.get();
        this.f18586b = obj2;
        this.f18585a = null;
        return obj2;
    }
}
