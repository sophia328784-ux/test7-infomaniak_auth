package en;

import java.io.Closeable;
import java.io.FileNotFoundException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k implements Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final r f4690j;
    public static final v k;

    static {
        r rVar;
        try {
            Class.forName("java.nio.file.Files");
            rVar = new s();
        } catch (ClassNotFoundException unused) {
            rVar = new r();
        }
        f4690j = rVar;
        String str = v.k;
        String property = System.getProperty("java.io.tmpdir");
        zk.k.e(property, "getProperty(...)");
        k = jb.f.g(property);
        ClassLoader classLoader = fn.h.class.getClassLoader();
        zk.k.e(classLoader, "getClassLoader(...)");
        new fn.h(classLoader);
    }

    public final void G(v vVar) {
        zk.k.f(vVar, "path");
        v(vVar);
    }

    public final boolean H(v vVar) {
        zk.k.f(vVar, "path");
        return O(vVar) != null;
    }

    public abstract List L(v vVar);

    public final j N(v vVar) throws FileNotFoundException {
        zk.k.f(vVar, "path");
        j jVarO = O(vVar);
        if (jVarO != null) {
            return jVarO;
        }
        throw new FileNotFoundException("no such file: " + vVar);
    }

    public abstract j O(v vVar);

    public abstract q X(v vVar);

    public abstract d0 Y(v vVar, boolean z5);

    public abstract f0 a0(v vVar);

    public abstract d0 g(v vVar);

    public abstract void n(v vVar, v vVar2);

    public abstract void p(v vVar);

    public abstract void v(v vVar);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
