package l1;

import com.dotlottie.dlplayer.StateMachinePlayerEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends pk.h implements yk.e {
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11711m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11712n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11713o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f11714p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ k f11715q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, nk.c cVar) {
        super(2, cVar);
        this.f11715q = kVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((j) t((gl.j) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        j jVar = new j(this.f11715q, cVar);
        jVar.f11714p = obj;
        return jVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        gl.j jVar;
        int i10;
        int i11;
        int i12;
        String strH;
        int i13;
        int i14;
        String str;
        k kVar = this.f11715q;
        t.c0 c0Var = kVar.f11730j;
        t.u uVar = kVar.l;
        ok.a aVar = ok.a.f14477j;
        int i15 = this.f11713o;
        if (i15 == 0) {
            ea.a.m0(obj);
            jVar = (gl.j) this.f11714p;
            i10 = 0;
            i11 = 0;
            i12 = 0;
        } else {
            if (i15 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.f11712n;
            i11 = this.f11711m;
            i12 = this.l;
            jVar = (gl.j) this.f11714p;
            ea.a.m0(obj);
        }
        if (i12 >= Math.min(kVar.f11731m + 10, uVar.f17062b)) {
            return jk.a0.f10543a;
        }
        int i16 = i12 + 1;
        int iC = uVar.c(i12);
        switch (iC) {
            case 0:
                strH = "up";
                break;
            case 1:
                Object objF = c0Var.f(i11);
                i11++;
                strH = "down " + objF;
                break;
            case 2:
                strH = "remove " + uVar.c(i16) + ' ' + uVar.c(i12 + 2);
                i16 = i12 + 3;
                break;
            case 3:
                strH = "move " + uVar.c(i16) + ' ' + uVar.c(i12 + 2) + ' ' + uVar.c(i12 + 3);
                i16 = i12 + 4;
                break;
            case 4:
                strH = "clear";
                break;
            case 5:
                i13 = i12 + 2;
                int iC2 = uVar.c(i16);
                i14 = i11 + 1;
                str = "insertBottomUp " + iC2 + ' ' + c0Var.f(i11);
                int i17 = i13;
                strH = str;
                i16 = i17;
                i11 = i14;
                break;
            case 6:
                i13 = i12 + 2;
                int iC3 = uVar.c(i16);
                i14 = i11 + 1;
                str = "insertTopDown " + iC3 + ' ' + c0Var.f(i11);
                int i18 = i13;
                strH = str;
                i16 = i18;
                i11 = i14;
                break;
            case 7:
                Object objF2 = c0Var.f(i11);
                zk.k.d(objF2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                zk.y.c(2, objF2);
                i11 += 2;
                strH = "apply " + ((yk.e) objF2);
                break;
            case 8:
                strH = "reuse " + kVar.k.f(i10);
                i10++;
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                strH = "recompose pending";
                break;
            default:
                strH = j0.r.h(iC, "unknown op: ");
                break;
        }
        this.f11714p = jVar;
        this.l = i16;
        this.f11711m = i11;
        this.f11712n = i10;
        this.f11713o = 1;
        jVar.c(i12 + ": " + strH, this);
        return aVar;
    }
}
