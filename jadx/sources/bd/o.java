package bd;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements yc.a0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2078j;
    public final /* synthetic */ Object k;

    public /* synthetic */ o(int i10, Object obj) {
        this.f2078j = i10;
        this.k = obj;
    }

    @Override // yc.a0
    public final yc.z a(yc.l lVar, fd.a aVar) {
        switch (this.f2078j) {
            case 0:
                if (aVar.f4862a == Number.class) {
                    return (p) this.k;
                }
                return null;
            case 1:
                if (aVar.f4862a == Object.class) {
                    return new q(lVar, (yc.x) this.k);
                }
                return null;
            default:
                Class cls = aVar.f4862a;
                if (cls == Calendar.class || cls == GregorianCalendar.class) {
                    return (q0) this.k;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f2078j) {
            case 2:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((q0) this.k) + "]";
            default:
                return super.toString();
        }
    }
}
