package lb;

import android.os.Handler;
import android.os.Message;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            throw b1.f(message.obj);
        }
        if (i10 != 1) {
            return false;
        }
        throw b1.f(message.obj);
    }
}
