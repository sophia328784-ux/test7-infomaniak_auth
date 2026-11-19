package ad;

import io.sentry.b1;
import io.sentry.x3;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements q, io.sentry.util.e, x3 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f500j;
    public final /* synthetic */ String k;

    public /* synthetic */ a(io.sentry.protocol.v vVar, String str) {
        this.f500j = 5;
        this.k = str;
    }

    @Override // io.sentry.x3
    public void c(b1 b1Var) {
        b1Var.S(this.k);
    }

    @Override // io.sentry.util.e
    public Object h() {
        int i10 = this.f500j;
        String str = this.k;
        switch (i10) {
            case 3:
                return str;
            default:
                Charset charset = io.sentry.util.l.f9301a;
                if (str.equals("0000-0000")) {
                    str = "00000000-0000-0000-0000-000000000000";
                }
                return str.replace("-", "");
        }
    }

    @Override // ad.q
    public Object i() {
        switch (this.f500j) {
            case 0:
                throw new yc.o(this.k);
            case 1:
                throw new yc.o(this.k);
            default:
                throw new yc.o(this.k);
        }
    }

    public /* synthetic */ a(String str, int i10) {
        this.f500j = i10;
        this.k = str;
    }
}
