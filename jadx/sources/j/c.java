package j;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9441a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f9442b;

    public /* synthetic */ c() {
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (this.f9441a) {
            case 0:
                int i10 = message.what;
                if (i10 == -3 || i10 == -2 || i10 == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f9442b.get(), message.what);
                    break;
                } else if (i10 == 1) {
                    ((DialogInterface) message.obj).dismiss();
                    break;
                }
                break;
            default:
                zk.k.f(message, "msg");
                rl.x xVar = (rl.x) this.f9442b.get();
                if (xVar != null) {
                    Message messageObtain = Message.obtain(message);
                    zk.k.c(messageObtain);
                    xVar.l(new rf.a(messageObtain));
                }
                break;
        }
    }

    public c(rl.h hVar) {
        super(qn.a.f16067a);
        this.f9442b = new WeakReference(hVar);
    }
}
