package qh;

import java.io.File;
import java.io.IOException;
import java.security.KeyPair;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15957n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f15958o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m0 f15959p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f15960q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f15961r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(m0 m0Var, long j10, String str, KeyPair keyPair, nk.c cVar) {
        super(2, cVar);
        this.f15957n = 2;
        this.f15959p = m0Var;
        this.f15960q = j10;
        this.f15961r = str;
        this.f15958o = keyPair;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws IOException {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f15957n) {
            case 0:
                return ((l0) t(b0Var, cVar)).w(jk.a0.f10543a);
            case 1:
                return ((l0) t(b0Var, cVar)).w(jk.a0.f10543a);
            default:
                l0 l0Var = (l0) t(b0Var, cVar);
                jk.a0 a0Var = jk.a0.f10543a;
                l0Var.w(a0Var);
                return a0Var;
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f15957n) {
            case 0:
                l0 l0Var = new l0(this.f15959p, this.f15960q, this.f15961r, cVar, 0);
                l0Var.f15958o = obj;
                return l0Var;
            case 1:
                l0 l0Var2 = new l0(this.f15959p, this.f15960q, this.f15961r, cVar, 1);
                l0Var2.f15958o = obj;
                return l0Var2;
            default:
                return new l0(this.f15959p, this.f15960q, this.f15961r, (KeyPair) this.f15958o, cVar);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws IOException {
        Object objN;
        Object objN2;
        int i10 = this.f15957n;
        String str = this.f15961r;
        long j10 = this.f15960q;
        m0 m0Var = this.f15959p;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                try {
                    objN = new bi.l(uk.a.l(m0.a(m0Var, j10, str, false)));
                    break;
                } catch (Throwable th2) {
                    objN = ea.a.N(th2);
                }
                Throwable thA = jk.m.a(objN);
                return thA == null ? objN : new bi.m(new a0(thA.toString()));
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                try {
                    objN2 = new bi.l(uk.a.l(m0.a(m0Var, j10, str, true)));
                    break;
                } catch (Throwable th3) {
                    objN2 = ea.a.N(th3);
                }
                Throwable thA2 = jk.m.a(objN2);
                return thA2 == null ? objN2 : new bi.m(new a0(thA2.toString()));
            default:
                ok.a aVar3 = ok.a.f14477j;
                ea.a.m0(obj);
                File fileA = m0.a(m0Var, j10, str, false);
                KeyPair keyPair = (KeyPair) this.f15958o;
                byte[] encoded = keyPair.getPrivate().getEncoded();
                zk.k.e(encoded, "getEncoded(...)");
                uk.a.n(fileA, encoded);
                File fileA2 = m0.a(m0Var, j10, str, true);
                byte[] encoded2 = keyPair.getPublic().getEncoded();
                zk.k.e(encoded2, "getEncoded(...)");
                uk.a.n(fileA2, encoded2);
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(m0 m0Var, long j10, String str, nk.c cVar, int i10) {
        super(2, cVar);
        this.f15957n = i10;
        this.f15959p = m0Var;
        this.f15960q = j10;
        this.f15961r = str;
    }
}
