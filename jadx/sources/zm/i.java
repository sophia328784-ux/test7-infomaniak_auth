package zm;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements l {
    @Override // zm.l
    public final boolean a(SSLSocket sSLSocket) {
        return k.f21092b && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // zm.l
    public final n e(SSLSocket sSLSocket) {
        return new k();
    }
}
