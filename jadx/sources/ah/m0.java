package ah;

import android.content.Context;
import android.content.res.Resources;
import android.os.IBinder;
import c0.v1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.service.CrossAppLoginService;
import g1.t4;
import g1.y4;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import l1.p1;
import l1.y1;
import l1.z1;
import l1.z2;
import w.o1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f677n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f678o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f679p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f680q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f681r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f682s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f683t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m0(androidx.lifecycle.a0 a0Var, pl.b0 b0Var, yk.e eVar, nk.c cVar) {
        super(2, cVar);
        this.f677n = 1;
        androidx.lifecycle.q qVar = androidx.lifecycle.q.f1353j;
        this.f681r = a0Var;
        this.f682s = b0Var;
        this.f683t = (pk.i) eVar;
    }

    private final Object A(Object obj) {
        tf.h hVar = (tf.h) this.f679p;
        IBinder iBinder = (IBinder) this.f682s;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f678o;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return obj;
        }
        ea.a.m0(obj);
        yk.e[] eVarArr = {new a2.v(hVar, iBinder, (pl.q) this.f680q, (pl.s) this.f681r, null, 19), new gh.e(hVar, (String) this.f683t, null, 27)};
        this.f682s = null;
        this.f678o = 1;
        Object objG = a.a.G(eVarArr, this);
        return objG == aVar ? aVar : objG;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00db  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:58:0x010f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0111  */
    /* JADX WARN: Code duplicated, block: B:64:0x011e  */
    /* JADX WARN: Code duplicated, block: B:68:0x012a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0132  */
    /* JADX WARN: Code duplicated, block: B:75:0x0173  */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017d, code lost:
    
        if (w.x0.y(r3, r24) == r4) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object B(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ah.m0.B(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a1  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c0, code lost:
    
        if (sl.l.l(r10, r1, r12) == r0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object y(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ah.m0.y(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        if (((rl.t) r10).f16468m.i(r1, r9) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (sl.l.l(r10, r1, r9) == r0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object z(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f682s
            r3 = r0
            java.util.Set r3 = (java.util.Set) r3
            ok.a r0 = ok.a.f14477j
            int r1 = r9.f678o
            r7 = 2
            r2 = 1
            if (r1 == 0) goto L21
            if (r1 == r2) goto L1d
            if (r1 == r7) goto L19
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L19:
            ea.a.m0(r10)
            goto L6f
        L1d:
            ea.a.m0(r10)
            goto L46
        L21:
            ea.a.m0(r10)
            boolean r10 = r3.isEmpty()
            r8 = 0
            if (r10 == 0) goto L49
            java.lang.Object r10 = r9.f679p
            rl.u r10 = (rl.u) r10
            qf.k r1 = new qf.k
            kk.r r3 = kk.r.f11584j
            r4 = 0
            r1.<init>(r4, r3)
            r9.f682s = r8
            r9.f678o = r2
            rl.t r10 = (rl.t) r10
            rl.h r10 = r10.f16468m
            java.lang.Object r10 = r10.i(r1, r9)
            if (r10 != r0) goto L46
            goto L6e
        L46:
            jk.a0 r10 = jk.a0.f10543a
            return r10
        L49:
            java.lang.Object r10 = r9.f680q
            sl.d1 r10 = (sl.d1) r10
            qf.j0 r1 = new qf.j0
            java.lang.Object r2 = r9.f679p
            rl.u r2 = (rl.u) r2
            java.lang.Object r4 = r9.f681r
            sl.d1 r4 = (sl.d1) r4
            java.lang.Object r5 = r9.f683t
            qf.s0 r5 = (qf.s0) r5
            r6 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            java.lang.String r2 = "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"
            zk.k.d(r10, r2)
            r9.f682s = r8
            r9.f678o = r7
            java.lang.Object r10 = sl.l.l(r10, r1, r9)
            if (r10 != r0) goto L6f
        L6e:
            return r0
        L6f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "SharedFlow never completes, this call should never return."
            r10.<init>(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ah.m0.z(java.lang.Object):java.lang.Object");
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws Throwable {
        switch (this.f677n) {
            case 0:
                return ((m0) t((sl.i) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                return ((m0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 2:
                return ((m0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 3:
                return ((m0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 4:
                return ((m0) t((p1) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 5:
                ((m0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
                return ok.a.f14477j;
            case 6:
                return ((m0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 7:
                return ((m0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 8:
                return ((m0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return ((m0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return ((m0) t(obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 11:
                return ((m0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 12:
                ((m0) t((List) obj, (nk.c) obj2)).w(jk.a0.f10543a);
                return ok.a.f14477j;
            case 13:
                return ((m0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 14:
                ((m0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
                return ok.a.f14477j;
            case 15:
                return ((m0) t((Set) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 16:
                ((m0) t((rl.u) obj, (nk.c) obj2)).w(jk.a0.f10543a);
                return ok.a.f14477j;
            case 17:
                return ((m0) t((IBinder) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 18:
                return ((m0) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((m0) t((io.ktor.utils.io.h0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r1v2, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r5v1, types: [pk.i, yk.f] */
    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        int i10 = this.f677n;
        Object obj2 = this.f683t;
        switch (i10) {
            case 0:
                m0 m0Var = new m0((nf.g) this.f680q, (Set) obj2, cVar);
                m0Var.f682s = obj;
                return m0Var;
            case 1:
                androidx.lifecycle.a0 a0Var = (androidx.lifecycle.a0) this.f681r;
                androidx.lifecycle.q qVar = androidx.lifecycle.q.f1353j;
                return new m0(a0Var, (pl.b0) this.f682s, (yk.e) obj2, cVar);
            case 2:
                m0 m0Var2 = new m0((u2.y) this.f679p, (yk.f) this.f680q, (yk.c) this.f681r, (v1) obj2, cVar);
                m0Var2.f682s = obj;
                return m0Var2;
            case 3:
                return new m0((ce.k) this.f680q, (yk.a) this.f681r, (y4) this.f682s, (Resources) obj2, cVar);
            case 4:
                m0 m0Var3 = new m0((androidx.lifecycle.a0) this.f679p, (zk.u) this.f680q, (il.j) this.f681r, (Resources) obj2, cVar, 4);
                m0Var3.f682s = obj;
                return m0Var3;
            case 5:
                return new m0((de.t) this.f679p, (f9.b) this.f680q, (g6.f) this.f681r, (z2) this.f682s, (z2) obj2, cVar, 5);
            case 6:
                return new m0((g.a) this.f679p, (Context) this.f680q, (fg.k) this.f681r, (qe.a) this.f682s, (yk.e) obj2, cVar, 6);
            case 7:
                return new m0((w8.g) this.f679p, (i8.r) this.f680q, (x8.h) this.f681r, (i8.f) this.f682s, (i8.j) obj2, cVar, 7);
            case 8:
                m0 m0Var4 = new m0((t4) this.f681r, (io.ktor.utils.io.k) obj2, cVar, 8);
                m0Var4.f682s = obj;
                return m0Var4;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                m0 m0Var5 = new m0((yk.e) this.f681r, (io.ktor.utils.io.k) obj2, cVar);
                m0Var5.f682s = obj;
                return m0Var5;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                m0 m0Var6 = new m0((List) this.f681r, (ArrayList) obj2, cVar, 10);
                m0Var6.f680q = obj;
                return m0Var6;
            case 11:
                m0 m0Var7 = new m0((z1) this.f680q, (y1) this.f681r, (b3.c1) obj2, cVar, 11);
                m0Var7.f682s = obj;
                return m0Var7;
            case 12:
                m0 m0Var8 = new m0((String) this.f680q, (yk.c) this.f681r, (Class) obj2, cVar, 12);
                m0Var8.f682s = obj;
                return m0Var8;
            case 13:
                m0 m0Var9 = new m0((e1) this.f681r, (CrossAppLoginService) obj2, cVar, 13);
                m0Var9.f682s = obj;
                return m0Var9;
            case 14:
                return new m0((sl.d1) this.f679p, (sl.f1) this.f680q, (zk.r) this.f681r, (rl.u) this.f682s, (qf.s0) obj2, cVar, 14);
            case 15:
                m0 m0Var10 = new m0((rl.u) this.f679p, (sl.d1) this.f680q, (sl.d1) this.f681r, (qf.s0) obj2, cVar, 15);
                m0Var10.f682s = obj;
                return m0Var10;
            case 16:
                m0 m0Var11 = new m0((androidx.lifecycle.a0) this.f681r, (qf.s0) obj2, cVar, 16);
                m0Var11.f682s = obj;
                return m0Var11;
            case 17:
                m0 m0Var12 = new m0((tf.h) this.f679p, (pl.q) this.f680q, (pl.s) this.f681r, (String) obj2, cVar, 17);
                m0Var12.f682s = obj;
                return m0Var12;
            case 18:
                return new m0((w.x0) this.f681r, this.f682s, (o1) obj2, cVar);
            default:
                m0 m0Var13 = new m0((wj.h) this.f679p, this.f680q, (dm.b) this.f681r, (Charset) obj2, cVar, 19);
                m0Var13.f682s = obj;
                return m0Var13;
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0342 A[Catch: all -> 0x02b0, LOOP:2: B:116:0x0340->B:117:0x0342, LOOP_END, TryCatch #7 {all -> 0x02b0, blocks: (B:86:0x02ab, B:111:0x0330, B:112:0x0336, B:114:0x033b, B:115:0x033c, B:117:0x0342, B:118:0x034e, B:140:0x03a4, B:141:0x03a5, B:113:0x0337), top: B:457:0x029d, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:226:0x050c A[Catch: all -> 0x04c8, TRY_LEAVE, TryCatch #5 {all -> 0x04c8, blocks: (B:215:0x04c4, B:224:0x04fb, B:226:0x050c), top: B:453:0x04c4 }] */
    /* JADX WARN: Code duplicated, block: B:402:0x08be  */
    /* JADX WARN: Code duplicated, block: B:405:0x08c7  */
    /* JADX WARN: Code duplicated, block: B:449:0x0337 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x011f  */
    /* JADX WARN: Code duplicated, block: B:491:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:492:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:493:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:496:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:497:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x012c  */
    /* JADX WARN: Code duplicated, block: B:515:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0141  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ac A[PHI: r7
      0x01ac: PHI (r7v40 int) = (r7v41 int), (r7v0 int) binds: [B:70:0x01a8, B:64:0x017a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x0210 A[PHI: r6 r10
      0x0210: PHI (r6v5 w7.y) = (r6v16 w7.y), (r6v25 w7.y) binds: [B:73:0x020c, B:63:0x016f] A[DONT_GENERATE, DONT_INLINE]
      0x0210: PHI (r10v25 java.lang.Object) = (r10v37 java.lang.Object), (r10v40 java.lang.Object) binds: [B:73:0x020c, B:63:0x016f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x0292  */
    /* JADX WARN: Code duplicated, block: B:79:0x0293 A[DONT_INVERT] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v71, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r11v3, types: [pk.i, yk.f] */
    /* JADX WARN: Type inference failed for: r16v1, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v100, types: [java.lang.Object, p9.f] */
    /* JADX WARN: Type inference failed for: r1v101, types: [p9.f] */
    /* JADX WARN: Type inference failed for: r1v130 */
    /* JADX WARN: Type inference failed for: r1v131 */
    /* JADX WARN: Type inference failed for: r1v132 */
    /* JADX WARN: Type inference failed for: r1v133 */
    /* JADX WARN: Type inference failed for: r1v63, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v67, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v81, types: [int] */
    /* JADX WARN: Type inference failed for: r1v82, types: [p9.f] */
    /* JADX WARN: Type inference failed for: r7v28, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0141 -> B:43:0x0110). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ah.m0.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(ce.k kVar, yk.a aVar, y4 y4Var, Resources resources, nk.c cVar) {
        super(2, cVar);
        this.f677n = 3;
        this.f680q = kVar;
        this.f681r = aVar;
        this.f682s = y4Var;
        this.f683t = resources;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, nk.c cVar, int i10) {
        super(2, cVar);
        this.f677n = i10;
        this.f679p = obj;
        this.f680q = obj2;
        this.f681r = obj3;
        this.f682s = obj4;
        this.f683t = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(Object obj, Object obj2, Object obj3, Object obj4, nk.c cVar, int i10) {
        super(2, cVar);
        this.f677n = i10;
        this.f679p = obj;
        this.f680q = obj2;
        this.f681r = obj3;
        this.f683t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(Object obj, Object obj2, nk.c cVar, int i10) {
        super(2, cVar);
        this.f677n = i10;
        this.f681r = obj;
        this.f683t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(Object obj, jk.e eVar, Object obj2, nk.c cVar, int i10) {
        super(2, cVar);
        this.f677n = i10;
        this.f680q = obj;
        this.f681r = eVar;
        this.f683t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(nf.g gVar, Set set, nk.c cVar) {
        super(2, cVar);
        this.f677n = 0;
        this.f680q = gVar;
        this.f683t = set;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m0(u2.y yVar, yk.f fVar, yk.c cVar, v1 v1Var, nk.c cVar2) {
        super(2, cVar2);
        this.f677n = 2;
        this.f679p = yVar;
        this.f680q = (pk.i) fVar;
        this.f681r = cVar;
        this.f683t = v1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(w.x0 x0Var, Object obj, o1 o1Var, nk.c cVar) {
        super(2, cVar);
        this.f677n = 18;
        this.f681r = x0Var;
        this.f682s = obj;
        this.f683t = o1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m0(yk.e eVar, io.ktor.utils.io.k kVar, nk.c cVar) {
        super(2, cVar);
        this.f677n = 9;
        this.f681r = (pk.i) eVar;
        this.f683t = kVar;
    }
}
