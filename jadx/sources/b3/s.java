package b3;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ AndroidComposeView l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(AndroidComposeView androidComposeView, int i10) {
        super(1);
        this.k = i10;
        this.l = androidComposeView;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                ((f2.o) this.l.getFocusOwner()).g(((f2.f) obj).f4748a, false);
                return jk.a0.f10543a;
            case 1:
                yk.a aVar = (yk.a) obj;
                AndroidComposeView androidComposeView = this.l;
                androidComposeView.getUncaughtExceptionHandler$ui();
                Handler handler = androidComposeView.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.q();
                } else {
                    Handler handler2 = androidComposeView.getHandler();
                    if (handler2 != null) {
                        handler2.post(new a2.b(1, aVar));
                    }
                }
                return jk.a0.f10543a;
            default:
                AndroidComposeView androidComposeView2 = this.l;
                return new v0(androidComposeView2, androidComposeView2.getTextInputService(), (pl.b0) obj);
        }
    }
}
