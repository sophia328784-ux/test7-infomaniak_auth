package b3;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f1707a;

    public h(Context context) {
        Object systemService = context.getSystemService("accessibility");
        zk.k.d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f1707a = (AccessibilityManager) systemService;
    }
}
