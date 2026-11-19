package a8;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import androidx.lifecycle.b1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import io.sentry.a2;
import io.sentry.b2;
import io.sentry.c2;
import io.sentry.d2;
import io.sentry.e2;
import io.sentry.w1;
import io.sentry.x1;
import io.sentry.y1;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import n2.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f483b;

    public q(List list) {
        this.f482a = 3;
        this.f483b = new ArrayList(list == null ? new ArrayList(0) : list);
    }

    public void a(d9.l lVar) {
        if (this.f483b == null) {
            this.f483b = new ArrayList();
        }
        for (int i10 = 0; i10 < this.f483b.size(); i10++) {
            if (((d9.l) this.f483b.get(i10)).f3996a.f4011b > lVar.f3996a.f4011b) {
                this.f483b.add(i10, lVar);
                return;
            }
        }
        this.f483b.add(lVar);
    }

    public void b(q qVar) {
        if (qVar.f483b == null) {
            return;
        }
        if (this.f483b == null) {
            this.f483b = new ArrayList(qVar.f483b.size());
        }
        Iterator it = qVar.f483b.iterator();
        while (it.hasNext()) {
            a((d9.l) it.next());
        }
    }

    public void c(String str, String str2) {
        zk.k.f(str, "name");
        zk.k.f(str2, "value");
        ea.a.G(this, str, str2);
    }

    public void d(Object obj) {
        ArrayList arrayList = this.f483b;
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        } else {
            if (!(obj instanceof Iterator)) {
                throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
            }
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        }
    }

    public void e(float f10, float f11, float f12, float f13) {
        this.f483b.add(new n2.h(f10, f11, 0.0f, false, true, f12, f13));
    }

    public okhttp3.q f() {
        return new okhttp3.q((String[]) this.f483b.toArray(new String[0]));
    }

    public void g() {
        this.f483b.add(n2.i.f13097c);
    }

    public void h(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f483b.add(new n2.j(f10, f11, f12, f13, f14, f15));
    }

    public z1 i() {
        ArrayList arrayList = this.f483b;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (z1) arrayList.get(arrayList.size() - 1);
    }

    public ArrayList j() {
        return this.f483b;
    }

    public boolean k() {
        if (this.f483b.size() == 1) {
            return true;
        }
        z1 z1VarI = i();
        q();
        if (!(i() instanceof c2)) {
            if (!(i() instanceof a2)) {
                return false;
            }
            a2 a2Var = (a2) i();
            if (z1VarI == null || a2Var == null) {
                return false;
            }
            a2Var.f7950a.add(z1VarI.getValue());
            return false;
        }
        c2 c2Var = (c2) i();
        q();
        b2 b2Var = (b2) i();
        if (c2Var == null || z1VarI == null || b2Var == null) {
            return false;
        }
        b2Var.f8564a.put(c2Var.f8585a, z1VarI.getValue());
        return false;
    }

    public boolean l(y1 y1Var) {
        Object objK = y1Var.k();
        if (i() == null && objK != null) {
            this.f483b.add(new d2(objK));
            return true;
        }
        if (i() instanceof c2) {
            c2 c2Var = (c2) i();
            q();
            ((b2) i()).f8564a.put(c2Var.f8585a, objK);
            return false;
        }
        if (!(i() instanceof a2)) {
            return false;
        }
        ((a2) i()).f7950a.add(objK);
        return false;
    }

    public void m(float f10) {
        this.f483b.add(new n2.k(f10));
    }

    public void n(float f10, float f11) {
        this.f483b.add(new n2.l(f10, f11));
    }

    public void o(float f10, float f11) {
        this.f483b.add(new n2.m(f10, f11));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void p(final e2 e2Var) {
        boolean zK;
        ArrayList arrayList = this.f483b;
        int[] iArr = x1.f9382a;
        io.sentry.vendor.gson.stream.a aVar = (io.sentry.vendor.gson.stream.a) e2Var.k;
        switch (iArr[aVar.J0().ordinal()]) {
            case 1:
                e2Var.g();
                arrayList.add(new a2());
                zK = false;
                break;
            case 2:
                e2Var.p();
                zK = k();
                break;
            case 3:
                e2Var.n();
                arrayList.add(new b2());
                zK = false;
                break;
            case 4:
                e2Var.v();
                zK = k();
                break;
            case 5:
                arrayList.add(new c2(aVar.p0()));
                zK = false;
                break;
            case 6:
                final int i10 = 0;
                zK = l(new y1() { // from class: io.sentry.v1
                    @Override // io.sentry.y1
                    public final Object k() {
                        switch (i10) {
                            case 0:
                                return ((io.sentry.vendor.gson.stream.a) e2Var.k).H0();
                            default:
                                return Boolean.valueOf(((io.sentry.vendor.gson.stream.a) e2Var.k).Y());
                        }
                    }
                });
                break;
            case 7:
                zK = l(new w1(0, this, e2Var));
                break;
            case 8:
                final int i11 = 1;
                zK = l(new y1() { // from class: io.sentry.v1
                    @Override // io.sentry.y1
                    public final Object k() {
                        switch (i11) {
                            case 0:
                                return ((io.sentry.vendor.gson.stream.a) e2Var.k).H0();
                            default:
                                return Boolean.valueOf(((io.sentry.vendor.gson.stream.a) e2Var.k).Y());
                        }
                    }
                });
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                aVar.B0();
                zK = l(new i2.d(4));
                break;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                zK = true;
                break;
            default:
                zK = false;
                break;
        }
        if (zK) {
            return;
        }
        p(e2Var);
    }

    public void q() {
        ArrayList arrayList = this.f483b;
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList.remove(arrayList.size() - 1);
    }

    public void r(String str) {
        zk.k.f(str, "name");
        ArrayList arrayList = this.f483b;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            if (str.equalsIgnoreCase((String) arrayList.get(i10))) {
                arrayList.remove(i10);
                arrayList.remove(i10);
                i10 -= 2;
            }
            i10 += 2;
        }
    }

    public void s(float f10) {
        this.f483b.add(new z(f10));
    }

    public String toString() {
        switch (this.f482a) {
            case 1:
                if (this.f483b == null) {
                    return "";
                }
                StringBuilder sb2 = new StringBuilder();
                Iterator it = this.f483b.iterator();
                while (it.hasNext()) {
                    sb2.append(((d9.l) it.next()).toString());
                    sb2.append('\n');
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public q(b1 b1Var) {
        i iVar;
        this.f482a = 0;
        zk.k.f(b1Var, "trackers");
        b8.c cVar = new b8.c((c8.f) b1Var.k, 0);
        b8.c cVar2 = new b8.c((c8.a) b1Var.l);
        b8.c cVar3 = new b8.c((c8.f) b1Var.f1307n, 4);
        c8.f fVar = (c8.f) b1Var.f1306m;
        b8.c cVar4 = new b8.c(fVar, 2);
        b8.c cVar5 = new b8.c(fVar, 3);
        b8.f fVar2 = new b8.f(fVar);
        b8.e eVar = new b8.e(fVar);
        if (Build.VERSION.SDK_INT >= 28) {
            Context context = (Context) b1Var.f1305j;
            String str = s.f485a;
            zk.k.f(context, "context");
            Object systemService = context.getSystemService("connectivity");
            zk.k.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            iVar = new i((ConnectivityManager) systemService);
        } else {
            iVar = null;
        }
        this.f483b = kk.l.w0(new b8.d[]{cVar, cVar2, cVar3, cVar4, cVar5, fVar2, eVar, iVar});
    }

    public q(int i10) {
        this.f482a = i10;
        switch (i10) {
            case 2:
                this.f483b = new ArrayList();
                break;
            case 3:
            default:
                this.f483b = null;
                break;
            case 4:
                this.f483b = new ArrayList(32);
                break;
            case 5:
                this.f483b = new ArrayList(20);
                break;
            case 6:
                this.f483b = new ArrayList(3);
                break;
        }
    }
}
