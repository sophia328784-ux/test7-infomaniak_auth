package a2;

import ah.u0;
import ah.w0;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.Signature;
import android.graphics.Rect;
import android.os.IBinder;
import android.view.ScrollCaptureSession;
import b3.n3;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import io.ktor.utils.io.h0;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import jk.a0;
import l1.y0;
import p6.p0;
import p6.z;
import pl.b0;
import pl.j1;
import sl.m0;
import sl.v0;
import u2.y;
import w.e0;
import w.o1;
import w.x0;
import y0.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f63n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f64o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f65p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f66q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f67r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f68s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v(c1.p pVar, yk.e eVar, nk.c cVar) {
        super(2, cVar);
        this.f63n = 3;
        this.f67r = pVar;
        this.f68s = (pk.i) eVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00fa A[PHI: r1 r2
      0x00fa: PHI (r1v6 java.util.List) = (r1v5 java.util.List), (r1v8 java.util.List) binds: [B:29:0x00d7, B:33:0x00f2] A[DONT_GENERATE, DONT_INLINE]
      0x00fa: PHI (r2v13 pl.q) = (r2v12 pl.q), (r2v14 pl.q) binds: [B:29:0x00d7, B:33:0x00f2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0115  */
    /* JADX WARN: Code duplicated, block: B:48:0x0143 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ef, code lost:
    
        if (r3 == r9) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object y(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.v.y(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0042 A[PHI: r8 r9
      0x0042: PHI (r8v2 zk.s) = (r8v0 zk.s), (r8v1 zk.s), (r8v1 zk.s), (r8v4 zk.s) binds: [B:10:0x0030, B:17:0x0078, B:19:0x0094, B:6:0x000c] A[DONT_GENERATE, DONT_INLINE]
      0x0042: PHI (r9v2 pl.b0) = (r9v0 pl.b0), (r9v1 pl.b0), (r9v1 pl.b0), (r9v4 pl.b0) binds: [B:10:0x0030, B:17:0x0078, B:19:0x0094, B:6:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0064  */
    /* JADX WARN: Code duplicated, block: B:16:0x0073 A[PHI: r8 r9
      0x0073: PHI (r8v1 zk.s) = (r8v2 zk.s), (r8v3 zk.s) binds: [B:14:0x0070, B:9:0x0022] A[DONT_GENERATE, DONT_INLINE]
      0x0073: PHI (r9v1 pl.b0) = (r9v2 pl.b0), (r9v3 pl.b0) binds: [B:14:0x0070, B:9:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0097  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0078 -> B:11:0x0042). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0094 -> B:11:0x0042). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object z(java.lang.Object r12) {
        /*
            r11 = this;
            ok.a r0 = ok.a.f14477j
            int r1 = r11.f64o
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L30
            if (r1 == r2) goto L22
            if (r1 != r3) goto L1a
            java.lang.Object r1 = r11.f66q
            zk.s r1 = (zk.s) r1
            java.lang.Object r4 = r11.f65p
            pl.b0 r4 = (pl.b0) r4
            ea.a.m0(r12)
            r8 = r1
            r9 = r4
            goto L42
        L1a:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L22:
            java.lang.Object r1 = r11.f66q
            zk.s r1 = (zk.s) r1
            java.lang.Object r4 = r11.f65p
            pl.b0 r4 = (pl.b0) r4
            ea.a.m0(r12)
            r8 = r1
            r9 = r4
            goto L73
        L30:
            ea.a.m0(r12)
            java.lang.Object r12 = r11.f65p
            pl.b0 r12 = (pl.b0) r12
            zk.s r1 = new zk.s
            r1.<init>()
            r4 = 1065353216(0x3f800000, float:1.0)
            r1.f21065j = r4
            r9 = r12
            r8 = r1
        L42:
            java.lang.Object r12 = r11.f67r
            r6 = r12
            l1.y0 r6 = (l1.y0) r6
            java.lang.Object r12 = r11.f68s
            r7 = r12
            w.e0 r7 = (w.e0) r7
            aj.h r5 = new aj.h
            r10 = 6
            r5.<init>(r6, r7, r8, r9, r10)
            r11.f65p = r9
            r11.f66q = r8
            r11.f64o = r2
            nk.h r12 = r11.d()
            b3.f2 r1 = b3.f2.f1699j
            nk.f r12 = r12.D0(r1)
            if (r12 != 0) goto L97
            nk.h r12 = r11.d()
            b3.c1 r12 = l1.s.t(r12)
            java.lang.Object r12 = r12.a(r5, r11)
            if (r12 != r0) goto L73
            goto L96
        L73:
            float r12 = r8.f21065j
            r1 = 0
            int r12 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r12 != 0) goto L42
            ue.g r12 = new ue.g
            r1 = 6
            r12.<init>(r1, r9)
            a8.p r12 = l1.s.D(r12)
            w.d0 r1 = new w.d0
            r4 = 0
            r1.<init>(r3, r4)
            r11.f65p = r9
            r11.f66q = r8
            r11.f64o = r3
            java.lang.Object r12 = sl.l.t(r12, r1, r11)
            if (r12 != r0) goto L42
        L96:
            return r0
        L97:
            java.lang.ClassCastException r12 = new java.lang.ClassCastException
            r12.<init>()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.v.z(java.lang.Object):java.lang.Object");
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws Throwable {
        switch (this.f63n) {
            case 0:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 1:
                return ((v) t((Set) obj, (nk.c) obj2)).w(a0.f10543a);
            case 2:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 3:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 4:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 5:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 6:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 7:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 8:
                ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return ((v) t((sl.i) obj, (nk.c) obj2)).w(a0.f10543a);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 11:
                ((v) t((sl.i) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            case 12:
                return ((v) t((String) obj, (nk.c) obj2)).w(a0.f10543a);
            case 13:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 14:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 15:
                return ((v) t((sl.i) obj, (nk.c) obj2)).w(a0.f10543a);
            case 16:
                return ((v) t((v0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 17:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 18:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 19:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 20:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 21:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 22:
                return ((v) t((Set) obj, (nk.c) obj2)).w(a0.f10543a);
            case 23:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 24:
                ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            default:
                return ((v) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [yk.c, zk.m] */
    /* JADX WARN: Type inference failed for: r0v6, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r0v8, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r1v12, types: [sl.m0, tl.b] */
    /* JADX WARN: Type inference failed for: r5v17, types: [sl.m0, tl.b] */
    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f63n) {
            case 0:
                v vVar = new v((yk.c) this.f66q, (AtomicReference) this.f67r, (yk.e) this.f68s, cVar);
                vVar.f65p = obj;
                return vVar;
            case 1:
                v vVar2 = new v((w0) this.f68s, cVar, 1);
                vVar2.f65p = obj;
                return vVar2;
            case 2:
                return new v((yl.c) this.f67r, (yk.e) this.f68s, cVar);
            case 3:
                return new v((c1.p) this.f67r, (yk.e) this.f68s, cVar);
            case 4:
                return new v((w7.u) this.f65p, (e8.q) this.f66q, (f8.p) this.f67r, (Context) this.f68s, cVar, 4);
            case 5:
                return new v((g.a) this.f65p, (fg.k) this.f66q, (d.j) this.f67r, (yk.e) this.f68s, cVar, 5);
            case 6:
                return new v((h3.c) this.f65p, (ScrollCaptureSession) this.f66q, (Rect) this.f67r, (Consumer) this.f68s, cVar, 6);
            case 7:
                v vVar3 = new v((x0) this.f66q, (i6.f) this.f67r, (o1) this.f68s, cVar, 7);
                vVar3.f65p = obj;
                return vVar3;
            case 8:
                v vVar4 = new v((pl.r) this.f67r, (n3) this.f68s, cVar, 8);
                vVar4.f65p = obj;
                return vVar4;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                v vVar5 = new v((sl.h) this.f66q, cVar, (NotificationManager) this.f67r, (String) this.f68s);
                vVar5.f65p = obj;
                return vVar5;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                v vVar6 = new v((z) this.f66q, (pl.l) this.f67r, (gh.e) this.f68s, cVar, 10);
                vVar6.f65p = obj;
                return vVar6;
            case 11:
                v vVar7 = new v((p0) this.f66q, (int[]) this.f67r, (String[]) this.f68s, cVar, 11);
                vVar7.f65p = obj;
                return vVar7;
            case 12:
                v vVar8 = new v((u0) this.f66q, (yk.c) this.f67r, (Class) this.f68s, cVar, 12);
                vVar8.f65p = obj;
                return vVar8;
            case 13:
                v vVar9 = new v((rj.c) this.f67r, (h0) this.f68s, cVar, 13);
                vVar9.f65p = obj;
                return vVar9;
            case 14:
                return new v((sf.j) this.f65p, (String) this.f66q, (Signature) this.f67r, (pl.q) this.f68s, cVar, 14);
            case 15:
                v vVar10 = new v((sl.h) this.f67r, (cj.q) this.f68s, cVar, 15);
                vVar10.f65p = obj;
                return vVar10;
            case 16:
                v vVar11 = new v((sl.h) this.f66q, (m0) this.f67r, this.f68s, cVar);
                vVar11.f65p = obj;
                return vVar11;
            case 17:
                return new v((sl.x0) this.f66q, (sl.h) this.f67r, (m0) this.f68s, this.f65p, cVar);
            case 18:
                v vVar12 = new v((sl.h) this.f67r, (pl.r) this.f68s, cVar, 18);
                vVar12.f65p = obj;
                return vVar12;
            case 19:
                return new v((tf.h) this.f65p, (IBinder) this.f66q, (pl.q) this.f67r, (pl.s) this.f68s, cVar, 19);
            case 20:
                return new v((tf.h) this.f65p, (String) this.f66q, (pl.r) this.f67r, (j1) this.f68s, cVar, 20);
            case 21:
                v vVar13 = new v((tf.h) this.f68s, cVar, 21);
                vVar13.f65p = obj;
                return vVar13;
            case 22:
                v vVar14 = new v((nf.g) this.f68s, cVar, 22);
                vVar14.f65p = obj;
                return vVar14;
            case 23:
                return new v(this.f65p, (w.c) this.f66q, (y0) this.f67r, (y0) this.f68s, cVar, 23);
            case 24:
                v vVar15 = new v((y0) this.f67r, (e0) this.f68s, cVar, 24);
                vVar15.f65p = obj;
                return vVar15;
            default:
                return new v((i0) this.f65p, (z0.v) this.f66q, (y) this.f67r, (t0.j) this.f68s, cVar, 25);
        }
    }

    /* JADX WARN: Code duplicated, block: B:432:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:600:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016c, code lost:
    
        if (r0 == r2) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v111, types: [sl.i, sl.m0, tl.b] */
    /* JADX WARN: Type inference failed for: r0v116, types: [sl.h] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v3, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r10v31, types: [sl.i, sl.m0, tl.b] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v120, types: [sl.h] */
    /* JADX WARN: Type inference failed for: r1v76, types: [nk.e] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v117 */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX WARN: Type inference failed for: r2v119 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v120 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v78, types: [pl.b0] */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r6v2, types: [yk.c, zk.m] */
    /* JADX WARN: Type inference failed for: r7v2, types: [io.ktor.utils.io.h0, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.v.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, Object obj2, Object obj3, Object obj4, nk.c cVar, int i10) {
        super(2, cVar);
        this.f63n = i10;
        this.f65p = obj;
        this.f66q = obj2;
        this.f67r = obj3;
        this.f68s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, Object obj2, Object obj3, nk.c cVar, int i10) {
        super(2, cVar);
        this.f63n = i10;
        this.f66q = obj;
        this.f67r = obj2;
        this.f68s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, Object obj2, nk.c cVar, int i10) {
        super(2, cVar);
        this.f63n = i10;
        this.f67r = obj;
        this.f68s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, nk.c cVar, int i10) {
        super(2, cVar);
        this.f63n = i10;
        this.f68s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(sl.h hVar, nk.c cVar, NotificationManager notificationManager, String str) {
        super(2, cVar);
        this.f63n = 9;
        this.f66q = hVar;
        this.f67r = notificationManager;
        this.f68s = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v(sl.h hVar, m0 m0Var, Object obj, nk.c cVar) {
        super(2, cVar);
        this.f63n = 16;
        this.f66q = hVar;
        this.f67r = (tl.b) m0Var;
        this.f68s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v(sl.x0 x0Var, sl.h hVar, m0 m0Var, Object obj, nk.c cVar) {
        super(2, cVar);
        this.f63n = 17;
        this.f66q = x0Var;
        this.f67r = hVar;
        this.f68s = (tl.b) m0Var;
        this.f65p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v(yk.c cVar, AtomicReference atomicReference, yk.e eVar, nk.c cVar2) {
        super(2, cVar2);
        this.f63n = 0;
        this.f66q = (zk.m) cVar;
        this.f67r = atomicReference;
        this.f68s = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v(yl.c cVar, yk.e eVar, nk.c cVar2) {
        super(2, cVar2);
        this.f63n = 2;
        this.f67r = cVar;
        this.f68s = (pk.i) eVar;
    }
}
