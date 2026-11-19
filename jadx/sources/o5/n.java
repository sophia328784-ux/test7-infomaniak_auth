package o5;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13966j = 0;

    public /* synthetic */ n() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13966j) {
            case 0:
                try {
                    int i10 = v4.f.f18422a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (k.d()) {
                        k.a().e();
                        break;
                    }
                    return;
                } finally {
                    int i11 = v4.f.f18422a;
                    Trace.endSection();
                }
            default:
                throw null;
        }
    }

    public n(x9.p pVar) {
    }
}
