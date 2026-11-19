package r8;

import android.app.ActivityManager;
import android.content.Context;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ double f16284j;
    public final /* synthetic */ Context k;

    public /* synthetic */ a(double d3, Context context) {
        this.f16284j = d3;
        this.k = context;
    }

    @Override // yk.a
    public final Object q() {
        int largeMemoryClass;
        Context context = this.k;
        try {
            Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
            k.c(systemService);
            ActivityManager activityManager = (ActivityManager) systemService;
            largeMemoryClass = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
        } catch (Exception unused) {
            largeMemoryClass = 256;
        }
        return Long.valueOf((long) (this.f16284j * ((long) largeMemoryClass) * 1048576));
    }
}
