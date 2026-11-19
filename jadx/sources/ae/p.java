package ae;

import ah.w0;
import c0.r1;
import c0.y1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.service.CrossAppLoginService;
import g1.d6;
import g1.z1;
import jk.a0;
import p6.p0;
import pl.b0;
import rl.w;
import u2.k0;
import w.x0;
import y.f0;
import y.r0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f566n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f567o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f568p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, int i10, nk.c cVar, int i11) {
        super(2, cVar);
        this.f566n = i11;
        this.f568p = obj;
        this.f567o = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws Throwable {
        switch (this.f566n) {
            case 0:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 1:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 2:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 3:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 4:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 5:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 6:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 7:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 8:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 11:
                p pVar = (p) t((b0) obj, (nk.c) obj2);
                a0 a0Var = a0.f10543a;
                pVar.w(a0Var);
                return a0Var;
            case 12:
                ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            case 13:
                p pVar2 = (p) t((y1) obj, (nk.c) obj2);
                a0 a0Var2 = a0.f10543a;
                pVar2.w(a0Var2);
                return a0Var2;
            case 14:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 15:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 16:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 17:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 18:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 19:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 20:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 21:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 22:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 23:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 24:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 25:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 26:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 27:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 28:
                ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
                return ok.a.f14477j;
            default:
                return ((p) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f566n) {
            case 0:
                return new p((u) this.f568p, cVar, 0);
            case 1:
                return new p((ag.b) this.f568p, cVar, 1);
            case 2:
                return new p((w0) this.f568p, cVar, 2);
            case 3:
                return new p((pl.s) this.f568p, cVar, 3);
            case 4:
                return new p((aj.e) this.f568p, cVar, 4);
            case 5:
                return new p((r1) this.f568p, cVar, 5);
            case 6:
                return new p((z1) this.f568p, cVar, 6);
            case 7:
                return new p((w.c) this.f568p, cVar, 7);
            case 8:
                return new p((d6) this.f568p, cVar, 8);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return new p((de.f) this.f568p, cVar, 9);
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return new p((io.ktor.utils.io.s) this.f568p, cVar, 10);
            case 11:
                return new p((gk.b) this.f568p, this.f567o, cVar, 11);
            case 12:
                return new p((hd.o) this.f568p, cVar, 12);
            case 13:
                return new p((i0.o) this.f568p, this.f567o, cVar, 13);
            case 14:
                return new p((io.sentry.clientreport.d) this.f568p, cVar, 14);
            case 15:
                return new p((p0) this.f568p, cVar, 15);
            case 16:
                return new p((CrossAppLoginService) this.f568p, cVar, 16);
            case 17:
                return new p((rl.h) this.f568p, cVar, 17);
            case 18:
                return new p((w) this.f568p, cVar, 18);
            case 19:
                return new p((sf.j) this.f568p, this.f567o, cVar, 19);
            case 20:
                return new p((sl.h) this.f568p, cVar, 20);
            case 21:
                return new p((k0) this.f568p, cVar, 21);
            case 22:
                return new p((x0) this.f568p, cVar, 22);
            case 23:
                return new p((String) this.f568p, cVar, 23);
            case 24:
                return new p((xl.a) this.f568p, cVar, 24);
            case 25:
                return new p((y.a0) this.f568p, cVar, 25);
            case 26:
                return new p((y.b0) this.f568p, cVar, 26);
            case 27:
                return new p((f0) this.f568p, cVar, 27);
            case 28:
                return new p((r0) this.f568p, cVar, 28);
            default:
                return new p((y0.j) this.f568p, cVar, 29);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Code duplicated, block: B:34:0x008d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v77, types: [nk.h] */
    /* JADX WARN: Type inference failed for: r10v4, types: [pl.s] */
    /* JADX WARN: Type inference failed for: r1v64, types: [zg.a] */
    /* JADX WARN: Type inference failed for: r2v45, types: [nk.h] */
    /* JADX WARN: Type inference failed for: r3v17, types: [nk.d, nk.g] */
    /* JADX WARN: Type inference failed for: r3v18, types: [nk.g] */
    /* JADX WARN: Type inference failed for: r3v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x008f -> B:29:0x0080). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00aa -> B:39:0x00ad). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // pk.a
    public final java.lang.Object w(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ae.p.w(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, nk.c cVar, int i10) {
        super(2, cVar);
        this.f566n = i10;
        this.f568p = obj;
    }
}
