package tb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.Objects;
import wb.k;
import wb.m;
import wb.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends o {
    public final /* synthetic */ byte[] k;
    public final /* synthetic */ oa.h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j f17402m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g f17403n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, oa.h hVar, byte[] bArr, oa.h hVar2, j jVar) {
        super(hVar);
        this.k = bArr;
        this.l = hVar2;
        this.f17402m = jVar;
        Objects.requireNonNull(gVar);
        this.f17403n = gVar;
    }

    @Override // wb.o
    public final void a(Exception exc) {
        if (exc instanceof wb.d) {
            super.a(new a(-9, false, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // wb.o
    public final void b() {
        oa.h hVar = this.l;
        g gVar = this.f17403n;
        try {
            m mVar = gVar.f17411e.f19288n;
            Bundle bundleA = g.a(gVar, this.k);
            f fVar = new f(gVar, hVar);
            k kVar = (k) mVar;
            kVar.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IIntegrityService");
            int i10 = wb.i.f19291a;
            parcelObtain.writeInt(1);
            bundleA.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(fVar);
            try {
                kVar.f19293d.transact(2, parcelObtain, null, 1);
            } finally {
                parcelObtain.recycle();
            }
        } catch (RemoteException e3) {
            gVar.f17407a.a(e3, "requestIntegrityToken(%s)", this.f17402m);
            hVar.b(new a(-100, false, e3));
        }
    }
}
