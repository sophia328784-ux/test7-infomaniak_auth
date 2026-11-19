package pb;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingIntent f15108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PendingIntent f15109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15110e = false;

    public a(int i10, int i11, long j10, long j11, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3, PendingIntent pendingIntent4) {
        this.f15106a = i10;
        this.f15107b = i11;
        this.f15108c = pendingIntent;
        this.f15109d = pendingIntent2;
    }

    public final PendingIntent a(k kVar) {
        PendingIntent pendingIntent;
        int i10 = kVar.f15138a;
        if (i10 == 0) {
            PendingIntent pendingIntent2 = this.f15109d;
            if (pendingIntent2 != null) {
                return pendingIntent2;
            }
            return null;
        }
        if (i10 != 1 || (pendingIntent = this.f15108c) == null) {
            return null;
        }
        return pendingIntent;
    }
}
