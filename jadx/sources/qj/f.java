package qj;

import cj.i1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.Map;
import jk.a0;
import km.i;
import nj.u;
import sf.l;
import w.m;
import w.o;
import w.q0;
import w.r1;
import w.x0;
import y1.t;
import y3.j;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16059j;

    public /* synthetic */ f(int i10) {
        this.f16059j = i10;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, jk.g] */
    @Override // yk.c
    public final Object l(Object obj) {
        int i10 = this.f16059j;
        a0 a0Var = a0.f10543a;
        switch (i10) {
            case 0:
                u uVar = (u) obj;
                k.f(uVar, "it");
                return Integer.valueOf(uVar.f13469a.length());
            case 1:
                i iVar = (i) obj;
                k.f(iVar, "$this$Json");
                iVar.f11613b = true;
                iVar.f11615d = true;
                iVar.f11614c = true;
                iVar.f11616e = false;
                return a0Var;
            case 2:
                fj.c cVar = (fj.c) obj;
                k.f(cVar, "$this$install");
                fj.c.a(cVar);
                return a0Var;
            case 3:
                i1 i1Var = (i1) obj;
                k.f(i1Var, "$this$install");
                i1.a(10000L);
                i1Var.f3161a = 10000L;
                i1.a(10000L);
                i1Var.f3162b = 10000L;
                i1.a(10000L);
                i1Var.f3163c = 10000L;
                return a0Var;
            case 4:
                Map map = (Map) obj;
                k.f(map, "$this$AppSigningCertificates");
                map.put("*", yb.b.L(new l(new ng.b(24))));
                map.put("com.infomaniak.mail", yb.b.L(new l(new ng.b(25))));
                map.put("com.infomaniak.euria", yb.b.L(new l(new ng.b(26))));
                map.put("com.infomaniak.auth", yb.b.L(new l(new ng.b(27))));
                map.put("com.infomaniak.chat", yb.b.L(new l(new ng.b(28))));
                map.put("com.infomaniak.swisstransfer", yb.b.L(new l(new ng.b(29))));
                return a0Var;
            case 5:
                i iVar2 = (i) obj;
                k.f(iVar2, "$this$Json");
                iVar2.f11612a = true;
                iVar2.f11614c = true;
                iVar2.f11618g = true;
                iVar2.f11619h = true;
                iVar2.f11615d = true;
                iVar2.f11613b = true;
                iVar2.f11617f = true;
                iVar2.f11616e = false;
                return a0Var;
            case 6:
                fj.c cVar2 = (fj.c) obj;
                k.f(cVar2, "$this$install");
                fj.c.a(cVar2);
                return a0Var;
            case 7:
                i1 i1Var2 = (i1) obj;
                k.f(i1Var2, "$this$install");
                il.k kVar = il.a.k;
                il.c cVar3 = il.c.SECONDS;
                Long lValueOf = Long.valueOf(il.a.d(il.f.r(10, cVar3)));
                i1.a(lValueOf);
                i1Var2.f3162b = lValueOf;
                Long lValueOf2 = Long.valueOf(il.a.d(il.f.r(10, cVar3)));
                i1.a(lValueOf2);
                i1Var2.f3163c = lValueOf2;
                return a0Var;
            case 8:
                fl.f fVar = (fl.f) obj;
                k.f(fVar, "it");
                fl.c cVarC = fVar.c();
                if (cVarC instanceof fl.b) {
                    return "'" + ((zk.e) ((fl.b) cVarC)).d() + '\'';
                }
                return "'" + fVar + '\'';
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return a0Var;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                x0 x0Var = (x0) obj;
                long j10 = x0Var.f18972o;
                ((t) r1.f18925b.getValue()).d(x0Var, r1.f18924a, x0Var.f18973p);
                long j11 = x0Var.f18972o;
                if (j10 != j11) {
                    q0 q0Var = x0Var.f18980w;
                    if (q0Var != null) {
                        if (q0Var.f18905a > j11) {
                            x0Var.B();
                        } else {
                            q0Var.f18911g = j11;
                            if (q0Var.f18906b == null) {
                                q0Var.f18912h = bl.a.x0((1.0d - ((double) q0Var.f18909e.a(0))) * x0Var.f18972o);
                            }
                        }
                    } else if (j11 != 0) {
                        x0Var.E();
                    }
                }
                return a0Var;
            case 11:
                ((yk.a) obj).q();
                return a0Var;
            case 12:
                return new w.l(((Float) obj).floatValue());
            case 13:
                return new w.l(((Integer) obj).intValue());
            case 14:
                return Integer.valueOf((int) ((w.l) obj).f18848a);
            case 15:
                return new w.l(((y3.f) obj).f20351j);
            case 16:
                return new y3.f(((w.l) obj).f18848a);
            case 17:
                y3.g gVar = (y3.g) obj;
                return new m(Float.intBitsToFloat((int) (gVar.f20352a >> 32)), Float.intBitsToFloat((int) (gVar.f20352a & 4294967295L)));
            case 18:
                m mVar = (m) obj;
                return new y3.g((((long) Float.floatToRawIntBits(mVar.f18852a)) << 32) | (((long) Float.floatToRawIntBits(mVar.f18853b)) & 4294967295L));
            case 19:
                g2.d dVar = (g2.d) obj;
                return new m(Float.intBitsToFloat((int) (dVar.f6191a >> 32)), Float.intBitsToFloat((int) (dVar.f6191a & 4294967295L)));
            case 20:
                m mVar2 = (m) obj;
                return new g2.d((((long) Float.floatToRawIntBits(mVar2.f18852a)) << 32) | (((long) Float.floatToRawIntBits(mVar2.f18853b)) & 4294967295L));
            case 21:
                g2.a aVar = (g2.a) obj;
                return new m(Float.intBitsToFloat((int) (aVar.f6177a >> 32)), Float.intBitsToFloat((int) (aVar.f6177a & 4294967295L)));
            case 22:
                m mVar3 = (m) obj;
                return new g2.a((((long) Float.floatToRawIntBits(mVar3.f18852a)) << 32) | (((long) Float.floatToRawIntBits(mVar3.f18853b)) & 4294967295L));
            case 23:
                long j12 = ((j) obj).f20353a;
                return new m((int) (j12 >> 32), (int) (j12 & 4294967295L));
            case 24:
                m mVar4 = (m) obj;
                return new j((((long) Math.round(mVar4.f18852a)) << 32) | (((long) Math.round(mVar4.f18853b)) & 4294967295L));
            case 25:
                long j13 = ((y3.l) obj).f20359a;
                return new m((int) (j13 >> 32), (int) (j13 & 4294967295L));
            case 26:
                m mVar5 = (m) obj;
                int iRound = Math.round(mVar5.f18852a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(mVar5.f18853b);
                return new y3.l((((long) iRound) << 32) | (((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L));
            case 27:
                g2.b bVar = (g2.b) obj;
                return new o(bVar.f6179a, bVar.f6180b, bVar.f6181c, bVar.f6182d);
            case 28:
                o oVar = (o) obj;
                return new g2.b(oVar.f18872a, oVar.f18873b, oVar.f18874c, oVar.f18875d);
            default:
                return Float.valueOf(((w.l) obj).f18848a);
        }
    }
}
