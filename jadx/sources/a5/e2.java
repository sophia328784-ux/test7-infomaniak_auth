package a5;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class e2 extends w7.h0 {
    public final WindowInsetsController l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Window f317m;

    public e2(Window window, wc.c cVar) {
        this.l = window.getInsetsController();
        this.f317m = window;
    }

    @Override // w7.h0
    public final void b0(boolean z5) {
        Window window = this.f317m;
        if (z5) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.l.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.l.setSystemBarsAppearance(0, 16);
    }

    @Override // w7.h0
    public final void c0(boolean z5) {
        Window window = this.f317m;
        if (z5) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.l.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.l.setSystemBarsAppearance(0, 8);
    }
}
