package tf;

import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import jk.a0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f17557n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Messenger f17558o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Message f17559p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Messenger messenger, Message message, nk.c cVar, int i10) {
        super(2, cVar);
        this.f17557n = i10;
        this.f17558o = messenger;
        this.f17559p = message;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws RemoteException {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f17557n) {
            case 0:
                f fVar = (f) t(b0Var, cVar);
                a0 a0Var = a0.f10543a;
                fVar.w(a0Var);
                return a0Var;
            default:
                f fVar2 = (f) t(b0Var, cVar);
                a0 a0Var2 = a0.f10543a;
                fVar2.w(a0Var2);
                return a0Var2;
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f17557n) {
            case 0:
                return new f(this.f17558o, this.f17559p, cVar, 0);
            default:
                return new f(this.f17558o, this.f17559p, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws RemoteException {
        int i10 = this.f17557n;
        a0 a0Var = a0.f10543a;
        Message message = this.f17559p;
        Messenger messenger = this.f17558o;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                messenger.send(message);
                break;
            default:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                messenger.send(message);
                break;
        }
        return a0Var;
    }
}
