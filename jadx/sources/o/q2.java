package o;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q2 implements l, n.j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Toolbar f13657j;

    public /* synthetic */ q2(Toolbar toolbar) {
        this.f13657j = toolbar;
    }

    @Override // n.j
    public boolean g(n.l lVar, MenuItem menuItem) {
        return false;
    }

    @Override // n.j
    public void i(n.l lVar) {
        Toolbar toolbar = this.f13657j;
        i iVar = toolbar.f946j.C;
        if (iVar == null || !iVar.f()) {
            Iterator it = ((CopyOnWriteArrayList) toolbar.P.l).iterator();
            while (it.hasNext()) {
                ((t5.z) it.next()).f17372a.s();
            }
        }
        j.e0 e0Var = toolbar.f940a0;
        if (e0Var != null) {
            e0Var.i(lVar);
        }
    }
}
