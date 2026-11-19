package u9;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.util.SparseIntArray;
import h2.x;
import hm.n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import lm.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static m f17948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static HandlerThread f17949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Handler f17950h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f17953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f17954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f17955e;

    public m(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f17951a = 0;
        this.f17955e = new k(this);
        this.f17952b = 1;
        this.f17954d = scheduledExecutorService;
        this.f17953c = context.getApplicationContext();
    }

    public static void a(SparseIntArray sparseIntArray, long j10) {
        if (sparseIntArray != null) {
            int i10 = (int) ((500000 + j10) / 1000000);
            if (j10 >= 0) {
                sparseIntArray.put(i10, sparseIntArray.get(i10) + 1);
            }
        }
    }

    public static synchronized m p(Context context) {
        try {
            if (f17948f == null) {
                f17948f = new m(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new da.a("MessengerIpcClient"))));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f17948f;
    }

    public String b() {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = this.f17952b + 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = ((Object[]) this.f17954d)[i11];
            if (obj instanceof hm.g) {
                hm.g gVar = (hm.g) obj;
                if (!zk.k.b(gVar.c(), n.f7006c)) {
                    int i12 = ((int[]) this.f17955e)[i11];
                    if (i12 >= 0) {
                        sb2.append(".");
                        sb2.append(gVar.e(i12));
                    }
                } else if (((int[]) this.f17955e)[i11] != -1) {
                    sb2.append("[");
                    sb2.append(((int[]) this.f17955e)[i11]);
                    sb2.append("]");
                }
            } else if (obj == q.f12349a) {
                sb2.append("[<debug info disabled>]");
            } else if (obj != q.f12350b) {
                sb2.append("['");
                sb2.append(obj);
                sb2.append("']");
            }
        }
        return sb2.toString();
    }

    public int c() {
        Paint.Cap strokeCap = ((Paint) this.f17953c).getStrokeCap();
        int i10 = strokeCap == null ? -1 : h2.f.f6606a[strokeCap.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 2;
        }
        return 1;
    }

    public int d() {
        Paint.Join strokeJoin = ((Paint) this.f17953c).getStrokeJoin();
        int i10 = strokeJoin == null ? -1 : h2.f.f6607b[strokeJoin.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 1;
        }
        return 2;
    }

    public void e() {
        int i10 = this.f17952b * 2;
        Object[] objArrCopyOf = Arrays.copyOf((Object[]) this.f17954d, i10);
        zk.k.e(objArrCopyOf, "copyOf(...)");
        this.f17954d = objArrCopyOf;
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = -1;
        }
        kk.l.o0(0, 0, 14, (int[]) this.f17955e, iArr);
        this.f17955e = iArr;
    }

    public void f(float f10) {
        ((Paint) this.f17953c).setAlpha((int) Math.rint(f10 * 255.0f));
    }

    public void g(int i10) {
        if (this.f17952b == i10) {
            return;
        }
        this.f17952b = i10;
        Paint paint = (Paint) this.f17953c;
        if (Build.VERSION.SDK_INT >= 29) {
            paint.setBlendMode(x.D(i10));
        } else {
            paint.setXfermode(new PorterDuffXfermode(x.J(i10)));
        }
    }

    public void h(long j10) {
        ((Paint) this.f17953c).setColor(x.F(j10));
    }

    public void i(h2.j jVar) {
        this.f17955e = jVar;
        ((Paint) this.f17953c).setColorFilter(jVar != null ? jVar.f6632a : null);
    }

    public void j(int i10) {
        ((Paint) this.f17953c).setFilterBitmap(!(i10 == 0));
    }

    public void k(Shader shader) {
        this.f17954d = shader;
        ((Paint) this.f17953c).setShader(shader);
    }

    public void l(int i10) {
        Paint.Cap cap;
        Paint paint = (Paint) this.f17953c;
        if (i10 == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i10 == 1) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = i10 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    public void m(int i10) {
        Paint.Join join;
        Paint paint = (Paint) this.f17953c;
        if (i10 == 0) {
            join = Paint.Join.MITER;
        } else if (i10 == 2) {
            join = Paint.Join.BEVEL;
        } else {
            join = i10 == 1 ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
    }

    public void n(float f10) {
        ((Paint) this.f17953c).setStrokeWidth(f10);
    }

    public void o(int i10) {
        ((Paint) this.f17953c).setStyle(i10 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public synchronized oa.n q(l lVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Queueing ".concat(lVar.toString()));
            }
            if (!((k) this.f17955e).d(lVar)) {
                k kVar = new k(this);
                this.f17955e = kVar;
                kVar.d(lVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return lVar.f17944b.f14344a;
    }

    public String toString() {
        switch (this.f17951a) {
            case 2:
                return b();
            default:
                return super.toString();
        }
    }

    public m(km.k kVar) {
        this.f17951a = 2;
        zk.k.f(kVar, "configuration");
        this.f17953c = kVar;
        this.f17954d = new Object[8];
        int[] iArr = new int[8];
        for (int i10 = 0; i10 < 8; i10++) {
            iArr[i10] = -1;
        }
        this.f17955e = iArr;
        this.f17952b = -1;
    }

    public m(Paint paint) {
        this.f17951a = 1;
        this.f17953c = paint;
        this.f17952b = 3;
    }

    public m(int i10, nk.h hVar, rl.a aVar, sl.h hVar2) {
        this.f17951a = 4;
        this.f17953c = hVar2;
        this.f17952b = i10;
        this.f17954d = aVar;
        this.f17955e = hVar;
    }

    public m(int i10) {
        this.f17951a = 3;
        this.f17953c = new SparseIntArray[9];
        this.f17954d = new ArrayList();
        this.f17955e = new n4.f(this);
        this.f17952b = i10;
    }
}
