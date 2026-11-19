package c4;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ z l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(z zVar, int i10) {
        super(1);
        this.k = i10;
        this.l = zVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                y2.a0 a0VarM = ((y2.a0) obj).m();
                zk.k.c(a0VarM);
                this.l.m(a0VarM);
                break;
            case 1:
                y3.l lVar = new y3.l(((y3.l) obj).f20359a);
                z zVar = this.l;
                zVar.m7setPopupContentSizefhxjrPA(lVar);
                zVar.n();
                break;
            default:
                yk.a aVar = (yk.a) obj;
                z zVar2 = this.l;
                Handler handler = zVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.q();
                } else {
                    Handler handler2 = zVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new a2.b(4, aVar));
                    }
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
