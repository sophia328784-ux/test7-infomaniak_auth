package ed;

import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import yc.a0;
import yc.l;
import yc.s;
import yc.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f4536b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f4537a;

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public class a implements a0 {
        @Override // yc.a0
        public final z a(l lVar, fd.a aVar) {
            if (aVar.f4862a == Time.class) {
                return new b(0);
            }
            return null;
        }
    }

    public /* synthetic */ b(int i10) {
        this();
    }

    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        Time time;
        if (aVar.K0() == 9) {
            aVar.D0();
            return null;
        }
        String strI0 = aVar.I0();
        synchronized (this) {
            TimeZone timeZone = this.f4537a.getTimeZone();
            try {
                try {
                    time = new Time(this.f4537a.parse(strI0).getTime());
                    this.f4537a.setTimeZone(timeZone);
                } catch (ParseException e3) {
                    throw new s("Failed parsing '" + strI0 + "' as SQL Time; at path " + aVar.N(true), e3);
                }
            } catch (Throwable th2) {
                this.f4537a.setTimeZone(timeZone);
                throw th2;
            }
        }
        return time;
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            bVar.O();
            return;
        }
        synchronized (this) {
            str = this.f4537a.format((Date) time);
        }
        bVar.B0(str);
    }

    private b() {
        this.f4537a = new SimpleDateFormat("hh:mm:ss a");
    }
}
