package defpackage;

import a.a;
import ah.b0;
import android.content.Context;
import android.content.res.Resources;
import b2.l;
import b3.t0;
import c1.h0;
import cj.f;
import cj.f0;
import cj.i0;
import cj.i1;
import cj.j0;
import cj.k1;
import cj.l0;
import cj.p1;
import cj.q;
import cj.q0;
import cj.r0;
import cj.s0;
import cj.t;
import cj.u0;
import cj.v0;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import dj.g;
import i3.y;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import jk.a0;
import jk.j;
import km.i;
import l1.a3;
import l1.n1;
import l1.s;
import ng.e;
import nj.e0;
import okhttp3.w;
import u2.c0;
import uh.x;
import v.v;
import w.m;
import wj.b;
import yk.c;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3752j;

    public /* synthetic */ d(int i10) {
        this.f3752j = i10;
    }

    /* JADX WARN: Code duplicated, block: B:172:0x0165 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:? A[LOOP:4: B:45:0x0131->B:178:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x012d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0137  */
    /* JADX WARN: Code duplicated, block: B:52:0x0156  */
    /* JADX WARN: Code duplicated, block: B:54:0x0162  */
    /* JADX WARN: Code duplicated, block: B:59:0x0177  */
    /* JADX WARN: Code duplicated, block: B:61:0x018f  */
    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        Set setKeySet;
        Iterator it;
        String string;
        StringBuilder sb2;
        double d3;
        int i10 = this.f3752j;
        int i11 = 2;
        int i12 = 3;
        boolean z5 = false;
        z = false;
        boolean z10 = false;
        int i13 = 1;
        char c3 = 1;
        char c10 = 1;
        char c11 = 1;
        char c12 = 1;
        char c13 = 1;
        char c14 = 1;
        nk.c cVar = null;
        a0 a0Var = a0.f10543a;
        switch (i10) {
            case 0:
                s0 s0Var = (s0) obj;
                k.f(s0Var, "$this$install");
                s0Var.f3243f = 3;
                s0Var.a(-1, new e(z5 ? 1 : 0));
                return a0Var;
            case 1:
                f fVar = (f) obj;
                k.f(fVar, "$this$defaultRequest");
                e.a(fVar);
                return a0Var;
            case 2:
                t tVar = (t) obj;
                k.f(tVar, "$this$HttpResponseValidator");
                tVar.f3245a.add(new g(i11, cVar, z5 ? 1 : 0));
                return a0Var;
            case 3:
                gj.c cVar2 = (gj.c) obj;
                k.f(cVar2, "$this$install");
                b.a(cVar2, a.a(new d(6)));
                return a0Var;
            case 4:
                s0 s0Var2 = (s0) obj;
                k.f(s0Var2, "$this$install");
                s0Var2.f3243f = 3;
                s0Var2.a(-1, new e(c3 == true ? 1 : 0));
                return a0Var;
            case 5:
                f fVar2 = (f) obj;
                k.f(fVar2, "$this$defaultRequest");
                e.a(fVar2);
                String str = jg.f.f10500a + "/api/2fa/push/";
                k.f(str, "urlString");
                e0.b(fVar2.f3125b, str);
                return a0Var;
            case 6:
                i iVar = (i) obj;
                k.f(iVar, "$this$Json");
                iVar.f11612a = true;
                iVar.f11614c = true;
                iVar.f11618g = true;
                iVar.f11619h = true;
                iVar.f11615d = true;
                iVar.f11613b = true;
                iVar.f11617f = true;
                return a0Var;
            case 7:
                b7.a aVar = (b7.a) obj;
                k.f(aVar, "_connection");
                b7.c cVarF0 = aVar.F0("SELECT * FROM users");
                try {
                    int iH = tg.a.h(cVarF0, "userid");
                    int iH2 = tg.a.h(cVarF0, "email");
                    int iH3 = tg.a.h(cVarF0, "displayname");
                    int iH4 = tg.a.h(cVarF0, "avatar");
                    int iH5 = tg.a.h(cVarF0, "secret");
                    ArrayList arrayList = new ArrayList();
                    while (cVarF0.x0()) {
                        arrayList.add(new x((int) cVarF0.getLong(iH), cVarF0.z(iH2), cVarF0.z(iH3), cVarF0.isNull(iH4) ? null : cVarF0.z(iH4), cVarF0.z(iH5)));
                        break;
                    }
                    return arrayList;
                } finally {
                    cVarF0.close();
                }
            case 8:
                w wVar = (w) obj;
                k.f(wVar, "<this>");
                wVar.f14629i = false;
                wVar.f14630j = false;
                wVar.f14626f = true;
                return a0Var;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                k.f((okhttp3.x) obj, "it");
                return a0Var;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                k.f((v) obj, "$this$NavDisplay");
                return oe.d.f14418a;
            case 11:
                k.f((v) obj, "$this$NavDisplay");
                return oe.d.f14419b;
            case 12:
                k.f((j5.b) obj, "it");
                return new m5.a(c10 == true ? 1 : 0);
            case 13:
                Resources resources = (Resources) obj;
                k.f(resources, "resources");
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            case 14:
                n1 n1Var = (n1) obj;
                a3 a3Var = t0.f1810b;
                n1Var.getClass();
                if (((Context) s.x(n1Var, a3Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return c0.f.f2372b;
                }
                c0.d.f2328a.getClass();
                return c0.c.f2306c;
            case 15:
                return Boolean.TRUE;
            case 16:
                c0 c0Var = (c0) obj;
                if (c0Var != null && c0Var.f17755a == 2) {
                    z10 = true;
                }
                return Boolean.valueOf(!z10);
            case 17:
                ((Float) obj).getClass();
                return a0Var;
            case 18:
                g2.a aVar2 = (g2.a) obj;
                long j10 = aVar2.f6177a;
                return (9223372034707292159L & j10) != 9205357640488583168L ? new m(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (aVar2.f6177a & 4294967295L))) : h0.f2695a;
            case 19:
                m mVar = (m) obj;
                return new g2.a((((long) Float.floatToRawIntBits(mVar.f18852a)) << 32) | (((long) Float.floatToRawIntBits(mVar.f18853b)) & 4294967295L));
            case 20:
                y yVar = (y) obj;
                k.f(yVar, "$this$semantics");
                b2.m.f1605a.getClass();
                i3.w.c(yVar, l.f1602b);
                return a0Var;
            case 21:
                dj.b bVar = (dj.b) obj;
                k.f(bVar, "$this$createClientPlugin");
                bVar.a(p1.l, new cj.c(i12, cVar, z5 ? 1 : 0));
                bVar.a(p1.k, new g(i11, cVar, c11 == true ? 1 : 0));
                return a0Var;
            case 22:
                t tVar2 = (t) obj;
                k.f(tVar2, "$this$HttpResponseValidator");
                tVar2.f3247c = false;
                tVar2.f3245a.add(new cj.i(i11, cVar));
                return a0Var;
            case 23:
                dj.b bVar2 = (dj.b) obj;
                k.f(bVar2, "$this$createClientPlugin");
                bVar2.f4313a.f19345p.g(kj.b.f11555g, new q(i12, cVar));
                return a0Var;
            case 24:
                dj.b bVar3 = (dj.b) obj;
                k.f(bVar3, "$this$createClientPlugin");
                t tVar3 = (t) bVar3.f4314b;
                List listM0 = kk.m.M0(tVar3.f3245a);
                List listM1 = kk.m.M0(tVar3.f3246b);
                bVar3.a(g.f4324m, new cj.w(tVar3.f3247c, null));
                bVar3.a(g.l, new cj.x(listM0, cVar, z5 ? 1 : 0));
                bVar3.a(p1.f3221o, new cj.y(listM1, cVar, z5 ? 1 : 0));
                bVar3.a(p1.f3219m, new cj.y(listM1, cVar, c12 == true ? 1 : 0));
                return a0Var;
            case 25:
                dj.b bVar4 = (dj.b) obj;
                k.f(bVar4, "$this$createClientPlugin");
                f0 f0Var = (f0) bVar4.f4314b;
                LinkedHashMap linkedHashMap = f0Var.f3128b;
                List<j> listQ0 = kk.m.Q0(kk.v.E0(linkedHashMap), new j0(c13 == true ? 1 : 0));
                Charset charset = f0Var.f3129c;
                LinkedHashSet linkedHashSet = f0Var.f3127a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : linkedHashSet) {
                    if (!linkedHashMap.containsKey((Charset) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                List<Charset> listQ1 = kk.m.Q0(arrayList2, new j0(z5 ? 1 : 0));
                if (linkedHashSet.isEmpty()) {
                    setKeySet = linkedHashMap.keySet();
                    if ((setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                        it = setKeySet.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!k.b((Charset) it.next(), hl.a.f6932a)) {
                                    sb2 = new StringBuilder();
                                    for (Charset charset2 : listQ1) {
                                        if (sb2.length() > 0) {
                                            sb2.append(",");
                                        }
                                        sb2.append(zm.g.x(charset2));
                                    }
                                    for (j jVar : listQ0) {
                                        Charset charset3 = (Charset) jVar.f10549j;
                                        float fFloatValue = ((Number) jVar.k).floatValue();
                                        if (sb2.length() > 0) {
                                            sb2.append(",");
                                        }
                                        d3 = fFloatValue;
                                        if (0.0d <= d3 || d3 > 1.0d) {
                                            throw new IllegalStateException("Check failed.");
                                        }
                                        sb2.append(zm.g.x(charset3) + ";q=" + (((double) bl.a.w0(100 * fFloatValue)) / 100.0d));
                                    }
                                    string = sb2.toString();
                                }
                            }
                        }
                    }
                    string = null;
                } else {
                    Iterator it2 = linkedHashSet.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            setKeySet = linkedHashMap.keySet();
                            if (setKeySet instanceof Collection) {
                                it = setKeySet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (!k.b((Charset) it.next(), hl.a.f6932a)) {
                                        }
                                    }
                                }
                            } else {
                                it = setKeySet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (!k.b((Charset) it.next(), hl.a.f6932a)) {
                                        }
                                    }
                                }
                            }
                            string = null;
                        } else if (!k.b((Charset) it2.next(), hl.a.f6932a)) {
                        }
                        sb2 = new StringBuilder();
                        while (r3.hasNext()) {
                            if (sb2.length() > 0) {
                                sb2.append(",");
                            }
                            sb2.append(zm.g.x(charset2));
                        }
                        while (r3.hasNext()) {
                            Charset charset4 = (Charset) jVar.f10549j;
                            float fFloatValue2 = ((Number) jVar.k).floatValue();
                            if (sb2.length() > 0) {
                                sb2.append(",");
                            }
                            d3 = fFloatValue2;
                            if (0.0d <= d3) {
                            }
                            throw new IllegalStateException("Check failed.");
                        }
                        string = sb2.toString();
                    }
                }
                Charset charset5 = (Charset) kk.m.y0(listQ1);
                if (charset5 == null) {
                    j jVar2 = (j) kk.m.y0(listQ0);
                    charset5 = jVar2 != null ? (Charset) jVar2.f10549j : null;
                    if (charset5 == null) {
                        charset5 = hl.a.f6932a;
                    }
                }
                bVar4.a(p1.f3220n, new cj.h0(string, charset5, cVar, z5 ? 1 : 0));
                bVar4.a(g.f4326o, new i0(charset, null));
                return a0Var;
            case 26:
                dj.b bVar5 = (dj.b) obj;
                k.f(bVar5, "$this$createClientPlugin");
                ((l0) bVar5.f4314b).getClass();
                bVar5.a(g.l, new q(bVar5, cVar, c14 == true ? 1 : 0));
                return a0Var;
            case 27:
                dj.b bVar6 = (dj.b) obj;
                k.f(bVar6, "$this$createClientPlugin");
                bVar6.a(p1.f3222p, new cj.x(bVar6, cVar, i13));
                return a0Var;
            case 28:
                dj.b bVar7 = (dj.b) obj;
                k.f(bVar7, "$this$createClientPlugin");
                s0 s0Var3 = (s0) bVar7.f4314b;
                e eVar = s0Var3.f3238a;
                if (eVar == null) {
                    k.k("shouldRetry");
                    throw null;
                }
                yk.f fVar3 = s0Var3.f3239b;
                if (fVar3 == null) {
                    k.k("shouldRetryOnException");
                    throw null;
                }
                q0 q0Var = s0Var3.f3240c;
                if (q0Var == null) {
                    k.k("delayMillis");
                    throw null;
                }
                r0 r0Var = s0Var3.f3241d;
                int i14 = s0Var3.f3243f;
                b0 b0Var = s0Var3.f3242e;
                bVar7.a(g.k, new u0(i14, null));
                bVar7.a(g.l, new v0(eVar, fVar3, i14, q0Var, b0Var, bVar7, r0Var, null));
                return a0Var;
            default:
                dj.b bVar8 = (dj.b) obj;
                k.f(bVar8, "$this$createClientPlugin");
                i1 i1Var = (i1) bVar8.f4314b;
                bVar8.a(g.l, new k1(i1Var.f3161a, i1Var.f3162b, i1Var.f3163c, null));
                return a0Var;
        }
    }

    public /* synthetic */ d(wi.e eVar) {
        this.f3752j = 22;
    }
}
