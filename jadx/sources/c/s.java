package c;

import a5.d2;
import a5.e2;
import a5.f2;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends r {
    @Override // c.q, c.o
    public void b(c0 c0Var, c0 c0Var2, Window window, View view, boolean z5, boolean z10) {
        h0 e2Var;
        zk.k.f(c0Var, "statusBarStyle");
        zk.k.f(c0Var2, "navigationBarStyle");
        zk.k.f(window, "window");
        zk.k.f(view, "view");
        pb.b.a0(window, false);
        WindowManager.LayoutParams attributes = window.getAttributes();
        if ((attributes.flags & 256) != 0 || attributes.width != -2 || attributes.height != -2) {
            window.setStatusBarColor(0);
            window.setNavigationBarColor(0);
            ViewGroup viewGroup = (ViewGroup) view;
            viewGroup.addView(new d5.d(viewGroup.getContext(), kk.l.e0(new d5.a[]{new d5.a(2, 0), new d5.a(1, 0), new d5.a(4, 0), new d5.a(8, 0)})));
        }
        window.setNavigationBarContrastEnforced(true);
        wc.c cVar = new wc.c(view);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            e2Var = new f2(window, cVar);
        } else {
            e2Var = i10 >= 30 ? new e2(window, cVar) : new d2(window, cVar);
        }
        e2Var.c0(!z5);
        e2Var.b0(!z10);
    }
}
