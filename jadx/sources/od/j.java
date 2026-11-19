package od;

import c0.z;
import g1.g2;
import g1.m4;
import j0.r;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import jk.a0;
import l1.z2;
import pl.b0;
import pl.e0;
import y1.u;
import zd.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14409j = 0;
    public final /* synthetic */ yk.a k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f14410m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f14411n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f14412o;

    public /* synthetic */ j(yk.a aVar, String str, q qVar, yk.e eVar, z2 z2Var) {
        this.k = aVar;
        this.l = str;
        this.f14410m = qVar;
        this.f14411n = eVar;
        this.f14412o = z2Var;
    }

    @Override // yk.a
    public final Object q() throws UnsupportedEncodingException {
        switch (this.f14409j) {
            case 0:
                String str = (String) this.l;
                q qVar = (q) this.f14410m;
                yk.e eVar = (yk.e) this.f14411n;
                z2 z2Var = (z2) this.f14412o;
                this.k.q();
                String strEncode = URLEncoder.encode("https://manager." + str + "/v3/" + qVar.f20884p, "UTF-8");
                k.e(strEncode, "encode(...)");
                eVar.g("https://manager." + str + "/v3/mobile_login/?url=" + strEncode, z8.a.I(new jk.j("Authorization", r.l("Bearer ", (String) z2Var.getValue()))));
                break;
            default:
                yk.c cVar = (yk.c) this.l;
                u uVar = (u) this.f14410m;
                m4 m4Var = (m4) this.f14411n;
                b0 b0Var = (b0) this.f14412o;
                cVar.l(uVar);
                z zVar = new z(9, this.k);
                k.f(m4Var, "<this>");
                k.f(b0Var, "scope");
                e0.B(b0Var, null, null, new g2(m4Var, null, 8), 3).H(zVar);
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ j(yk.c cVar, u uVar, m4 m4Var, b0 b0Var, yk.a aVar) {
        this.l = cVar;
        this.f14410m = uVar;
        this.f14411n = m4Var;
        this.f14412o = b0Var;
        this.k = aVar;
    }
}
