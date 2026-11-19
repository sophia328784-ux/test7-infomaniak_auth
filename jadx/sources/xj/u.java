package xj;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface u {
    static {
        int i10 = t.f19779a;
    }

    Set a();

    List c(String str);

    boolean d();

    default void e(yk.e eVar) {
        for (Map.Entry entry : a()) {
            eVar.g((String) entry.getKey(), (List) entry.getValue());
        }
    }

    default String f(String str) {
        List listC = c(str);
        if (listC != null) {
            return (String) kk.m.y0(listC);
        }
        return null;
    }

    boolean isEmpty();

    Set names();
}
