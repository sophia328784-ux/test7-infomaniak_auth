package defpackage;

import android.view.View;
import androidx.lifecycle.g1;
import b3.n0;
import c.z;
import c0.g;
import c0.l3;
import c0.o0;
import c0.p0;
import c0.r0;
import c0.s1;
import c0.t2;
import c0.v2;
import cj.c0;
import cj.h;
import cj.x0;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import d.f;
import e8.j;
import e8.q;
import e8.v;
import g0.i2;
import g0.j2;
import g0.l1;
import g1.m4;
import g1.m6;
import g1.o2;
import g1.q1;
import g1.s5;
import gj.i;
import h2.g0;
import h2.k0;
import h2.r;
import i1.l;
import i1.m;
import i1.n;
import i3.y;
import java.util.ArrayList;
import java.util.Map;
import jk.a0;
import km.d;
import l1.i0;
import nj.o;
import okhttp3.w;
import okhttp3.x;
import pl.a2;
import pl.b0;
import pl.e0;
import rl.t;
import rl.u;
import td.b;
import w7.f0;
import wi.e;
import y2.k1;
import yk.c;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f0j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ a(int i10, Object obj, Object obj2) {
        this.f0j = i10;
        this.k = obj;
        this.l = obj2;
    }

    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        g1 g1Var;
        int i10 = this.f0j;
        int i11 = 4;
        int i12 = 3;
        nk.c cVar = null;
        int i13 = 0;
        int i14 = 1;
        int i15 = 2;
        a0 a0Var = a0.f10543a;
        Object obj2 = this.l;
        Object obj3 = this.k;
        switch (i10) {
            case 0:
                e eVar = (e) obj;
                k.f(eVar, "$this$HttpClient");
                eVar.f19354d = new wi.c(eVar.f19354d, new b((x) obj3, i13), 1);
                eVar.a(i.f6508d, new c(i13, (d) obj2));
                eVar.a(x0.f3286c, new d(i13));
                h.a(eVar, new d(i14));
                c0.a(eVar, new d(i15));
                return a0Var;
            case 1:
                ((a2) obj3).n(null);
                ((t) ((u) obj2)).l((a8.c) obj);
                return a0Var;
            case 2:
                w wVar = (w) obj;
                k.f(wVar, "<this>");
                ((c) obj3).l(wVar);
                ((w1.c) obj2).l(wVar);
                return a0Var;
            case 3:
                ((c0.a) obj3).f2280a.j((g) obj2);
                return a0Var;
            case 4:
                m mVar = (m) obj3;
                r0 r0Var = (r0) obj2;
                long jI = g2.a.i(((c0.u) obj).f2581a, r0Var.W ? -1.0f : 1.0f);
                s1 s1Var = r0Var.S;
                o0 o0Var = p0.f2530a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (s1Var == s1.f2567j ? jI & 4294967295L : jI >> 32));
                n nVar = mVar.f7198a;
                l.a(nVar.f7211n, nVar.e(fIntBitsToFloat));
                return a0Var;
            case 5:
                t2 t2Var = (t2) obj3;
                v2 v2Var = (v2) obj2;
                c0.u uVar = (c0.u) obj;
                float f10 = uVar.f2582b ? -1.0f : 1.0f;
                long j10 = uVar.f2581a;
                t2Var.a(g2.a.i(v2Var.f2604d == s1.k ? g2.a.a(j10, 0.0f, 1) : g2.a.a(j10, 0.0f, 2), f10), 1);
                return a0Var;
            case 6:
                l3 l3Var = (l3) obj3;
                ((Long) obj).longValue();
                float f11 = l3Var.f2479e;
                l3Var.f2479e = 0.0f;
                ((c) obj2).l(Float.valueOf(f11));
                return a0Var;
            case 7:
                e.a aVar = (e.a) obj3;
                f fVar = (f) obj2;
                org.matomo.sdk.a aVar2 = aVar.f4354a;
                if (aVar2 != null) {
                    org.matomo.sdk.a.f(aVar2, fVar.f3760b);
                } else {
                    z zVar = aVar.f4355b;
                    if (zVar == null) {
                        throw new IllegalStateException("Unreachable");
                    }
                    c.a0 a0Var2 = fVar.f3759a;
                    k.f(a0Var2, "onBackPressedCallback");
                    c.u uVar2 = new c.u(a0Var2, new c.w(null, a0Var2));
                    a0Var2.f2271a.add(uVar2);
                    org.matomo.sdk.a.f(zVar.f2278b, uVar2);
                }
                return new b3.p0(i15, aVar, fVar);
            case 8:
                g1 g1Var2 = (g1) obj2;
                if (((Boolean) ((yk.a) obj3).q()).booleanValue() && (g1Var = (g1) ea.a.y(g1Var2).f3869b.remove(obj)) != null) {
                    g1Var.a();
                }
                return a0Var;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                b7.a aVar3 = (b7.a) obj;
                k.f(aVar3, "_connection");
                ((e8.d) obj3).f4453b.P(aVar3, (e8.a) obj2);
                return a0Var;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                b7.a aVar4 = (b7.a) obj;
                k.f(aVar4, "_connection");
                ((e8.f) obj3).f4457b.P(aVar4, (e8.e) obj2);
                return a0Var;
            case 11:
                b7.a aVar5 = (b7.a) obj;
                k.f(aVar5, "_connection");
                ((j) obj3).f4463b.P(aVar5, (e8.h) obj2);
                return a0Var;
            case 12:
                b7.a aVar6 = (b7.a) obj;
                k.f(aVar6, "_connection");
                ((e8.m) obj3).f4469b.P(aVar6, (e8.l) obj2);
                return a0Var;
            case 13:
                f0 f0Var = (f0) obj3;
                String str = (String) obj2;
                b7.a aVar7 = (b7.a) obj;
                k.f(aVar7, "_connection");
                b7.c cVarF0 = aVar7.F0("UPDATE workspec SET state=? WHERE id=?");
                try {
                    cVarF0.k(s8.g.Z(f0Var), 1);
                    cVarF0.c0(2, str);
                    cVarF0.x0();
                    return Integer.valueOf(b.e(aVar7));
                } finally {
                    cVarF0.close();
                }
            case 14:
                b7.a aVar8 = (b7.a) obj;
                k.f(aVar8, "_connection");
                ((v) obj3).f4519b.P(aVar8, (q) obj2);
                return a0Var;
            case 15:
                w7.i iVar = (w7.i) obj3;
                String str2 = (String) obj2;
                b7.a aVar9 = (b7.a) obj;
                k.f(aVar9, "_connection");
                b7.c cVarF1 = aVar9.F0("UPDATE workspec SET output=? WHERE id=?");
                try {
                    w7.i iVar2 = w7.i.f19143b;
                    cVarF1.r(1, u6.a.u(iVar));
                    cVarF1.c0(2, str2);
                    cVarF1.x0();
                    return a0Var;
                } finally {
                    cVarF1.close();
                }
            case 16:
                b7.a aVar10 = (b7.a) obj;
                k.f(aVar10, "_connection");
                ((e8.x) obj3).f4523b.P(aVar10, (e8.w) obj2);
                return a0Var;
            case 17:
                jj.c cVar2 = (jj.c) obj2;
                o oVar = (o) obj;
                k.f(oVar, "$this$headers");
                String str3 = "Bearer " + ((ej.j) obj3).f4635a;
                if (oVar.contains("Authorization")) {
                    ((Map) oVar.f12332j).remove("Authorization");
                }
                if (!cVar2.f10522f.b(io.ktor.client.plugins.auth.h.f7795b)) {
                    oVar.b("Authorization", str3);
                }
                return a0Var;
            case 18:
                f9.a aVar11 = (f9.a) obj3;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                aVar11.l.setValue(aVar11.b());
                ((c) obj2).l(bool);
                return a0Var;
            case 19:
                f9.a aVar12 = (f9.a) obj3;
                k.f((i0) obj, "$this$DisposableEffect");
                aVar12.f4853m = (d.j) obj2;
                return new n0(i11, aVar12);
            case 20:
                androidx.lifecycle.a0 a0Var3 = (androidx.lifecycle.a0) obj3;
                androidx.lifecycle.v vVar = (androidx.lifecycle.v) obj2;
                k.f((i0) obj, "$this$DisposableEffect");
                a0Var3.a(vVar);
                return new b3.p0(i12, a0Var3, vVar);
            case 21:
                ArrayList arrayList = (ArrayList) obj2;
                o oVar2 = (o) obj;
                k.f(oVar2, "$this$headers");
                ((kj.c) obj3).a().e(new ae.c(16, oVar2));
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : arrayList) {
                    if (!arrayList.contains((String) obj4)) {
                        arrayList2.add(obj4);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    oVar2.b("Content-Encoding", kk.m.C0(arrayList2, ",", null, null, null, 62));
                }
                return a0Var;
            case 22:
                l1 l1Var = (l1) obj3;
                y2.l1 l1Var2 = (y2.l1) obj2;
                k1 k1Var = (k1) obj;
                if (l1Var.B) {
                    k1.l(k1Var, l1Var2, k1Var.S(l1Var.f5166x), k1Var.S(l1Var.f5167y));
                } else {
                    k1.h(k1Var, l1Var2, k1Var.S(l1Var.f5166x), k1Var.S(l1Var.f5167y));
                }
                return a0Var;
            case 23:
                j2 j2Var = (j2) obj3;
                View view = (View) obj2;
                j2Var.a(view);
                return new b3.p0(i11, j2Var, view);
            case 24:
                a3.n0 n0Var = (a3.n0) obj;
                n0Var.a();
                w.c cVar3 = ((q1) obj2).H;
                k.c(cVar3);
                j2.d.y(n0Var, (h2.g) obj3, new k0(((r) cVar3.d()).f6657a), 0.0f, null, 60);
                return a0Var;
            case 25:
                w.c cVar4 = (w.c) obj2;
                g0 g0Var = (g0) obj;
                float fG = ((m4) obj3).f5744d.f7209j.g();
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (g0Var.f6622v & 4294967295L));
                if (!Float.isNaN(fG) && !Float.isNaN(fIntBitsToFloat2) && fIntBitsToFloat2 != 0.0f) {
                    float fFloatValue = ((Number) cVar4.d()).floatValue();
                    g0Var.g(o2.d(g0Var, fFloatValue));
                    g0Var.h(o2.e(g0Var, fFloatValue));
                    g0Var.p(h2.x.h(0.5f, (fG + fIntBitsToFloat2) / fIntBitsToFloat2));
                }
                return a0Var;
            case 26:
                y yVar = (y) obj;
                fl.e[] eVarArr = i3.w.f7446a;
                i3.x xVar = i3.u.f7437t;
                fl.e eVar2 = i3.w.f7446a[11];
                yVar.a(xVar, Float.valueOf(1.0f));
                i3.w.b(yVar, (String) obj3);
                yVar.a(i3.m.f7381b, new i3.a(null, new a8.f(i15, (yk.a) obj2)));
                return a0Var;
            case 27:
                ((i1.k0) obj3).f7194a.setValue(new g0.g0((i2) obj2, (i2) obj));
                return a0Var;
            case 28:
                e0.B((b0) obj3, null, null, new gh.e((f2.w) obj, (m6) obj2, cVar, i12), 3);
                return a0Var;
            default:
                e2.c cVar5 = (e2.c) obj;
                return cVar5.a(new a3.a(13, new i1.p0(i13, ((h2.i0) obj3).a(cVar5.f4372j.b(), cVar5.f4372j.getLayoutDirection(), cVar5), (s5) obj2)));
        }
    }
}
