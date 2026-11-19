package aj;

import androidx.lifecycle.b1;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f804j;
    public final /* synthetic */ b1 k;

    public g(boolean z5, b1 b1Var) {
        this.f804j = z5;
        this.k = b1Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        zk.k.f(str, "key");
        zk.k.f(str2, "value");
        if (!this.f804j || !str.equals("Content-Length")) {
            this.k.n(str, str2);
        }
        return a0.f10543a;
    }
}
