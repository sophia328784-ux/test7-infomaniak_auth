package a8;

import ah.h0;
import androidx.lifecycle.a0;
import c0.l0;
import c0.r0;
import c0.t2;
import c0.v1;
import c0.v2;
import c0.w;
import c0.y1;
import cj.o1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import d9.b2;
import g1.e1;
import g1.m4;
import g1.m6;
import g1.y4;
import i1.g0;
import io.ktor.utils.io.u0;
import j5.i0;
import j5.j0;
import j5.p0;
import j5.x;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import l1.y0;
import l1.z2;
import pl.b0;
import pl.e0;
import pl.h1;
import rl.u;
import sl.n0;
import u2.v;
import y.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f460n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f461o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f462p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f463q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f464r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(a0 a0Var, yk.e eVar, nk.c cVar) {
        super(2, cVar);
        this.f460n = 3;
        androidx.lifecycle.q qVar = androidx.lifecycle.q.f1353j;
        this.f463q = a0Var;
        this.f464r = (pk.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [pk.i, yk.e] */
    private final Object y(Object obj) throws Throwable {
        x xVar = (x) this.f463q;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f461o;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return obj;
        }
        ea.a.m0(obj);
        b0 b0Var = (b0) this.f462p;
        pl.r rVarB = e0.b();
        p0 p0VarB = xVar.f10131q.b();
        if (p0VarB instanceof j5.c) {
            p0VarB = new j0(((j5.c) p0VarB).f10083a);
        }
        i0 i0Var = new i0((pk.i) this.f464r, rVarB, p0VarB, b0Var.getCoroutineContext());
        org.matomo.sdk.a aVar2 = xVar.f10135u;
        Object objL = ((rl.h) aVar2.f14731m).l(i0Var);
        if (objL instanceof rl.m) {
            Throwable th2 = ((rl.m) objL).f16459a;
            if (th2 == null) {
                throw new o1("Channel was closed normally", 7, false);
            }
            throw th2;
        }
        if (objL instanceof rl.n) {
            throw new IllegalStateException("Check failed.");
        }
        if (((AtomicInteger) ((hd.i) aVar2.f14732n).k).getAndIncrement() == 0) {
            e0.B((b0) aVar2.k, null, null, new gh.e(aVar2, (nk.c) null, 9), 3);
        }
        this.f461o = 1;
        Object objR = rVarB.r(this);
        return objR == aVar ? aVar : objR;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f460n) {
            case 0:
                return ((h) t((u) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 2:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 3:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 4:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 5:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 6:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 7:
                return ((h) t((y1) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 8:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return ((h) t((i1.m) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 11:
                return ((h) t((t2) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 12:
                return ((h) t((y1) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 13:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 14:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 15:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 16:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 17:
                return ((h) t((u0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 18:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 19:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 20:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 21:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 22:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 23:
                return ((h) t((g0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 24:
                return ((h) t((jk.j) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 25:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 26:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 27:
                return ((h) t((sl.i) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 28:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((h) t((b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    /* JADX WARN: Type inference failed for: r12v12, types: [pk.i, yk.f] */
    /* JADX WARN: Type inference failed for: r1v11, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r1v2, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r1v21, types: [pk.i, yk.e] */
    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        int i10 = this.f460n;
        Object obj2 = this.f464r;
        switch (i10) {
            case 0:
                h hVar = new h((w7.f) this.f463q, (i) obj2, cVar, 0);
                hVar.f462p = obj;
                return hVar;
            case 1:
                return new h((q) this.f462p, (e8.q) this.f463q, (k) obj2, cVar, 1);
            case 2:
                return new h((ag.b) this.f462p, (m5.d) this.f463q, (Integer) obj2, cVar, 2);
            case 3:
                a0 a0Var = (a0) this.f463q;
                androidx.lifecycle.q qVar = androidx.lifecycle.q.f1353j;
                h hVar2 = new h(a0Var, (yk.e) obj2, cVar);
                hVar2.f462p = obj;
                return hVar2;
            case 4:
                return new h((rl.h) obj2, cVar, 4);
            case 5:
                return new h((bg.j) this.f463q, (m5.d) obj2, this.f462p, cVar);
            case 6:
                return new h((bi.c) this.f463q, this.f462p, this.f464r, cVar, 6, false);
            case 7:
                h hVar3 = new h((b2) this.f463q, (yk.e) obj2, cVar, 7);
                hVar3.f462p = obj;
                return hVar3;
            case 8:
                return new h((b2) this.f462p, (t0) this.f463q, (yk.e) obj2, cVar, 8);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                h hVar4 = new h((l0) this.f463q, (r0) obj2, cVar, 9);
                hVar4.f462p = obj;
                return hVar4;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                h hVar5 = new h((r0) this.f463q, (w) obj2, cVar, 10);
                hVar5.f462p = obj;
                return hVar5;
            case 11:
                h hVar6 = new h((l0) this.f463q, (v2) obj2, cVar, 11);
                hVar6.f462p = obj;
                return hVar6;
            case 12:
                h hVar7 = new h((v2) this.f463q, (yk.e) obj2, cVar, 12);
                hVar7.f462p = obj;
                return hVar7;
            case 13:
                return new h((yk.f) this.f462p, (v1) this.f463q, (v) obj2, cVar);
            case 14:
                h hVar8 = new h((h1) this.f463q, (yk.e) obj2, cVar);
                hVar8.f462p = obj;
                return hVar8;
            case 15:
                return new h((m4) this.f462p, (z2) this.f463q, (y0) obj2, cVar, 15);
            case 16:
                return new h((h0) this.f463q, (gh.c) obj2, cVar, 16);
            case 17:
                h hVar9 = new h(this.f463q, (kj.c) obj2, cVar, 17);
                hVar9.f462p = obj;
                return hVar9;
            case 18:
                return new h((Long) this.f462p, (jj.c) this.f463q, (h1) obj2, cVar, 18);
            case 19:
                h hVar10 = new h((e0.k) this.f463q, (e1) obj2, cVar, 19);
                hVar10.f462p = obj;
                return hVar10;
            case 20:
                return new h((he.p) this.f462p, (List) this.f463q, (y4) obj2, cVar, 20);
            case 21:
                return new h((yk.e) this.f463q, this.f462p, (b0) obj2, cVar, 21, false);
            case 22:
                h hVar11 = new h((yk.a) this.f463q, (yk.e) obj2, cVar, 22);
                hVar11.f462p = obj;
                return hVar11;
            case 23:
                h hVar12 = new h((yk.f) this.f463q, (i1.n) obj2, cVar, 23);
                hVar12.f462p = obj;
                return hVar12;
            case 24:
                h hVar13 = new h((yk.g) this.f463q, (i1.n) obj2, cVar, 24);
                hVar13.f462p = obj;
                return hVar13;
            case 25:
                return new h((n0) this.f463q, (m6) obj2, cVar, 25);
            case 26:
                h hVar14 = new h((i8.r) this.f463q, (w8.g) obj2, cVar, 26);
                hVar14.f462p = obj;
                return hVar14;
            case 27:
                h hVar15 = new h((x) obj2, cVar, 27);
                hVar15.f462p = obj;
                return hVar15;
            case 28:
                h hVar16 = new h((x) this.f463q, (yk.e) obj2, cVar);
                hVar16.f462p = obj;
                return hVar16;
            default:
                return new h((w.o1) this.f462p, (y1.r) this.f463q, (t.a0) obj2, cVar, 29);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x076a */
    /* JADX WARN: Code duplicated, block: B:401:0x078e  */
    /* JADX WARN: Code duplicated, block: B:404:0x0797 A[Catch: all -> 0x076a, TryCatch #6 {, blocks: (B:391:0x0764, B:402:0x078f, B:404:0x0797, B:405:0x07a4, B:412:0x07b4, B:399:0x0782, B:414:0x07b7, B:416:0x07bc, B:417:0x07bd, B:398:0x077d, B:406:0x07a5, B:408:0x07ab), top: B:527:0x0758, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:408:0x07ab A[Catch: all -> 0x07bb, TRY_LEAVE, TryCatch #8 {all -> 0x07bb, blocks: (B:406:0x07a5, B:408:0x07ab), top: B:531:0x07a5, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:414:0x07b7 A[Catch: all -> 0x076a, TryCatch #6 {, blocks: (B:391:0x0764, B:402:0x078f, B:404:0x0797, B:405:0x07a4, B:412:0x07b4, B:399:0x0782, B:414:0x07b7, B:416:0x07bc, B:417:0x07bd, B:398:0x077d, B:406:0x07a5, B:408:0x07ab), top: B:527:0x0758, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:531:0x07a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:408:0x07ab, B:411:0x07b3], limit reached: 541 */
    /* JADX WARN: Type inference failed for: r2v62, types: [pk.i, yk.f] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v19, types: [rl.w] */
    /* JADX WARN: Type inference failed for: r3v21, types: [rl.h] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23, types: [rl.w] */
    /* JADX WARN: Type inference failed for: r3v54, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r3v97 */
    /* JADX WARN: Type inference failed for: r3v98 */
    /* JADX WARN: Type inference failed for: r6v9, types: [pk.i, yk.e] */
    /* JADX WARN: Type inference failed for: r7v0, types: [nk.c] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:400:0x078c -> B:402:0x078f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // pk.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 2600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a8.h.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(bg.j jVar, m5.d dVar, Object obj, nk.c cVar) {
        super(2, cVar);
        this.f460n = 5;
        this.f463q = jVar;
        this.f464r = dVar;
        this.f462p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(x xVar, yk.e eVar, nk.c cVar) {
        super(2, cVar);
        this.f460n = 28;
        this.f463q = xVar;
        this.f464r = (pk.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, Object obj3, nk.c cVar, int i10) {
        super(2, cVar);
        this.f460n = i10;
        this.f462p = obj;
        this.f463q = obj2;
        this.f464r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, Object obj3, nk.c cVar, int i10, boolean z5) {
        super(2, cVar);
        this.f460n = i10;
        this.f463q = obj;
        this.f462p = obj2;
        this.f464r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, nk.c cVar, int i10) {
        super(2, cVar);
        this.f460n = i10;
        this.f463q = obj;
        this.f464r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, nk.c cVar, int i10) {
        super(2, cVar);
        this.f460n = i10;
        this.f464r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(h1 h1Var, yk.e eVar, nk.c cVar) {
        super(2, cVar);
        this.f460n = 14;
        this.f463q = h1Var;
        this.f464r = (pk.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(yk.f fVar, v1 v1Var, v vVar, nk.c cVar) {
        super(2, cVar);
        this.f460n = 13;
        this.f462p = (pk.i) fVar;
        this.f463q = v1Var;
        this.f464r = vVar;
    }
}
