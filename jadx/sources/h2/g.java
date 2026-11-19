package h2;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f6608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RectF f6609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f6610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Matrix f6611d;

    public g(Path path) {
        this.f6608a = path;
    }

    public static void a(g gVar, g gVar2) {
        Path path = gVar.f6608a;
        if (!(gVar2 instanceof g)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        path.addPath(gVar2.f6608a, Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0));
    }

    public static void b(g gVar, g2.b bVar) {
        e0[] e0VarArr = e0.f6605j;
        gVar.getClass();
        float f10 = bVar.f6179a;
        float f11 = bVar.f6182d;
        float f12 = bVar.f6181c;
        float f13 = bVar.f6180b;
        if (Float.isNaN(f10) || Float.isNaN(f13) || Float.isNaN(f12) || Float.isNaN(f11)) {
            i.b("Invalid rectangle, make sure no value is NaN");
        }
        if (gVar.f6609b == null) {
            gVar.f6609b = new RectF();
        }
        RectF rectF = gVar.f6609b;
        zk.k.c(rectF);
        rectF.set(f10, f13, f12, f11);
        Path path = gVar.f6608a;
        RectF rectF2 = gVar.f6609b;
        zk.k.c(rectF2);
        path.addRect(rectF2, Path.Direction.CCW);
    }

    public static void c(g gVar, g2.c cVar) {
        e0[] e0VarArr = e0.f6605j;
        if (gVar.f6609b == null) {
            gVar.f6609b = new RectF();
        }
        RectF rectF = gVar.f6609b;
        zk.k.c(rectF);
        float f10 = cVar.f6183a;
        long j10 = cVar.f6190h;
        long j11 = cVar.f6189g;
        long j12 = cVar.f6188f;
        long j13 = cVar.f6187e;
        rectF.set(f10, cVar.f6184b, cVar.f6185c, cVar.f6186d);
        if (gVar.f6610c == null) {
            gVar.f6610c = new float[8];
        }
        float[] fArr = gVar.f6610c;
        zk.k.c(fArr);
        fArr[0] = Float.intBitsToFloat((int) (j13 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j13 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j12 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j12 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j11 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j11 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j10 >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j10 & 4294967295L));
        Path path = gVar.f6608a;
        RectF rectF2 = gVar.f6609b;
        zk.k.c(rectF2);
        float[] fArr2 = gVar.f6610c;
        zk.k.c(fArr2);
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    public final g2.b d() {
        if (this.f6609b == null) {
            this.f6609b = new RectF();
        }
        RectF rectF = this.f6609b;
        zk.k.c(rectF);
        this.f6608a.computeBounds(rectF, true);
        return new g2.b(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final boolean e(g gVar, g gVar2, int i10) {
        Path.Op op;
        if (i10 == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i10 == 1) {
            op = Path.Op.INTERSECT;
        } else if (i10 == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = i10 == 2 ? Path.Op.UNION : Path.Op.XOR;
        }
        if (!(gVar instanceof g)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = gVar.f6608a;
        if (gVar2 instanceof g) {
            return this.f6608a.op(path, gVar2.f6608a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void f() {
        this.f6608a.reset();
    }

    public final void g(int i10) {
        this.f6608a.setFillType(i10 == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    public final void h(long j10) {
        Matrix matrix = this.f6611d;
        if (matrix == null) {
            this.f6611d = new Matrix();
        } else {
            zk.k.c(matrix);
            matrix.reset();
        }
        Matrix matrix2 = this.f6611d;
        zk.k.c(matrix2);
        matrix2.setTranslate(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        Matrix matrix3 = this.f6611d;
        zk.k.c(matrix3);
        this.f6608a.transform(matrix3);
    }
}
