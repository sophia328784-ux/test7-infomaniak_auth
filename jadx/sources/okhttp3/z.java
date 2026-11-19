package okhttp3;

import androidx.lifecycle.b1;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f14677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f14679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f14680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final pm.a f14681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f14682f;

    public z(b1 b1Var) {
        r rVar = (r) b1Var.f1305j;
        if (rVar == null) {
            throw new IllegalStateException("url == null");
        }
        this.f14677a = rVar;
        this.f14678b = (String) b1Var.k;
        this.f14679c = ((a8.q) b1Var.l).f();
        this.f14680d = (c0) b1Var.f1306m;
        this.f14681e = (pm.a) b1Var.f1307n;
    }

    public final b1 a() {
        b1 b1Var = new b1();
        b1Var.f1305j = this.f14677a;
        b1Var.k = this.f14678b;
        b1Var.f1306m = this.f14680d;
        b1Var.f1307n = this.f14681e;
        b1Var.l = this.f14679c.c();
        return b1Var;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append("Request{method=");
        sb2.append(this.f14678b);
        sb2.append(", url=");
        sb2.append(this.f14677a);
        q qVar = this.f14679c;
        if (qVar.size() != 0) {
            sb2.append(", headers=[");
            Iterator it = qVar.iterator();
            int i10 = 0;
            while (true) {
                jk.r rVar = (jk.r) it;
                if (!rVar.hasNext()) {
                    sb2.append(']');
                    break;
                }
                Object next = rVar.next();
                int i11 = i10 + 1;
                if (i10 < 0) {
                    w7.h0.i0();
                    throw null;
                }
                jk.j jVar = (jk.j) next;
                String str = (String) jVar.f10549j;
                String str2 = (String) jVar.k;
                if (i10 > 0) {
                    sb2.append(", ");
                }
                sb2.append(str);
                sb2.append(':');
                if (pm.d.k(str)) {
                    str2 = "██";
                }
                sb2.append(str2);
                i10 = i11;
            }
        }
        pm.a aVar = pm.a.f15453a;
        pm.a aVar2 = this.f14681e;
        if (!zk.k.b(aVar2, aVar)) {
            sb2.append(", tags=");
            sb2.append(aVar2);
        }
        sb2.append('}');
        return sb2.toString();
    }
}
