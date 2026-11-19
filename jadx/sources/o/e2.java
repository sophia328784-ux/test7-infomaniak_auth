package o;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends z1 implements a2 {
    public static final Method M;
    public m5.c L;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                M = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // o.a2
    public final void e(n.l lVar, MenuItem menuItem) {
        m5.c cVar = this.L;
        if (cVar != null) {
            cVar.e(lVar, menuItem);
        }
    }

    @Override // o.a2
    public final void n(n.l lVar, n.n nVar) {
        m5.c cVar = this.L;
        if (cVar != null) {
            cVar.n(lVar, nVar);
        }
    }

    @Override // o.z1
    public final m1 q(Context context, boolean z5) {
        d2 d2Var = new d2(context, z5);
        d2Var.setHoverListener(this);
        return d2Var;
    }
}
