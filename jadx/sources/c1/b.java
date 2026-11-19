package c1;

import a3.n0;
import android.os.Build;
import android.os.Trace;
import g1.m4;
import g1.n4;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2653j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2654m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2655n;

    public /* synthetic */ b(Object obj, boolean z5, Object obj2, Object obj3, int i10) {
        this.f2653j = i10;
        this.l = obj;
        this.k = z5;
        this.f2654m = obj2;
        this.f2655n = obj3;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f2653j) {
            case 0:
                yk.a aVar = (yk.a) this.l;
                h2.e eVar = (h2.e) this.f2654m;
                h2.j jVar = (h2.j) this.f2655n;
                n0 n0Var = (n0) obj;
                n0Var.a();
                j2.b bVar = n0Var.f200j;
                if (((Boolean) aVar.q()).booleanValue()) {
                    if (this.k) {
                        long jZ = bVar.Z();
                        dj.c cVar = bVar.k;
                        long jO0 = cVar.o0();
                        cVar.c0().n();
                        try {
                            ((hd.i) cVar.k).r(jZ, -1.0f, 1.0f);
                            bVar.d(eVar, jVar);
                        } finally {
                            b1.k(cVar, jO0);
                        }
                    } else {
                        bVar.d(eVar, jVar);
                    }
                }
                return jk.a0.f10543a;
            case 1:
                yk.a aVar2 = (yk.a) this.l;
                yk.a aVar3 = (yk.a) this.f2654m;
                yk.c cVar2 = (yk.c) this.f2655n;
                return new m4(this.k, aVar2, aVar3, (n4) obj, cVar2);
            default:
                w7.u uVar = (w7.u) this.l;
                String str = (String) this.f2654m;
                x7.z zVar = (x7.z) this.f2655n;
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof x7.r) {
                    uVar.f19162c.compareAndSet(-256, ((x7.r) th2).f19504j);
                }
                if (this.k && str != null) {
                    w7.x xVar = zVar.f19520e.f19102m;
                    int iHashCode = zVar.f19516a.hashCode();
                    xVar.getClass();
                    if (Build.VERSION.SDK_INT >= 29) {
                        i7.a.b(iHashCode, yb.b.R(str));
                    } else {
                        String strR = yb.b.R(str);
                        try {
                            if (yb.b.f20561e == null) {
                                yb.b.f20561e = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                            }
                            yb.b.f20561e.invoke(null, Long.valueOf(yb.b.f20558b), strR, Integer.valueOf(iHashCode));
                        } catch (Exception e3) {
                            yb.b.z("asyncTraceEnd", e3);
                        }
                    }
                    break;
                }
                return jk.a0.f10543a;
        }
    }

    public /* synthetic */ b(boolean z5, yk.a aVar, yk.a aVar2, yk.c cVar) {
        this.f2653j = 1;
        this.k = z5;
        this.l = aVar;
        this.f2654m = aVar2;
        this.f2655n = cVar;
    }
}
