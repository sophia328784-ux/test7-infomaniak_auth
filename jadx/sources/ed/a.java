package ed;

import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;
import yc.a0;
import yc.l;
import yc.s;
import yc.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0000a f4534b = new C0000a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f4535a;

    /* JADX INFO: renamed from: ed.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public class C0000a implements a0 {
        @Override // yc.a0
        public final z a(l lVar, fd.a aVar) {
            if (aVar.f4862a == Date.class) {
                return new a(0);
            }
            return null;
        }
    }

    public /* synthetic */ a(int i10) {
        this();
    }

    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        Date date;
        if (aVar.K0() == 9) {
            aVar.D0();
            return null;
        }
        String strI0 = aVar.I0();
        synchronized (this) {
            TimeZone timeZone = this.f4535a.getTimeZone();
            try {
                try {
                    date = new Date(this.f4535a.parse(strI0).getTime());
                    this.f4535a.setTimeZone(timeZone);
                } catch (ParseException e3) {
                    throw new s("Failed parsing '" + strI0 + "' as SQL Date; at path " + aVar.N(true), e3);
                }
            } catch (Throwable th2) {
                this.f4535a.setTimeZone(timeZone);
                throw th2;
            }
        }
        return date;
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            bVar.O();
            return;
        }
        synchronized (this) {
            str = this.f4535a.format((java.util.Date) date);
        }
        bVar.B0(str);
    }

    private a() {
        this.f4535a = new SimpleDateFormat("MMM d, yyyy");
    }
}
