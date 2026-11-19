package a5;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d2 extends w7.h0 {
    public final Window l;

    public d2(Window window, wc.c cVar) {
        this.l = window;
    }

    @Override // w7.h0
    public final void b0(boolean z5) {
        if (!z5) {
            o0(16);
            return;
        }
        Window window = this.l;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(16 | decorView.getSystemUiVisibility());
    }

    @Override // w7.h0
    public final void c0(boolean z5) {
        if (!z5) {
            o0(8192);
            return;
        }
        Window window = this.l;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(8192 | decorView.getSystemUiVisibility());
    }

    public final void o0(int i10) {
        View decorView = this.l.getDecorView();
        decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
    }
}
