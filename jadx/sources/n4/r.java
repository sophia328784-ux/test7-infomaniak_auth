package n4;

import android.app.Notification;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f13194c;

    public r(String str, String str2, Notification notification) {
        this.f13192a = str;
        this.f13193b = str2;
        this.f13194c = notification;
    }

    public final void a(b.c cVar) {
        String str = this.f13192a;
        String str2 = this.f13193b;
        Notification notification = this.f13194c;
        b.a aVar = (b.a) cVar;
        aVar.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(b.c.f1484a);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(0);
            parcelObtain.writeString(str2);
            parcelObtain.writeInt(1);
            notification.writeToParcel(parcelObtain, 0);
            aVar.f1482d.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NotifyTask[packageName:");
        sb2.append(this.f13192a);
        sb2.append(", id:0, tag:");
        return defpackage.f.h(sb2, this.f13193b, "]");
    }
}
