package bd;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends yc.z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f2065c = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f2066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2067b;

    public h(g gVar) {
        ArrayList arrayList = new ArrayList();
        this.f2067b = arrayList;
        Objects.requireNonNull(gVar);
        this.f2066a = gVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (ad.j.f514a >= 9) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        Date dateB;
        if (aVar.K0() == 9) {
            aVar.D0();
            return null;
        }
        String strI0 = aVar.I0();
        synchronized (this.f2067b) {
            try {
                for (DateFormat dateFormat : this.f2067b) {
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateB = dateFormat.parse(strI0);
                            dateFormat.setTimeZone(timeZone);
                        } catch (Throwable th2) {
                            dateFormat.setTimeZone(timeZone);
                            throw th2;
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    dateB = cd.a.b(strI0, new ParsePosition(0));
                } catch (ParseException e3) {
                    StringBuilder sbJ = defpackage.f.j("Failed parsing '", strI0, "' as Date; at path ");
                    sbJ.append(aVar.N(true));
                    throw new yc.s(sbJ.toString(), e3);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return this.f2066a.a(dateB);
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            bVar.O();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f2067b.get(0);
        synchronized (this.f2067b) {
            str = dateFormat.format(date);
        }
        bVar.B0(str);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f2067b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
