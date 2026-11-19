package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t.v f20211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z1[] f20212b;

    static {
        t.v vVar = new t.v(8);
        z1.f20347a.getClass();
        a2 a2Var = y1.f20341g;
        vVar.i(1, a2Var);
        a2 a2Var2 = y1.f20340f;
        vVar.i(2, a2Var2);
        a2 a2Var3 = y1.f20336b;
        vVar.i(4, a2Var3);
        a2 a2Var4 = y1.f20338d;
        vVar.i(8, a2Var4);
        a2 a2Var5 = y1.f20342h;
        vVar.i(16, a2Var5);
        a2 a2Var6 = y1.f20339e;
        vVar.i(32, a2Var6);
        a2 a2Var7 = y1.f20343i;
        vVar.i(64, a2Var7);
        a2 a2Var8 = y1.f20337c;
        vVar.i(128, a2Var8);
        f20211a = vVar;
        f20212b = new z1[]{a2Var, a2Var2, a2Var3, a2Var7, a2Var5, a2Var6, a2Var4, y1.f20344j, a2Var8};
    }

    public static final void a(a3.q0 q0Var, u uVar, long j10, int i10, int i11) {
        if (d0.h(j10, -1L)) {
            return;
        }
        q0Var.c(uVar.b(), (int) ((j10 >>> 48) & 65535));
        q0Var.c(uVar.d(), (int) ((j10 >>> 32) & 65535));
        q0Var.c(uVar.c(), i10 - ((int) ((j10 >>> 16) & 65535)));
        q0Var.c(uVar.a(), i11 - ((int) (j10 & 65535)));
    }
}
