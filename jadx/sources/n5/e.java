package n5;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.Choreographer;
import java.util.ArrayList;
import jb.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f13226m = new d(1);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d f13227n = new d(2);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f13228o = new d(3);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f13229p = new d(4);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f13230q = new d(5);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f13231r = new d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f13234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yb.b f13235d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f13238g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f13241j;
    public float k;
    public boolean l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f13232a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f13233b = Float.MAX_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13236e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13237f = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f13239h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f13240i = new ArrayList();

    public e(y yVar, yb.b bVar) {
        this.f13234c = yVar;
        this.f13235d = bVar;
        if (bVar == f13228o || bVar == f13229p || bVar == f13230q) {
            this.f13238g = 0.1f;
        } else if (bVar == f13231r) {
            this.f13238g = 0.00390625f;
        } else if (bVar == f13226m || bVar == f13227n) {
            this.f13238g = 0.002f;
        } else {
            this.f13238g = 1.0f;
        }
        this.f13241j = null;
        this.k = Float.MAX_VALUE;
        this.l = false;
    }

    public static c b() {
        ThreadLocal threadLocal = c.f13216i;
        if (threadLocal.get() == null) {
            threadLocal.set(new c(new io.sentry.clientreport.d(17)));
        }
        return (c) threadLocal.get();
    }

    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Object, n5.a] */
    public final void a(float f10) {
        if (this.f13236e) {
            this.k = f10;
            return;
        }
        if (this.f13241j == null) {
            this.f13241j = new f(f10);
        }
        f fVar = this.f13241j;
        double d3 = f10;
        fVar.f13250i = d3;
        double d10 = (float) d3;
        if (d10 > Float.MAX_VALUE) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (d10 < -3.4028235E38f) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        double dAbs = Math.abs(this.f13238g * 0.75f);
        fVar.f13245d = dAbs;
        fVar.f13246e = dAbs * 62.5d;
        io.sentry.clientreport.d dVar = b().f13221e;
        dVar.getClass();
        if (Thread.currentThread() != ((Looper) dVar.l).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z5 = this.f13236e;
        if (z5 || z5) {
            return;
        }
        this.f13236e = true;
        float fY = this.f13235d.y(this.f13234c);
        this.f13233b = fY;
        if (fY > Float.MAX_VALUE || fY < -3.4028235E38f) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        c cVarB = b();
        ArrayList arrayList = cVarB.f13218b;
        if (arrayList.size() == 0) {
            ((Choreographer) cVarB.f13221e.k).postFrameCallback(new b(cVarB.f13220d, 0));
            if (Build.VERSION.SDK_INT >= 33) {
                cVarB.f13223g = ValueAnimator.getDurationScale();
                if (cVarB.f13224h == null) {
                    cVarB.f13224h = new io.sentry.clientreport.d(16, cVarB);
                }
                final io.sentry.clientreport.d dVar2 = cVarB.f13224h;
                if (((a) dVar2.k) == null) {
                    ?? r10 = new ValueAnimator.DurationScaleChangeListener() { // from class: n5.a
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f11) {
                            ((c) dVar2.l).f13223g = f11;
                        }
                    };
                    dVar2.k = r10;
                    ValueAnimator.registerDurationScaleChangeListener(r10);
                }
            }
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    public final void c(float f10) {
        this.f13235d.M(this.f13234c, f10);
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f13240i;
            if (i10 >= arrayList.size()) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
                return;
            }
            if (arrayList.get(i10) != null) {
                arrayList.get(i10).getClass();
                throw new ClassCastException();
            }
            i10++;
        }
    }

    public final void d() {
        if (this.f13241j.f13243b <= 0.0d) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        io.sentry.clientreport.d dVar = b().f13221e;
        dVar.getClass();
        if (Thread.currentThread() != ((Looper) dVar.l).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f13236e) {
            this.l = true;
        }
    }
}
