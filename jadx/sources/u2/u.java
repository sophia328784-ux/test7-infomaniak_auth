package u2;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f17812a = new a(1000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StackTraceElement[] f17814c;

    static {
        new a(1007);
        f17813b = new a(1008);
        new a(1002);
        f17814c = new StackTraceElement[0];
    }

    public static final boolean a(v vVar) {
        return (vVar.b() || vVar.f17822h || !vVar.f17818d) ? false : true;
    }

    public static final boolean b(v vVar) {
        return !vVar.f17822h && vVar.f17818d;
    }

    public static final boolean c(v vVar) {
        return (vVar.b() || !vVar.f17822h || vVar.f17818d) ? false : true;
    }

    public static final boolean d(v vVar) {
        return vVar.f17822h && !vVar.f17818d;
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final boolean f(v vVar, long j10, long j11) {
        int i10 = vVar.f17823i == 1 ? 1 : 0;
        long j12 = vVar.f17817c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L));
        float f10 = i10;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j11 >> 32)) * f10;
        float f11 = ((int) (j10 >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j11 & 4294967295L)) * f10;
        return (fIntBitsToFloat > f11) | (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j10 & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final long g(v vVar, boolean z5) {
        long jG = g2.a.g(vVar.f17817c, vVar.f17821g);
        if (z5 || !vVar.b()) {
            return jG;
        }
        return 0L;
    }

    public static final void h(m mVar, long j10, yk.c cVar, boolean z5) {
        MotionEvent motionEventA = mVar.a();
        if (motionEventA == null) {
            throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        int action = motionEventA.getAction();
        if (z5) {
            motionEventA.setAction(3);
        }
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        motionEventA.offsetLocation(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
        cVar.l(motionEventA);
        motionEventA.offsetLocation(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        motionEventA.setAction(action);
    }

    public static String i(long j10) {
        return "PointerId(value=" + j10 + ')';
    }
}
