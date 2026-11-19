package tb;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import j0.r;
import java.util.Objects;
import wb.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ga.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f17404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final oa.h f17405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g f17406g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, oa.h hVar) {
        super("com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback", 3);
        Objects.requireNonNull(gVar);
        this.f17406g = gVar;
        this.f17404e = new n("OnRequestIntegrityTokenCallback");
        this.f17405f = hVar;
    }

    @Override // ga.a
    public final boolean i(Parcel parcel, int i10) {
        if (i10 != 2) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        int i11 = wb.i.f19291a;
        Bundle bundle = (Bundle) (parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel));
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(r.h(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        g gVar = this.f17406g;
        wb.c cVar = gVar.f17411e;
        oa.h hVar = this.f17405f;
        synchronized (cVar.f19282f) {
            cVar.f19281e.remove(hVar);
        }
        cVar.a().post(new wb.b(cVar));
        this.f17404e.b("onRequestIntegrityToken", new Object[0]);
        gVar.f17410d.getClass();
        int i12 = bundle.getInt("error");
        a aVar = i12 == 0 ? null : new a(i12, bundle.getBoolean("is.error.remediable"), null);
        if (aVar != null) {
            hVar.b(aVar);
            return true;
        }
        String string = bundle.getString("token");
        if (string == null) {
            hVar.b(new a(-100, false, null));
            return true;
        }
        long j10 = bundle.getLong("request.token.sid");
        ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat("IntegrityDialogWrapper");
        hVar.c(new i(j10, string));
        return true;
    }
}
