package s2;

import android.view.KeyEvent;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyEvent f16533a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return k.b(this.f16533a, ((b) obj).f16533a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16533a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f16533a + ')';
    }
}
