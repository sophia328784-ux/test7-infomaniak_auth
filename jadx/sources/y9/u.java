package y9;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import io.sentry.android.core.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends m {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f20501g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.internal.a f20502h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(com.google.android.gms.common.internal.a aVar, int i10, IBinder iBinder, Bundle bundle) {
        super(aVar, i10, bundle);
        this.f20502h = aVar;
        this.f20501g = iBinder;
    }

    @Override // y9.m
    public final boolean a() {
        IBinder iBinder = this.f20501g;
        try {
            o.d(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            com.google.android.gms.common.internal.a aVar = this.f20502h;
            if (!aVar.r().equals(interfaceDescriptor)) {
                String strR = aVar.r();
                StringBuilder sb2 = new StringBuilder(strR.length() + 34 + String.valueOf(interfaceDescriptor).length());
                sb2.append("service descriptor mismatch: ");
                sb2.append(strR);
                sb2.append(" vs. ");
                sb2.append(interfaceDescriptor);
                i0.q("GmsClient", sb2.toString());
                return false;
            }
            IInterface iInterfaceO = aVar.o(iBinder);
            if (iInterfaceO == null || !(aVar.u(2, 4, iInterfaceO) || aVar.u(3, 4, iInterfaceO))) {
                return false;
            }
            aVar.f3405s = null;
            sm.w wVar = aVar.f3400n;
            if (wVar == null) {
                return true;
            }
            ((w9.c) wVar.k).d();
            return true;
        } catch (RemoteException unused) {
            i0.q("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // y9.m
    public final void b(v9.a aVar) {
        sm.w wVar = this.f20502h.f3401o;
        if (wVar != null) {
            ((w9.d) wVar.k).e(aVar);
        }
        System.currentTimeMillis();
    }
}
