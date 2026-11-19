package t0;

import a3.n0;
import a3.u;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import b3.f3;
import b3.u1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import io.sentry.android.core.i0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import jk.a0;
import jm.q;
import l1.d2;
import l1.i2;
import l1.j2;
import l1.l2;
import l3.k0;
import pl.b0;
import pl.c0;
import pl.e0;
import vm.w;
import xd.p0;
import xd.t;
import y.f0;
import y0.r;
import y0.r0;
import y0.t0;
import y0.x;
import y2.j1;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17108j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ j(int i10, Object obj, Object obj2) {
        this.f17108j = i10;
        this.k = obj;
        this.l = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d8  */
    /* JADX WARN: Type inference failed for: r2v60, types: [pk.i, yk.c] */
    @Override // yk.a
    public final Object q() {
        long jA;
        List listG0;
        i2 i2VarC;
        int i10 = 2;
        int i11 = 4;
        w[] wVarArr = null;
        z1.i iVar = null;
        wVarArr = null;
        int i12 = 0;
        switch (this.f17108j) {
            case 0:
                ((r0.d) this.k).f16120d.l((r0.g) this.l);
                return a0.f10543a;
            case 1:
                Context context = (Context) this.k;
                TextClassification textClassification = (TextClassification) this.l;
                String text = textClassification.getText();
                PendingIntent activity = PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
                if (Build.VERSION.SDK_INT >= 34) {
                    try {
                        activity.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                    } catch (PendingIntent.CanceledException e3) {
                        i0.d("TextClassification", "error sending pendingIntent: " + activity + " error: " + e3);
                    }
                    break;
                } else {
                    activity.send();
                }
                return a0.f10543a;
            case 2:
                vm.o oVar = (vm.o) this.k;
                w wVar = (w) this.l;
                try {
                    oVar.f18681j.c(wVar);
                    break;
                } catch (IOException e5) {
                    ym.e eVar = ym.e.f20660a;
                    ym.e.f20660a.j(4, "Http2Connection.Listener failure for " + oVar.l, e5);
                    try {
                        wVar.d(vm.b.PROTOCOL_ERROR, e5);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return a0.f10543a;
            case 3:
                q qVar = (q) this.k;
                vm.a0 a0Var = (vm.a0) this.l;
                v vVar = new v();
                vm.o oVar2 = (vm.o) qVar.l;
                synchronized (oVar2.F) {
                    synchronized (oVar2) {
                        try {
                            vm.a0 a0Var2 = oVar2.A;
                            vm.a0 a0Var3 = new vm.a0();
                            a0Var3.b(a0Var2);
                            a0Var3.b(a0Var);
                            vVar.f21068j = a0Var3;
                            jA = ((long) a0Var3.a()) - ((long) a0Var2.a());
                            if (jA != 0 && !oVar2.k.isEmpty()) {
                                wVarArr = (w[]) oVar2.k.values().toArray(new w[0]);
                            }
                            vm.a0 a0Var4 = (vm.a0) vVar.f21068j;
                            zk.k.f(a0Var4, "<set-?>");
                            oVar2.A = a0Var4;
                            rm.c.c(oVar2.f18688s, oVar2.l + " onSettings", 0L, new j(i11, oVar2, vVar), 6);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    try {
                        oVar2.F.g((vm.a0) vVar.f21068j);
                    } catch (IOException e10) {
                        vm.b bVar = vm.b.PROTOCOL_ERROR;
                        oVar2.g(bVar, bVar, e10);
                    }
                    break;
                }
                if (wVarArr != null) {
                    int length = wVarArr.length;
                    while (i12 < length) {
                        w wVar2 = wVarArr[i12];
                        synchronized (wVar2) {
                            wVar2.f18719n += jA;
                            if (jA > 0) {
                                wVar2.notifyAll();
                            }
                            break;
                        }
                        i12++;
                    }
                }
                return a0.f10543a;
            case 4:
                vm.o oVar3 = (vm.o) this.k;
                oVar3.f18681j.a(oVar3, (vm.a0) ((v) this.l).f21068j);
                return a0.f10543a;
            case 5:
                ((rl.l) this.k).l(this.l);
                return a0.f10543a;
            case 6:
                bl.a.s0((Context) this.k, (String) this.l);
                return a0.f10543a;
            case 7:
                ((yk.c) this.k).l((yg.a) this.l);
                return a0.f10543a;
            case 8:
                ((yk.c) this.k).l(Boolean.valueOf(!((Boolean) ((yk.a) this.l).q()).booleanValue()));
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                t tVar = (t) this.k;
                g6.f fVar = (g6.f) this.l;
                if (!tVar.f19651b) {
                    p0.b(fVar, xd.n.INSTANCE);
                }
                return a0.f10543a;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                g6.f fVar2 = (g6.f) this.k;
                xd.q qVar2 = (xd.q) this.l;
                fVar2.c(new t(qVar2.f19647a, qVar2.f19648b));
                return a0.f10543a;
            case 11:
                g6.f fVar3 = (g6.f) this.k;
                xd.m mVar = (xd.m) this.l;
                p0.a(fVar3);
                fVar3.c(new xd.j(mVar.f19622a, mVar.f19623b));
                return a0.f10543a;
            case 12:
                y.o oVar4 = (y.o) this.k;
                n0 n0Var = (n0) this.l;
                oVar4.D = oVar4.f19911y.a(n0Var.f200j.b(), n0Var.getLayoutDirection(), n0Var);
                return a0.f10543a;
            case 13:
                ((v) this.k).f21068j = a3.m.h((f0) this.l, j1.f20264a);
                return a0.f10543a;
            case 14:
                y0.a0 a0Var5 = (y0.a0) this.k;
                zk.t tVar2 = (zk.t) this.l;
                a0Var5.C.d();
                if (a0Var5.f60w && ((Boolean) ((b3.i2) ((f3) a3.m.h(a0Var5, u1.f1844t))).f1715c.getValue()).booleanValue()) {
                    i10 = 1;
                }
                int i13 = tVar2.f21066j;
                int i14 = i10 * i13;
                tVar2.f21066j = i13 * (-1);
                return Integer.valueOf(i14);
            case 15:
                z0.v vVar2 = (z0.v) this.k;
                y0.i0 i0Var = (y0.i0) this.l;
                if (!vVar2.f20736d) {
                    f0 f0Var = i0Var.J;
                    if (f0Var.f60w) {
                        f0Var.E.d1(7);
                    }
                }
                return a0.f10543a;
            case 16:
                t0 t0Var = (t0) this.k;
                y0.g gVar = (y0.g) this.l;
                x0.b bVarB = t0Var.f20078a.b();
                y0.p pVar = (y0.p) t0Var.f20082e.getValue();
                u uVar = new u(2, false);
                StringBuilder sb2 = new StringBuilder();
                boolean z5 = false;
                int i15 = 0;
                while (i12 < bVarB.l.length()) {
                    int iCodePointAt = Character.codePointAt(bVarB, i12);
                    int iA = gVar.a(i15, iCodePointAt);
                    int iCharCount = Character.charCount(iCodePointAt);
                    if (iA != iCodePointAt) {
                        uVar.i(sb2.length(), sb2.length() + iCharCount, Character.charCount(iA));
                        z5 = true;
                    }
                    sb2.appendCodePoint(iA);
                    i12 += iCharCount;
                    i15++;
                    z5 = z5;
                }
                String string = sb2.toString();
                zk.k.e(string, "toString(...)");
                CharSequence charSequence = z5 ? string : bVarB;
                if (charSequence == bVarB) {
                    return null;
                }
                long jC = r.c(bVarB.f19425m, uVar, pVar);
                k0 k0Var = bVarB.f19426n;
                return new r0(new x0.b(charSequence, jC, k0Var != null ? new k0(r.c(k0Var.f12058a, uVar, pVar)) : null, null, null, null, 56), uVar);
            case 17:
                e0.B((b0) this.k, null, c0.f15354m, new x((pk.i) this.l, null), 1);
                return a0.f10543a;
            case 18:
                z1.d dVar = (z1.d) this.k;
                Object obj = this.l;
                l1.r rVar = dVar.f20770j;
                j2 j2Var = rVar.f11812c;
                i2 i2VarC2 = j2Var.c();
                int i16 = 0;
                while (true) {
                    try {
                        if (i16 < j2Var.k) {
                            if (i2VarC2.l(i16)) {
                                Object objN = i2VarC2.n(i16);
                                if (objN != obj) {
                                    d2 d2Var = objN instanceof d2 ? (d2) objN : null;
                                    if ((d2Var != null ? d2Var.f11680a : null) == obj) {
                                    }
                                }
                                z1.i iVar2 = new z1.i(i16, null);
                                i2VarC2.c();
                                iVar = iVar2;
                                if (iVar != null) {
                                    int i17 = iVar.f20774a;
                                    Integer num = iVar.f20775b;
                                    i2VarC = j2Var.c();
                                    try {
                                        ArrayList arrayListT = tg.c.t(i2VarC, i17, num);
                                        i2VarC.c();
                                        listG0 = kk.m.G0(arrayListT, rVar.G());
                                    } catch (Throwable th3) {
                                        i2VarC.c();
                                        throw th3;
                                    }
                                } else {
                                    listG0 = kk.r.f11584j;
                                }
                                return new z1.a(listG0);
                            }
                            int[] iArr = i2VarC2.f11700b;
                            int i18 = i16 + 1;
                            int iC = (i18 < i2VarC2.f11701c ? iArr[(i18 * 5) + 4] : i2VarC2.f11703e) - l2.c(iArr, i16);
                            int i19 = 0;
                            while (true) {
                                if (i19 >= iC) {
                                    i16 = i18;
                                } else {
                                    Object objH = i2VarC2.h(i16, i19);
                                    if (objH != obj) {
                                        d2 d2Var2 = objH instanceof d2 ? (d2) objH : null;
                                        if ((d2Var2 != null ? d2Var2.f11680a : null) != obj) {
                                            i19++;
                                        }
                                    }
                                    iVar = new z1.i(i16, Integer.valueOf(i19));
                                }
                            }
                        }
                        i2VarC2.c();
                        if (iVar != null) {
                            int i110 = iVar.f20774a;
                            Integer num2 = iVar.f20775b;
                            i2VarC = j2Var.c();
                            ArrayList arrayListT2 = tg.c.t(i2VarC, i110, num2);
                            i2VarC.c();
                            listG0 = kk.m.G0(arrayListT2, rVar.G());
                        } else {
                            listG0 = kk.r.f11584j;
                        }
                        return new z1.a(listG0);
                    } catch (Throwable th4) {
                        i2VarC2.c();
                        throw th4;
                    }
                }
            case 19:
                yk.e eVar2 = (yk.e) this.k;
                zd.g gVar2 = (zd.g) this.l;
                eVar2.g(Long.valueOf(gVar2.f20848a.f14442a), gVar2.f20850c);
                return a0.f10543a;
            default:
                ((yk.c) this.l).l(Long.valueOf(((oh.h) ((oh.j) this.k)).f14438a.f14442a));
                return a0.f10543a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j(b0 b0Var, yk.c cVar) {
        this.f17108j = 17;
        this.k = b0Var;
        this.l = (pk.i) cVar;
    }
}
