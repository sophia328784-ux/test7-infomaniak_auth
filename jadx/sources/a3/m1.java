package a3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements y2.u0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f194j;
    public final y2.u0 k;
    public final Enum l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Enum f195m;

    public /* synthetic */ m1(y2.u0 u0Var, Enum r10, Enum r11, int i10) {
        this.f194j = i10;
        this.k = u0Var;
        this.l = r10;
        this.f195m = r11;
    }

    @Override // y2.u0
    public final int M(int i10) {
        switch (this.f194j) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.k.M(i10);
    }

    @Override // y2.u0
    public final int U(int i10) {
        switch (this.f194j) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.k.U(i10);
    }

    @Override // y2.u0
    public final int X(int i10) {
        switch (this.f194j) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.k.X(i10);
    }

    @Override // y2.u0
    public final y2.l1 d(long j10) {
        switch (this.f194j) {
            case 0:
                o1 o1Var = (o1) this.l;
                p1 p1Var = (p1) this.f195m;
                p1 p1Var2 = p1.f219j;
                y2.u0 u0Var = this.k;
                if (p1Var == p1Var2) {
                    return new n1(o1Var == o1.k ? u0Var.U(y3.a.g(j10)) : u0Var.M(y3.a.g(j10)), y3.a.c(j10) ? y3.a.g(j10) : 32767, 0);
                }
                return new n1(y3.a.d(j10) ? y3.a.h(j10) : 32767, o1Var == o1.k ? u0Var.f(y3.a.h(j10)) : u0Var.X(y3.a.h(j10)), 0);
            case 1:
                y2.x xVar = (y2.x) this.l;
                y2.y yVar = (y2.y) this.f195m;
                y2.y yVar2 = y2.y.f20333j;
                y2.u0 u0Var2 = this.k;
                if (yVar == yVar2) {
                    return new n1(xVar == y2.x.k ? u0Var2.U(y3.a.g(j10)) : u0Var2.M(y3.a.g(j10)), y3.a.c(j10) ? y3.a.g(j10) : 32767, 1);
                }
                return new n1(y3.a.d(j10) ? y3.a.h(j10) : 32767, xVar == y2.x.k ? u0Var2.f(y3.a.h(j10)) : u0Var2.X(y3.a.h(j10)), 1);
            default:
                y2.y0 y0Var = (y2.y0) this.l;
                y2.z0 z0Var = (y2.z0) this.f195m;
                y2.z0 z0Var2 = y2.z0.f20346j;
                y2.u0 u0Var3 = this.k;
                if (z0Var == z0Var2) {
                    return new n1(y0Var == y2.y0.k ? u0Var3.U(y3.a.g(j10)) : u0Var3.M(y3.a.g(j10)), y3.a.c(j10) ? y3.a.g(j10) : 32767, 2);
                }
                return new n1(y3.a.d(j10) ? y3.a.h(j10) : 32767, y0Var == y2.y0.k ? u0Var3.f(y3.a.h(j10)) : u0Var3.X(y3.a.h(j10)), 2);
        }
    }

    @Override // y2.u0
    public final int f(int i10) {
        switch (this.f194j) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.k.f(i10);
    }

    @Override // y2.u0
    public final Object k() {
        switch (this.f194j) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.k.k();
    }
}
