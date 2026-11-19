package b3;

import android.content.ClipboardManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipboardManager f1717a;

    public j(Context context) {
        Object systemService = context.getSystemService("clipboard");
        zk.k.d(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f1717a = (ClipboardManager) systemService;
    }
}
