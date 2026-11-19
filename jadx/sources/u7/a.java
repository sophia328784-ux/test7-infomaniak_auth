package u7;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ a f17904a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f17905b = b.class.getSimpleName();

    public static b a() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            return d.f17913b;
        }
        if (i10 >= 29) {
            return c.f17909e;
        }
        return i10 >= 28 ? c.f17908d : c.f17907c;
    }
}
