package a5;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c2 f357a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u f359c;

    public m0(View view, u uVar) {
        this.f358b = view;
        this.f359c = uVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        c2 c2VarG = c2.g(view, windowInsets);
        int i10 = Build.VERSION.SDK_INT;
        u uVar = this.f359c;
        if (i10 < 30) {
            n0.a(windowInsets, this.f358b);
            if (c2VarG.equals(this.f357a)) {
                return uVar.V(view, c2VarG).f();
            }
        }
        this.f357a = c2VarG;
        c2 c2VarV = uVar.V(view, c2VarG);
        if (i10 >= 30) {
            return c2VarV.f();
        }
        WeakHashMap weakHashMap = v0.f395a;
        l0.c(view);
        return c2VarV.f();
    }
}
