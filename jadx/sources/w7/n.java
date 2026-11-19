package w7;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f19155c;

    public n(int i10, Notification notification, int i11) {
        this.f19153a = i10;
        this.f19155c = notification;
        this.f19154b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f19153a == nVar.f19153a && this.f19154b == nVar.f19154b) {
            return this.f19155c.equals(nVar.f19155c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19155c.hashCode() + (((this.f19153a * 31) + this.f19154b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f19153a + ", mForegroundServiceType=" + this.f19154b + ", mNotification=" + this.f19155c + '}';
    }
}
