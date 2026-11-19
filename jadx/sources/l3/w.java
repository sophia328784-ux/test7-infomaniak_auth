package l3;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.R;
import g0.q1;
import g1.n1;
import java.util.ArrayList;
import java.util.List;
import l1.a3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12101j;

    public /* synthetic */ w(int i10) {
        this.f12101j = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        g gVar;
        Object objA;
        int i10 = this.f12101j;
        jk.a0 a0Var = jk.a0.f10543a;
        switch (i10) {
            case 0:
                return Integer.valueOf(((w3.d) obj2).f19024a);
            case 1:
                return Integer.valueOf(((p3.i) obj2).f14800a);
            case 2:
                return Integer.valueOf(((p3.j) obj2).f14801a);
            case 3:
                y3.o oVar = (y3.o) obj2;
                return oVar != null ? y3.o.a(oVar.f20364a, y3.o.f20363c) : false ? Boolean.FALSE : w7.h0.e(Float.valueOf(y3.o.c(oVar.f20364a)), b0.a(new y3.p(y3.o.b(oVar.f20364a)), b0.f11986w, (w1.a) obj));
            case 4:
                j jVar = (j) obj2;
                return w7.h0.e(jVar.f12048a, b0.a(jVar.f12049b, b0.f11974i, (w1.a) obj));
            case 5:
                long j10 = ((y3.p) obj2).f20365a;
                if (y3.p.a(j10, 8589934592L)) {
                    return 0;
                }
                if (y3.p.a(j10, 4294967296L)) {
                    return 1;
                }
                return Boolean.FALSE;
            case 6:
                g2.a aVar = (g2.a) obj2;
                return aVar != null ? g2.a.b(aVar.f6177a, 9205357640488583168L) : false ? Boolean.FALSE : w7.h0.e(Float.valueOf(Float.intBitsToFloat((int) (aVar.f6177a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (aVar.f6177a & 4294967295L))));
            case 7:
                w1.a aVar2 = (w1.a) obj;
                c cVar = (c) obj2;
                Object obj3 = cVar.f11990a;
                if (obj3 instanceof r) {
                    gVar = g.f12022j;
                } else if (obj3 instanceof d0) {
                    gVar = g.k;
                } else if (obj3 instanceof n0) {
                    gVar = g.l;
                } else if (obj3 instanceof m0) {
                    gVar = g.f12023m;
                } else if (obj3 instanceof k) {
                    gVar = g.f12024n;
                } else if (obj3 instanceof j) {
                    gVar = g.f12025o;
                } else {
                    if (!(obj3 instanceof f0)) {
                        throw new UnsupportedOperationException();
                    }
                    gVar = g.f12026p;
                }
                switch (gVar.ordinal()) {
                    case 0:
                        zk.k.d(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        objA = b0.a((r) obj3, b0.f11972g, aVar2);
                        break;
                    case 1:
                        zk.k.d(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        objA = b0.a((d0) obj3, b0.f11973h, aVar2);
                        break;
                    case 2:
                        zk.k.d(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        objA = b0.a((n0) obj3, b0.f11968c, aVar2);
                        break;
                    case 3:
                        zk.k.d(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        objA = b0.a((m0) obj3, b0.f11969d, aVar2);
                        break;
                    case 4:
                        zk.k.d(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        objA = b0.a((k) obj3, b0.f11970e, aVar2);
                        break;
                    case 5:
                        zk.k.d(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        objA = b0.a((j) obj3, b0.f11971f, aVar2);
                        break;
                    case 6:
                        zk.k.d(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                        objA = ((f0) obj3).f12021a;
                        break;
                    default:
                        throw new bc.n();
                }
                return w7.h0.e(gVar, objA, Integer.valueOf(cVar.f11991b), Integer.valueOf(cVar.f11992c), cVar.f11993d);
            case 8:
                w1.a aVar3 = (w1.a) obj;
                List list = ((s3.b) obj2).f16537j;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i11 = 0; i11 < size; i11++) {
                    arrayList.add(b0.a((s3.a) list.get(i11), b0.f11989z, aVar3));
                }
                return arrayList;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return ((s3.a) obj2).f16536a.toLanguageTag();
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                w1.a aVar4 = (w1.a) obj;
                w3.i iVar = (w3.i) obj2;
                return w7.h0.e(b0.a(new w3.f(iVar.f19034a), b0.B, aVar4), b0.a(new w3.h(iVar.f19035b), b0.C, aVar4), b0.a(new w3.g(iVar.f19036c), b0.D, aVar4));
            case 11:
                return Float.valueOf(((w3.f) obj2).f19030a);
            case 12:
                return Integer.valueOf(((w3.h) obj2).f19032a);
            case 13:
                return Integer.valueOf(((w3.g) obj2).f19031a);
            case 14:
                return ((n0) obj2).f12073a;
            case 15:
                w1.a aVar5 = (w1.a) obj;
                r rVar = (r) obj2;
                Object objA2 = b0.a(new w3.k(rVar.f12084a), b0.f11980q, aVar5);
                Object objA3 = b0.a(new w3.m(rVar.f12085b), b0.f11981r, aVar5);
                Object objA4 = b0.a(new y3.o(rVar.f12086c), b0.f11985v, aVar5);
                w3.q qVar = rVar.f12087d;
                w3.q qVar2 = w3.q.f19048c;
                Object objA5 = b0.a(qVar, b0.l, aVar5);
                Object objA6 = b0.a(rVar.f12088e, c0.f11994a, aVar5);
                w3.i iVar2 = rVar.f12089f;
                w3.i iVar3 = w3.i.f19033d;
                return w7.h0.e(objA2, objA3, objA4, objA5, objA6, b0.a(iVar2, b0.A, aVar5), b0.a(new w3.e(rVar.f12090g), c0.f11996c, aVar5), b0.a(new w3.d(rVar.f12091h), b0.f11982s, aVar5), b0.a(rVar.f12092i, c0.f11997d, aVar5));
            case 16:
                return ((m0) obj2).f12071a;
            case 17:
                w1.a aVar6 = (w1.a) obj;
                d0 d0Var = (d0) obj2;
                h2.r rVar2 = new h2.r(d0Var.f12000a.b());
                a0 a0Var2 = b0.f11979p;
                Object objA7 = b0.a(rVar2, a0Var2, aVar6);
                y3.o oVar2 = new y3.o(d0Var.f12001b);
                a0 a0Var3 = b0.f11985v;
                Object objA8 = b0.a(oVar2, a0Var3, aVar6);
                p3.k kVar = d0Var.f12002c;
                p3.k kVar2 = p3.k.k;
                Object objA9 = b0.a(kVar, b0.f11976m, aVar6);
                Object objA10 = b0.a(d0Var.f12003d, b0.f11983t, aVar6);
                Object objA11 = b0.a(d0Var.f12004e, b0.f11984u, aVar6);
                String str = d0Var.f12006g;
                Object objA12 = b0.a(new y3.o(d0Var.f12007h), a0Var3, aVar6);
                Object objA13 = b0.a(d0Var.f12008i, b0.f11977n, aVar6);
                Object objA14 = b0.a(d0Var.f12009j, b0.k, aVar6);
                s3.b bVar = d0Var.k;
                s3.b bVar2 = s3.b.l;
                Object objA15 = b0.a(bVar, b0.f11988y, aVar6);
                Object objA16 = b0.a(new h2.r(d0Var.l), a0Var2, aVar6);
                Object objA17 = b0.a(d0Var.f12010m, b0.f11975j, aVar6);
                h2.h0 h0Var = d0Var.f12011n;
                h2.h0 h0Var2 = h2.h0.f6628d;
                return w7.h0.e(objA7, objA8, objA9, objA10, objA11, -1, str, objA12, objA13, objA14, objA15, objA16, objA17, b0.a(h0Var, b0.f11978o, aVar6));
            case 18:
                w1.a aVar7 = (w1.a) obj;
                j0 j0Var = (j0) obj2;
                d0 d0Var2 = j0Var.f12050a;
                p6.l lVar = b0.f11973h;
                return w7.h0.e(b0.a(d0Var2, lVar, aVar7), b0.a(j0Var.f12051b, lVar, aVar7), b0.a(j0Var.f12052c, lVar, aVar7), b0.a(j0Var.f12053d, lVar, aVar7));
            case 19:
                t tVar = (t) obj2;
                Boolean boolValueOf = Boolean.valueOf(tVar.f12096a);
                p6.l lVar2 = b0.f11966a;
                return w7.h0.e(boolValueOf, b0.a(new i(tVar.f12097b), c0.f11995b, (w1.a) obj));
            case 20:
                return Integer.valueOf(((i) obj2).f12041a);
            case 21:
                return Integer.valueOf(((w3.e) obj2).f19026a);
            case 22:
                w3.s sVar = (w3.s) obj2;
                return w7.h0.e(b0.a(new w3.r(sVar.f19054a), c0.f11998e, (w1.a) obj), Boolean.valueOf(sVar.f19055b));
            case 23:
                return Integer.valueOf(((w3.r) obj2).f19051a);
            case 24:
                l1.r rVar3 = (l1.r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar3.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qd.a aVar8 = yb.b.f20563g;
                    if (aVar8 == null) {
                        aVar8 = new qd.a(1);
                        yb.b.f20563g = aVar8;
                    }
                    y.n.d(aVar8.a(rVar3), null, g0.d.w(a2.o.f48j, jh.a.f10509d), rVar3, 48, 120);
                } else {
                    rVar3.V();
                }
                return a0Var;
            case 25:
                l1.r rVar4 = (l1.r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar4.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    g1.o.e(null, 0.0f, ((g1.f0) rVar4.k(g1.g0.f5515a)).B, rVar4, 0, 3);
                } else {
                    rVar4.V();
                }
                return a0Var;
            case 26:
                l1.r rVar5 = (l1.r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (rVar5.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    n1.a(z8.a.G(R.drawable.chevron_right, rVar5), null, null, 0L, rVar5, 56, 12);
                } else {
                    rVar5.V();
                }
                return a0Var;
            case 27:
                l1.r rVar6 = (l1.r) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (rVar6.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nd.c.g(0, null, false, false, false, 0, rVar6, 0, 63);
                } else {
                    rVar6.V();
                }
                return a0Var;
            case 28:
                l1.r rVar7 = (l1.r) obj;
                ((Integer) obj2).getClass();
                rVar7.b0(636394674);
                q1 q1Var = g1.u.f5979a;
                a3 a3Var = g1.g0.f5515a;
                g1.t tVarB = g1.u.b(((g1.f0) rVar7.k(a3Var)).f5452a, ((g1.f0) rVar7.k(a3Var)).f5454b, 0L, rVar7, 12);
                rVar7.r(false);
                return tVarB;
            default:
                l1.r rVar8 = (l1.r) obj;
                ((Integer) obj2).getClass();
                rVar8.b0(227147008);
                q1 q1Var2 = g1.u.f5979a;
                a3 a3Var2 = g1.g0.f5515a;
                g1.t tVarB2 = g1.u.b(((g1.f0) rVar8.k(a3Var2)).f5462f, ((g1.f0) rVar8.k(a3Var2)).f5464g, 0L, rVar8, 12);
                rVar8.r(false);
                return tVarB2;
        }
    }
}
