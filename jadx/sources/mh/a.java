package mh;

import com.infomaniak.core.webview.ui.WebViewActivity;
import j1.l;
import java.io.Serializable;
import java.util.Map;
import jk.a0;
import kl.d;
import l1.m;
import l1.r;
import l1.s;
import l3.i0;
import l3.k0;
import o0.f0;
import y0.q0;
import y0.t0;
import yk.e;
import z0.v;
import zk.u;
import zm.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12780j = 0;
    public final /* synthetic */ Serializable k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f12781m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f12782n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f12783o;

    public /* synthetic */ a(String str, WebViewActivity webViewActivity, String str2, Map map, boolean z5) {
        this.k = str;
        this.f12782n = webViewActivity;
        this.f12781m = str2;
        this.f12783o = map;
        this.l = z5;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int iF;
        int iF2;
        int i10 = this.f12780j;
        a0 a0Var = a0.f10543a;
        Object obj3 = this.f12783o;
        Object obj4 = this.f12782n;
        Object obj5 = this.f12781m;
        Serializable serializable = this.k;
        switch (i10) {
            case 0:
                String str = (String) serializable;
                WebViewActivity webViewActivity = (WebViewActivity) obj4;
                String str2 = (String) obj5;
                Map map = (Map) obj3;
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i11 = WebViewActivity.D;
                if (!rVar.S(1 & iIntValue, (iIntValue & 3) != 2)) {
                    rVar.V();
                } else {
                    boolean zI = rVar.i(webViewActivity);
                    Object objN = rVar.N();
                    if (zI || objN == m.f11753a) {
                        objN = new l(8, webViewActivity);
                        rVar.l0(objN);
                    }
                    ea.a.w(str, (yk.a) objN, str2, map, null, this.l, rVar, 0, 16);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                g.c((String) serializable, (d) obj5, (yk.a) obj4, (a2.r) obj3, this.l, (r) obj, s.F(1));
                break;
            default:
                u uVar = (u) serializable;
                v vVar = (v) obj5;
                f0 f0Var = (f0) obj4;
                u uVar2 = (u) obj3;
                uVar.f21067j = g2.a.h(uVar.f21067j, ((g2.a) obj2).f6177a);
                q0 q0Var = vVar.f20734b;
                t0 t0Var = vVar.f20733a;
                i0 i0VarC = q0Var.c();
                if (i0VarC != null) {
                    l3.m mVar = i0VarC.f12043b;
                    vVar.A(f0Var, g2.a.h(uVar2.f21067j, uVar.f21067j));
                    boolean z5 = this.l;
                    if (z5) {
                        iF = mVar.f(vVar.n());
                    } else {
                        long j10 = t0Var.d().f19425m;
                        int i12 = k0.f12057c;
                        iF = (int) (j10 >> 32);
                    }
                    int i13 = iF;
                    if (z5) {
                        long j11 = t0Var.d().f19425m;
                        int i14 = k0.f12057c;
                        iF2 = (int) (j11 & 4294967295L);
                    } else {
                        iF2 = mVar.f(vVar.n());
                    }
                    int i15 = iF2;
                    long j12 = t0Var.d().f19425m;
                    long jB = vVar.B(t0Var.d(), i13, i15, z5, c1.v.f2762h, false, false);
                    if (k0.b(j12) || !k0.b(jB)) {
                        t0Var.j(jB);
                    }
                }
                break;
        }
        return a0Var;
    }

    public /* synthetic */ a(String str, d dVar, yk.a aVar, a2.r rVar, boolean z5, int i10) {
        this.k = str;
        this.f12781m = dVar;
        this.f12782n = aVar;
        this.f12783o = rVar;
        this.l = z5;
    }

    public /* synthetic */ a(f0 f0Var, v vVar, u uVar, u uVar2, boolean z5) {
        this.k = uVar;
        this.f12781m = vVar;
        this.f12782n = f0Var;
        this.f12783o = uVar2;
        this.l = z5;
    }
}
