package nc;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f13303b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f13304c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static j f13305d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kc.e f13306a;

    public j(kc.e eVar) {
        this.f13306a = eVar;
    }

    public final boolean a(oc.b bVar) {
        if (TextUtils.isEmpty(bVar.f14369c)) {
            return true;
        }
        long j10 = bVar.f14372f + bVar.f14371e;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f13306a.getClass();
        return j10 < timeUnit.toSeconds(System.currentTimeMillis()) + f13303b;
    }
}
