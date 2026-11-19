package z7;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;
import w7.v;
import w7.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f20821d = v.g("SystemJobInfoConverter");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f20822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f20823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20824c;

    public b(Context context, x xVar, boolean z5) {
        this.f20823b = xVar;
        this.f20822a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
        this.f20824c = z5;
    }
}
