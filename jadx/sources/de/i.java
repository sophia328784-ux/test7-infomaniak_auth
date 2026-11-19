package de;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.foreground.SystemForegroundService;
import g1.g2;
import g1.m4;
import g1.n4;
import java.util.List;
import java.util.UUID;
import jk.a0;
import l1.i2;
import l1.x0;
import l1.y0;
import pl.b0;
import pl.e0;
import w.a1;
import w.c0;
import w.h1;
import w7.v;
import x7.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4225j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4226m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4227n;

    public /* synthetic */ i(m4 m4Var, b0 b0Var, w.c cVar, yk.a aVar) {
        this.f4225j = 3;
        this.k = m4Var;
        this.l = b0Var;
        this.f4227n = cVar;
        this.f4226m = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f9  */
    @Override // yk.a
    public final Object q() {
        nk.c cVar = null;
        int i10 = 0;
        int i11 = 1;
        switch (this.f4225j) {
            case 0:
                pd.b bVar = (pd.b) this.k;
                oh.k kVar = (oh.k) this.l;
                yk.a aVar = (yk.a) this.f4226m;
                y0 y0Var = (y0) this.f4227n;
                s8.g.R(bVar, kVar, aVar);
                y0Var.setValue(Boolean.FALSE);
                break;
            case 1:
                f8.p pVar = (f8.p) this.k;
                UUID uuid = (UUID) this.l;
                w7.n nVar = (w7.n) this.f4226m;
                Context context = (Context) this.f4227n;
                String string = uuid.toString();
                e8.q qVarD = pVar.f4851c.d(string);
                if (qVarD == null || qVarD.f4490b.a()) {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                x7.c cVar2 = (x7.c) pVar.f4850b;
                synchronized (cVar2.k) {
                    try {
                        v.e().f(x7.c.l, "Moving WorkSpec (" + string + ") to the foreground");
                        z zVar = (z) cVar2.f19462g.remove(string);
                        if (zVar != null) {
                            if (cVar2.f19456a == null) {
                                PowerManager.WakeLock wakeLockA = f8.m.a(cVar2.f19457b);
                                cVar2.f19456a = wakeLockA;
                                wakeLockA.acquire();
                            }
                            cVar2.f19461f.put(string, zVar);
                            cVar2.f19457b.startForegroundService(d8.b.a(cVar2.f19457b, pb.b.G(zVar.f19516a), nVar));
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                e8.k kVarG = pb.b.G(qVarD);
                String str = d8.b.f3896s;
                Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                intent.setAction("ACTION_NOTIFY");
                intent.putExtra("KEY_NOTIFICATION_ID", nVar.f19153a);
                intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", nVar.f19154b);
                intent.putExtra("KEY_NOTIFICATION", nVar.f19155c);
                intent.putExtra("KEY_WORKSPEC_ID", kVarG.f4464a);
                intent.putExtra("KEY_GENERATION", kVarG.f4465b);
                context.startService(intent);
                return null;
            case 2:
                m4 m4Var = (m4) this.k;
                a1 a1Var = (a1) this.l;
                a1 a1Var2 = (a1) this.f4226m;
                a1 a1Var3 = (a1) this.f4227n;
                m4Var.f5745e = a1Var;
                m4Var.f5746f = a1Var2;
                m4Var.f5743c = a1Var3;
                break;
            case 3:
                m4 m4Var2 = (m4) this.k;
                b0 b0Var = (b0) this.l;
                w.c cVar3 = (w.c) this.f4227n;
                yk.a aVar2 = (yk.a) this.f4226m;
                if (((n4) m4Var2.f5744d.f7206g.getValue()) == n4.k) {
                    if (m4Var2.f5744d.d().f7175a.containsKey(n4.l)) {
                        e0.B(b0Var, null, null, new ae.p(cVar3, cVar, 7), 3);
                        e0.B(b0Var, null, null, new g2(m4Var2, cVar, i10), 3);
                    } else {
                        e0.B(b0Var, null, null, new g2(m4Var2, cVar, i11), 3).H(new c0.z(2, aVar2));
                    }
                } else {
                    e0.B(b0Var, null, null, new g2(m4Var2, cVar, i11), 3).H(new c0.z(2, aVar2));
                }
                return a0.f10543a;
            case 4:
                l1.r rVar = (l1.r) this.k;
                m1.a aVar3 = (m1.a) this.l;
                i2 i2Var = (i2) this.f4226m;
                x0 x0Var = (x0) this.f4227n;
                m1.b bVar2 = rVar.M;
                m1.a aVar4 = bVar2.f12470b;
                try {
                    bVar2.f12470b = aVar3;
                    i2 i2Var2 = rVar.G;
                    int[] iArr = rVar.f11822o;
                    t.v vVar = rVar.f11829v;
                    rVar.f11822o = null;
                    rVar.f11829v = null;
                    try {
                        rVar.G = i2Var;
                        boolean z5 = bVar2.f12473e;
                        try {
                            bVar2.f12473e = false;
                            rVar.E(x0Var.f11887a, x0Var.f11893g, x0Var.f11888b, true);
                            bVar2.f12473e = z5;
                            rVar.G = i2Var2;
                            rVar.f11822o = iArr;
                            rVar.f11829v = vVar;
                            bVar2.f12470b = aVar4;
                        } catch (Throwable th3) {
                            bVar2.f12473e = z5;
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        rVar.G = i2Var2;
                        rVar.f11822o = iArr;
                        rVar.f11829v = vVar;
                        throw th4;
                    }
                } catch (Throwable th5) {
                    bVar2.f12470b = aVar4;
                    throw th5;
                }
                break;
            case 5:
                l6.f fVar = (l6.f) this.k;
                i6.g gVar = (i6.g) this.l;
                List list = (List) this.f4226m;
                List list2 = (List) this.f4227n;
                fVar.f12152c.setValue(gVar);
                fVar.f12151b.setValue(list);
                fVar.f12153d.setValue(list2);
                break;
            default:
                Float f10 = (Float) this.k;
                c0 c0Var = (c0) this.l;
                Float f11 = (Float) this.f4226m;
                w.b0 b0Var2 = (w.b0) this.f4227n;
                if (!f10.equals(c0Var.f18768j) || !f11.equals(c0Var.k)) {
                    c0Var.f18768j = f10;
                    c0Var.k = f11;
                    c0Var.f18769m = new h1(b0Var2, w.d.f18784j, f10, f11, null);
                    c0Var.f18773q.f18799b.setValue(Boolean.TRUE);
                    c0Var.f18770n = false;
                    c0Var.f18771o = true;
                }
                return a0.f10543a;
        }
        return a0.f10543a;
    }

    public /* synthetic */ i(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f4225j = i10;
        this.k = obj;
        this.l = obj2;
        this.f4226m = obj3;
        this.f4227n = obj4;
    }
}
