package io.sentry.util;

import io.sentry.f2;
import io.sentry.h5;
import io.sentry.i1;
import io.sentry.v0;
import java.nio.charset.Charset;
import java.util.Calendar;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f9290a = Charset.forName("UTF-8");

    public static long a(i1 i1Var, v0 v0Var, f2 f2Var) {
        try {
            c cVar = new c();
            i1Var.b(f2Var, cVar);
            return cVar.f9289j;
        } catch (Throwable th2) {
            v0Var.j(h5.ERROR, "Could not calculate size of serializable", th2);
            return 0L;
        }
    }

    public static HashMap b(Calendar calendar) {
        HashMap map = new HashMap();
        map.put("year", Integer.valueOf(calendar.get(1)));
        map.put("month", Integer.valueOf(calendar.get(2)));
        map.put("dayOfMonth", Integer.valueOf(calendar.get(5)));
        map.put("hourOfDay", Integer.valueOf(calendar.get(11)));
        map.put("minute", Integer.valueOf(calendar.get(12)));
        map.put("second", Integer.valueOf(calendar.get(13)));
        return map;
    }
}
