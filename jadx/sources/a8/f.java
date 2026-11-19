package a8;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import hl.u;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.SSLPeerUnverifiedException;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f455j;
    public final /* synthetic */ yk.a k;

    public /* synthetic */ f(int i10, yk.a aVar) {
        this.f455j = i10;
        this.k = aVar;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f455j) {
            case 0:
                this.k.q();
                return a0.f10543a;
            case 1:
                this.k.q();
                return a0.f10543a;
            case 2:
                this.k.q();
                return Boolean.TRUE;
            case 3:
                this.k.q();
                return Boolean.TRUE;
            case 4:
                return new k0.b(0, 0.0f, this.k);
            case 5:
                this.k.q();
                return a0.f10543a;
            case 6:
                try {
                    return (List) this.k.q();
                } catch (SSLPeerUnverifiedException unused) {
                    return kk.r.f11584j;
                }
            case 7:
                String lowerCase = u.e0((String) this.k.q(), ":", "").toLowerCase(Locale.ROOT);
                zk.k.e(lowerCase, "toLowerCase(...)");
                return lowerCase;
            case 8:
                return Boolean.valueOf(!((Boolean) this.k.q()).booleanValue());
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return ((qf.l) this.k.q()).f15787b;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return Boolean.valueOf(!(((qf.l) this.k.q()).f15786a instanceof qf.m));
            case 11:
                qf.l lVar = (qf.l) this.k.q();
                return Boolean.valueOf(lVar.f15787b.isEmpty() && (lVar.f15786a instanceof qf.m));
            default:
                hd.q.a(hd.q.f6837a, ei.a.Account, ei.b.Disconnect);
                this.k.q();
                return a0.f10543a;
        }
    }
}
