package ge;

import android.view.KeyEvent;
import g1.h2;
import g1.m6;
import io.sentry.u6;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import jk.a0;
import l1.y0;
import okhttp3.e0;
import okhttp3.g;
import pl.l;
import sm.o;
import w7.u;
import x7.r;
import y0.t0;
import y1.j;
import y1.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements yk.c, g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6400j;
    public final Object k;
    public final Object l;

    public /* synthetic */ a(int i10, Object obj, Object obj2) {
        this.f6400j = i10;
        this.k = obj;
        this.l = obj2;
    }

    @Override // okhttp3.g
    public void a(o oVar, IOException iOException) {
        if (oVar.A) {
            return;
        }
        ((l) this.l).f(ea.a.N(iOException));
    }

    @Override // okhttp3.g
    public void f(o oVar, e0 e0Var) {
        ((l) this.l).f(e0Var);
    }

    @Override // yk.c
    public final Object l(Object obj) {
        long j10;
        switch (this.f6400j) {
            case 0:
                return ((h2) this.k).l(((List) this.l).get(((Number) obj).intValue()));
            case 1:
                ((gh.c) this.k).f6446j.remove((l) this.l);
                return a0.f10543a;
            case 2:
                KeyEvent keyEvent = ((s2.b) obj).f16533a;
                y0 y0Var = (y0) this.l;
                if (!((m6) this.k).b()) {
                    y0Var.setValue(Boolean.FALSE);
                }
                return Boolean.FALSE;
            case 3:
                u6 u6Var = (u6) this.k;
                Object obj2 = u6Var.f9283b;
                l lVar = (l) this.l;
                synchronized (obj2) {
                    ((ArrayList) u6Var.f9284c).remove(lVar);
                }
                return a0.f10543a;
            case 4:
                try {
                    ((o) this.k).d();
                    break;
                } catch (Throwable unused) {
                }
                return a0.f10543a;
            case 5:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof r) {
                    u uVar = (u) this.k;
                    uVar.f19162c.compareAndSet(-256, ((r) th2).f19504j);
                }
                ((xb.a) this.l).cancel(false);
                return a0.f10543a;
            case 6:
                x0.g gVar = ((t0) this.k).f20078a;
                gVar.f19434f.j((y0.d) this.l);
                return a0.f10543a;
            case 7:
                j jVar = (j) obj;
                synchronized (k.f20154c) {
                    j10 = k.f20156e;
                    k.f20156e = ((long) 1) + j10;
                }
                return new y1.b(j10, jVar, (yk.c) this.k, (yk.c) this.l);
            default:
                return ((w1.c) this.k).l(((List) this.l).get(((Number) obj).intValue()));
        }
    }
}
