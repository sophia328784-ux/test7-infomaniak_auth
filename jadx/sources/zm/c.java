package zm;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import kk.v;
import okhttp3.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArraySet f21075a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f21076b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r10 = x.class.getPackage();
        String name = r10 != null ? r10.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(x.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(vm.h.class.getName(), "okhttp.Http2");
        linkedHashMap.put(rm.d.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f21076b = v.G0(linkedHashMap);
    }

    public static void a(int i10, String str, String str2, Throwable th2) {
        int iMin;
        String strP0 = (String) f21076b.get(str);
        if (strP0 == null) {
            strP0 = hl.n.P0(23, str);
        }
        if (Log.isLoggable(strP0, i10)) {
            if (th2 != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th2);
            }
            int length = str2.length();
            int i11 = 0;
            while (i11 < length) {
                int iS0 = hl.n.s0(str2, '\n', i11, 4);
                if (iS0 == -1) {
                    iS0 = length;
                }
                while (true) {
                    iMin = Math.min(iS0, i11 + 4000);
                    String strSubstring = str2.substring(i11, iMin);
                    zk.k.e(strSubstring, "substring(...)");
                    Log.println(i10, strP0, strSubstring);
                    if (iMin >= iS0) {
                        break;
                    } else {
                        i11 = iMin;
                    }
                }
                i11 = iMin + 1;
            }
        }
    }

    public static void b(String str, String str2) {
        Level level;
        Logger logger = Logger.getLogger(str);
        if (f21075a.add(logger)) {
            logger.setUseParentHandlers(false);
            if (Log.isLoggable(str2, 3)) {
                level = Level.FINE;
            } else {
                level = Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING;
            }
            logger.setLevel(level);
            logger.addHandler(d.f21077a);
        }
    }
}
