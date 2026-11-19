package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q4 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5867j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5868m;

    public /* synthetic */ q4(int i10, Object obj, Object obj2, boolean z5) {
        this.f5867j = i10;
        this.k = z5;
        this.l = obj;
        this.f5868m = obj2;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        int i10 = this.f5867j;
        jk.a0 a0Var = jk.a0.f10543a;
        Object obj2 = this.f5868m;
        Object obj3 = this.l;
        boolean z5 = this.k;
        switch (i10) {
            case 0:
                String str = (String) obj3;
                v4 v4Var = (v4) obj2;
                i3.y yVar = (i3.y) obj;
                if (z5) {
                    i3.w.d(yVar, 0);
                }
                ah.x0 x0Var = new ah.x0(20, v4Var);
                fl.e[] eVarArr = i3.w.f7446a;
                yVar.a(i3.m.f7399v, new i3.a(null, x0Var));
                i3.w.e(yVar, str);
                break;
            default:
                k0.b bVar = (k0.b) obj3;
                pl.b0 b0Var = (pl.b0) obj2;
                i3.y yVar2 = (i3.y) obj;
                if (!z5) {
                    k0.m mVar = new k0.m(bVar, b0Var, 2);
                    fl.e[] eVarArr2 = i3.w.f7446a;
                    yVar2.a(i3.m.f7403z, new i3.a(null, mVar));
                    yVar2.a(i3.m.B, new i3.a(null, new k0.m(bVar, b0Var, 3)));
                } else {
                    k0.m mVar2 = new k0.m(bVar, b0Var, 0);
                    fl.e[] eVarArr3 = i3.w.f7446a;
                    yVar2.a(i3.m.f7402y, new i3.a(null, mVar2));
                    yVar2.a(i3.m.A, new i3.a(null, new k0.m(bVar, b0Var, 1)));
                }
                break;
        }
        return a0Var;
    }
}
