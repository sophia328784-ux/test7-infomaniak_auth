package j8;

import a3.j0;
import ah.m0;
import ah.s0;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.IBinder;
import android.os.Messenger;
import androidx.compose.ui.node.NodeCoordinator;
import b3.c1;
import coil3.compose.AsyncImagePainter;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.service.CrossAppLoginService;
import com.infomaniak.core.notifications.registration.AbstractNotificationsRegistrationWorker;
import io.ktor.utils.io.u0;
import jk.a0;
import l1.p1;
import l1.y0;
import l1.y1;
import p6.g0;
import p6.n;
import p6.p0;
import pf.o;
import pl.b0;
import pl.h0;
import pl.j1;
import pl.q;
import qf.f1;
import qf.i0;
import rl.t;
import rl.u;
import rl.x;
import v.b1;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f10258n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10259o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f10260p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f10261q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f10262r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, Intent intent, o oVar, int i10, nk.c cVar) {
        super(2, cVar);
        this.f10258n = 12;
        this.f10260p = context;
        this.f10261q = intent;
        this.f10262r = oVar;
        this.f10259o = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (r0.p(r7, r6) == r1) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object A(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f10261q
            sl.i r0 = (sl.i) r0
            ok.a r1 = ok.a.f14477j
            int r2 = r6.f10259o
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L25
            if (r2 == r4) goto L1d
            if (r2 != r3) goto L15
            ea.a.m0(r7)
            goto L46
        L15:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1d:
            java.lang.Object r0 = r6.f10260p
            sl.i r0 = (sl.i) r0
            ea.a.m0(r7)
            goto L39
        L25:
            ea.a.m0(r7)
            java.lang.Object r7 = r6.f10262r
            tf.h r7 = (tf.h) r7
            r6.f10261q = r5
            r6.f10260p = r0
            r6.f10259o = r4
            java.lang.Object r7 = tf.h.b(r7, r6)
            if (r7 != r1) goto L39
            goto L45
        L39:
            r6.f10261q = r5
            r6.f10260p = r5
            r6.f10259o = r3
            java.lang.Object r7 = r0.p(r7, r6)
            if (r7 != r1) goto L46
        L45:
            return r1
        L46:
            jk.a0 r7 = jk.a0.f10543a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j8.e.A(java.lang.Object):java.lang.Object");
    }

    private final Object y(Object obj) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.f10261q;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f10259o;
        a0 a0Var = a0.f10543a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return a0Var;
        }
        ea.a.m0(obj);
        u uVar = (u) this.f10260p;
        rn.b bVar = new rn.b((String) this.f10262r, uVar);
        sharedPreferences.registerOnSharedPreferenceChangeListener(bVar);
        ((t) uVar).l(a0Var);
        j0 j0Var = new j0(11, sharedPreferences, bVar);
        this.f10259o = 1;
        return ea.a.F(uVar, j0Var, this) == aVar ? aVar : a0Var;
    }

    private final Object z(Object obj) {
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f10259o;
        if (i10 == 0) {
            ea.a.m0(obj);
            sf.j jVar = (sf.j) this.f10260p;
            String str = (String) this.f10261q;
            zk.k.c(str);
            this.f10259o = 1;
            obj = jVar.c(str, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                throw b1.e(obj);
            }
            ea.a.m0(obj);
        }
        Boolean bool = (Boolean) obj;
        Boolean bool2 = Boolean.TRUE;
        if (!zk.k.b(bool, bool2)) {
            return bool;
        }
        q qVar = (q) this.f10262r;
        this.f10259o = 2;
        nf.d.a(qVar, bool2, this);
        return aVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws Throwable {
        switch (this.f10258n) {
            case 0:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 1:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 2:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 3:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 4:
                return ((e) t((p1) obj, (nk.c) obj2)).w(a0.f10543a);
            case 5:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 6:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 7:
                return ((e) t((sl.i) obj, (nk.c) obj2)).w(a0.f10543a);
            case 8:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 11:
                return ((e) t((g0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 12:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 13:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 14:
                ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            case 15:
                return ((e) t((u0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 16:
                return ((e) t((u) obj, (nk.c) obj2)).w(a0.f10543a);
            case 17:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 18:
                ((e) t((u) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            case 19:
                ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            case 20:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 21:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 22:
                return ((e) t((sl.i) obj, (nk.c) obj2)).w(a0.f10543a);
            case 23:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 24:
                return ((e) t((IBinder) obj, (nk.c) obj2)).w(a0.f10543a);
            case 25:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 26:
                return ((e) t((u) obj, (nk.c) obj2)).w(a0.f10543a);
            case 27:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 28:
                return ((e) t((sl.i) obj, (nk.c) obj2)).w(a0.f10543a);
            default:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f10258n) {
            case 0:
                return new e((AsyncImagePainter) this.f10261q, (b) this.f10262r, cVar, 0);
            case 1:
                return new e((l0.e) this.f10260p, (NodeCoordinator) this.f10261q, (j0) this.f10262r, cVar, 1);
            case 2:
                e eVar = new e((y1) this.f10261q, (c1) this.f10262r, cVar, 2);
                eVar.f10260p = obj;
                return eVar;
            case 3:
                e eVar2 = new e((m0) this.f10261q, (y0) this.f10262r, cVar, 3);
                eVar2.f10260p = obj;
                return eVar2;
            case 4:
                e eVar3 = new e((nk.h) this.f10261q, (sl.h) this.f10262r, cVar, 4);
                eVar3.f10260p = obj;
                return eVar3;
            case 5:
                return new e((s0) this.f10260p, this.f10261q, (q) this.f10262r, cVar, 5);
            case 6:
                return new e((nf.g) this.f10260p, this.f10261q, this.f10262r, cVar, 6);
            case 7:
                e eVar4 = new e((sl.h) this.f10261q, cVar, (NotificationManager) this.f10262r, 7);
                eVar4.f10260p = obj;
                return eVar4;
            case 8:
                return new e((j1) this.f10260p, cVar, (x) this.f10261q, this.f10262r);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                e eVar5 = new e((yk.e[]) this.f10262r, cVar, 9);
                eVar5.f10261q = obj;
                return eVar5;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return new e((String[]) this.f10261q, (n) this.f10262r, cVar, 10);
            case 11:
                e eVar6 = new e((p0) this.f10262r, cVar, 11);
                eVar6.f10261q = obj;
                return eVar6;
            case 12:
                return new e((Context) this.f10260p, (Intent) this.f10261q, (o) this.f10262r, this.f10259o, cVar);
            case 13:
                return new e((AbstractNotificationsRegistrationWorker) this.f10260p, (cf.q) this.f10261q, (String) this.f10262r, cVar, 13);
            case 14:
                e eVar7 = new e((yk.c) this.f10261q, (Class) this.f10262r, cVar, 14);
                eVar7.f10260p = obj;
                return eVar7;
            case 15:
                e eVar8 = new e((bm.a) this.f10261q, (io.ktor.utils.io.p0) this.f10262r, cVar, 15);
                eVar8.f10260p = obj;
                return eVar8;
            case 16:
                e eVar9 = new e((q7.b) this.f10261q, (Context) this.f10262r, cVar, 16);
                eVar9.f10260p = obj;
                return eVar9;
            case 17:
                return new e((CrossAppLoginService) this.f10260p, (Messenger) this.f10261q, (qf.j) this.f10262r, cVar, 17);
            case 18:
                e eVar10 = new e((i0) this.f10262r, cVar, 18);
                eVar10.f10261q = obj;
                return eVar10;
            case 19:
                e eVar11 = new e((i0) this.f10261q, (c.k) this.f10262r, cVar, 19);
                eVar11.f10260p = obj;
                return eVar11;
            case 20:
                return new e((h0) this.f10260p, (q) this.f10261q, (v) this.f10262r, cVar, 20);
            case 21:
                return new e((i0) this.f10260p, (f1) this.f10261q, (String) this.f10262r, cVar, 21);
            case 22:
                e eVar12 = new e((sl.h) this.f10261q, cVar, (qf.s0) this.f10262r, 22);
                eVar12.f10260p = obj;
                return eVar12;
            case 23:
                return new e((qf.s0) this.f10261q, (String) this.f10262r, cVar, 23);
            case 24:
                e eVar13 = new e((qf.s0) this.f10261q, (String) this.f10262r, cVar, 24);
                eVar13.f10260p = obj;
                return eVar13;
            case 25:
                return new e((v) this.f10261q, (r6.u) this.f10262r, cVar, 25);
            case 26:
                e eVar14 = new e((SharedPreferences) this.f10261q, (String) this.f10262r, cVar, 26);
                eVar14.f10260p = obj;
                return eVar14;
            case 27:
                return new e((sf.j) this.f10260p, (String) this.f10261q, (q) this.f10262r, cVar, 27);
            case 28:
                e eVar15 = new e((tf.h) this.f10262r, cVar, 28);
                eVar15.f10261q = obj;
                return eVar15;
            default:
                e eVar16 = new e((sl.i) this.f10261q, (tl.e) this.f10262r, cVar, 29);
                eVar16.f10260p = obj;
                return eVar16;
        }
    }

    /* JADX WARN: Code duplicated, block: B:254:0x051d  */
    /* JADX WARN: Code duplicated, block: B:499:0x09c0  */
    /* JADX WARN: Code duplicated, block: B:525:0x0a2d  */
    /* JADX WARN: Code duplicated, block: B:527:0x0a42  */
    /* JADX WARN: Code duplicated, block: B:529:0x0a46  */
    /* JADX WARN: Code duplicated, block: B:531:0x0a4e  */
    /* JADX WARN: Code duplicated, block: B:535:0x0a62  */
    /* JADX WARN: Code duplicated, block: B:571:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0141  */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02b0, code lost:
    
        if (sl.l.l(r3, r14, r32) == r2) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0317, code lost:
    
        if (sl.l.l(r7, r8, r32) == r2) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0459, code lost:
    
        if (sl.l.l(r0, r14, r32) == r2) goto L209;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2726
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j8.e.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, Object obj3, nk.c cVar, int i10) {
        super(2, cVar);
        this.f10258n = i10;
        this.f10260p = obj;
        this.f10261q = obj2;
        this.f10262r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, nk.c cVar, int i10) {
        super(2, cVar);
        this.f10258n = i10;
        this.f10261q = obj;
        this.f10262r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, nk.c cVar, int i10) {
        super(2, cVar);
        this.f10258n = i10;
        this.f10262r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(j1 j1Var, nk.c cVar, x xVar, Object obj) {
        super(2, cVar);
        this.f10258n = 8;
        this.f10260p = j1Var;
        this.f10261q = xVar;
        this.f10262r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(sl.h hVar, nk.c cVar, Object obj, int i10) {
        super(2, cVar);
        this.f10258n = i10;
        this.f10261q = hVar;
        this.f10262r = obj;
    }
}
