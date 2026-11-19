package d9;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends p6.b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4123c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b2 f4126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f4127g;

    public y1(b2 b2Var, float f10, float f11) {
        super(6);
        this.f4126f = b2Var;
        this.f4127g = new RectF();
        this.f4124d = f10;
        this.f4125e = f11;
    }

    @Override // p6.b0
    public final void P(String str) {
        String str2;
        switch (this.f4123c) {
            case 0:
                b2 b2Var = this.f4126f;
                if (b2Var.s0()) {
                    Path path = new Path();
                    str2 = str;
                    ((z1) b2Var.f3928c).f4136d.getTextPath(str2, 0, str.length(), this.f4124d, this.f4125e, path);
                    ((Path) this.f4127g).addPath(path);
                } else {
                    str2 = str;
                }
                this.f4124d = ((z1) b2Var.f3928c).f4136d.measureText(str2) + this.f4124d;
                break;
            default:
                b2 b2Var2 = this.f4126f;
                if (b2Var2.s0()) {
                    Rect rect = new Rect();
                    ((z1) b2Var2.f3928c).f4136d.getTextBounds(str, 0, str.length(), rect);
                    RectF rectF = new RectF(rect);
                    rectF.offset(this.f4124d, this.f4125e);
                    ((RectF) this.f4127g).union(rectF);
                }
                this.f4124d = ((z1) b2Var2.f3928c).f4136d.measureText(str) + this.f4124d;
                break;
        }
    }

    @Override // p6.b0
    public final boolean t(n1 n1Var) {
        switch (this.f4123c) {
            case 0:
                if (!(n1Var instanceof o1)) {
                    return true;
                }
                io.sentry.android.core.i0.q("SVGAndroidRenderer", "Using <textPath> elements in a clip path is not supported.");
                return false;
            default:
                if (!(n1Var instanceof o1)) {
                    return true;
                }
                o1 o1Var = (o1) n1Var;
                a1 a1VarC0 = n1Var.f3933a.C0(o1Var.f4031n);
                if (a1VarC0 == null) {
                    b2.A("TextPath path reference '%s' not found", o1Var.f4031n);
                } else {
                    l0 l0Var = (l0) a1VarC0;
                    v1 v1Var = new v1(l0Var.f3999o);
                    Matrix matrix = l0Var.f3920n;
                    Path path = v1Var.f4110a;
                    if (matrix != null) {
                        path.transform(matrix);
                    }
                    RectF rectF = new RectF();
                    path.computeBounds(rectF, true);
                    ((RectF) this.f4127g).union(rectF);
                }
                return false;
        }
    }

    public y1(b2 b2Var, float f10, float f11, Path path) {
        super(6);
        this.f4126f = b2Var;
        this.f4124d = f10;
        this.f4125e = f11;
        this.f4127g = path;
    }
}
