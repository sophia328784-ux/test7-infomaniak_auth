package bd;

import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class q0 extends yc.z {
    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        if (aVar.K0() == 9) {
            aVar.D0();
            return null;
        }
        aVar.n();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            if (aVar.K0() == 4) {
                aVar.H();
                return new GregorianCalendar(i10, i11, i12, i13, i14, i15);
            }
            String strR0 = aVar.r0();
            int iK0 = aVar.k0();
            strR0.getClass();
            switch (strR0) {
                case "dayOfMonth":
                    i12 = iK0;
                    break;
                case "minute":
                    i14 = iK0;
                    break;
                case "second":
                    i15 = iK0;
                    break;
                case "year":
                    i10 = iK0;
                    break;
                case "month":
                    i11 = iK0;
                    break;
                case "hourOfDay":
                    i13 = iK0;
                    break;
            }
        }
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        Calendar calendar = (Calendar) obj;
        if (calendar == null) {
            bVar.O();
            return;
        }
        bVar.p();
        bVar.L("year");
        bVar.k0(calendar.get(1));
        bVar.L("month");
        bVar.k0(calendar.get(2));
        bVar.L("dayOfMonth");
        bVar.k0(calendar.get(5));
        bVar.L("hourOfDay");
        bVar.k0(calendar.get(11));
        bVar.L("minute");
        bVar.k0(calendar.get(12));
        bVar.L("second");
        bVar.k0(calendar.get(13));
        bVar.H();
    }
}
