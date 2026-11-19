package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements g, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f5095b;

    public f(int i10) {
        this.f5094a = i10;
        switch (i10) {
            case 1:
                this.f5095b = 0;
                break;
            case 2:
                this.f5095b = 0;
                break;
            case 3:
                this.f5095b = 0;
                break;
            case 4:
                break;
            default:
                this.f5095b = 0;
                break;
        }
    }

    @Override // g0.g, g0.i
    public float a() {
        switch (this.f5094a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.f5095b;
    }

    @Override // g0.g
    public void b(y3.c cVar, int i10, int[] iArr, y3.m mVar, int[] iArr2) {
        switch (this.f5094a) {
            case 0:
                if (mVar != y3.m.f20360j) {
                    j.a(i10, iArr, iArr2, true);
                } else {
                    j.a(i10, iArr, iArr2, false);
                }
                break;
            case 1:
                if (mVar != y3.m.f20360j) {
                    j.d(i10, iArr, iArr2, true);
                } else {
                    j.d(i10, iArr, iArr2, false);
                }
                break;
            case 2:
                if (mVar != y3.m.f20360j) {
                    j.e(i10, iArr, iArr2, true);
                } else {
                    j.e(i10, iArr, iArr2, false);
                }
                break;
            default:
                if (mVar != y3.m.f20360j) {
                    j.f(i10, iArr, iArr2, true);
                } else {
                    j.f(i10, iArr, iArr2, false);
                }
                break;
        }
    }

    @Override // g0.i
    public void c(y3.c cVar, int i10, int[] iArr, int[] iArr2) {
        switch (this.f5094a) {
            case 0:
                j.a(i10, iArr, iArr2, false);
                break;
            case 1:
                j.d(i10, iArr, iArr2, false);
                break;
            case 2:
                j.e(i10, iArr, iArr2, false);
                break;
            default:
                j.f(i10, iArr, iArr2, false);
                break;
        }
    }

    public String toString() {
        switch (this.f5094a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            case 3:
                return "Arrangement#SpaceEvenly";
            default:
                return super.toString();
        }
    }
}
