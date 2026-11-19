package s2;

import a2.q;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends q implements e {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public yk.c f16535x;

    @Override // s2.e
    public final boolean V(KeyEvent keyEvent) {
        return false;
    }

    @Override // s2.e
    public final boolean h(KeyEvent keyEvent) {
        yk.c cVar = this.f16535x;
        if (cVar != null) {
            return ((Boolean) cVar.l(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
