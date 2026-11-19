package ue;

import android.hardware.display.DisplayManager;
import android.view.Display;
import rl.t;
import rl.u;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f17985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f17986b;

    public j(v vVar, u uVar) {
        this.f17985a = vVar;
        this.f17986b = uVar;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i10) {
        Display display = ((DisplayManager) z8.a.x().getSystemService("display")).getDisplay(0);
        this.f17985a.f21068j = display;
        ((t) this.f17986b).l(display != null ? k.a(display.getState()) : null);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i10) {
        Display display = (Display) this.f17985a.f21068j;
        ((t) this.f17986b).l(display != null ? k.a(display.getState()) : null);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i10) {
        this.f17985a.f21068j = null;
        ((t) this.f17986b).l(null);
    }
}
