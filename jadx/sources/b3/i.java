package b3;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f1711a;

    public i(j jVar) {
        this.f1711a = jVar;
    }

    public final void a(n1 n1Var) {
        ClipboardManager clipboardManager = this.f1711a.f1717a;
        if (n1Var != null) {
            clipboardManager.setPrimaryClip(n1Var.f1765a);
        } else if (Build.VERSION.SDK_INT >= 28) {
            clipboardManager.clearPrimaryClip();
        } else {
            clipboardManager.setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }
}
