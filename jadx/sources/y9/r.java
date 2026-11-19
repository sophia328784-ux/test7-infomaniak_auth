package y9;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import io.sentry.android.core.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends ga.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.internal.a f20496a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(com.google.android.gms.common.internal.a aVar, Looper looper) {
        super(looper);
        this.f20496a = aVar;
        Looper.getMainLooper();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        m mVar;
        com.google.android.gms.common.internal.a aVar = this.f20496a;
        if (aVar.f3408v.get() != message.arg1) {
            int i10 = message.what;
            if ((i10 == 2 || i10 == 1 || i10 == 7) && (mVar = (m) message.obj) != null) {
                synchronized (mVar) {
                    mVar.f20484a = null;
                }
                com.google.android.gms.common.internal.a aVar2 = mVar.f20486c;
                synchronized (aVar2.k) {
                    aVar2.k.remove(mVar);
                }
                return;
            }
            return;
        }
        int i11 = message.what;
        if ((i11 == 1 || i11 == 7 || i11 == 4 || i11 == 5) && !aVar.f()) {
            m mVar2 = (m) message.obj;
            if (mVar2 != null) {
                synchronized (mVar2) {
                    mVar2.f20484a = null;
                }
                com.google.android.gms.common.internal.a aVar3 = mVar2.f20486c;
                synchronized (aVar3.k) {
                    aVar3.k.remove(mVar2);
                }
                return;
            }
            return;
        }
        int i12 = message.what;
        if (i12 == 4) {
            aVar.f3405s = new v9.a(message.arg2, null, null);
            if (!aVar.f3406t && !TextUtils.isEmpty(aVar.r()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(aVar.r());
                    if (!aVar.f3406t) {
                        aVar.v(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            v9.a aVar4 = aVar.f3405s;
            if (aVar4 == null) {
                aVar4 = new v9.a(8, null, null);
            }
            aVar.f3397i.i(aVar4);
            System.currentTimeMillis();
            return;
        }
        if (i12 == 5) {
            v9.a aVar5 = aVar.f3405s;
            if (aVar5 == null) {
                aVar5 = new v9.a(8, null, null);
            }
            aVar.f3397i.i(aVar5);
            System.currentTimeMillis();
            return;
        }
        if (i12 == 3) {
            Object obj = message.obj;
            aVar.f3397i.i(new v9.a(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null));
            System.currentTimeMillis();
            return;
        }
        if (i12 == 6) {
            aVar.v(5, null);
            sm.w wVar = aVar.f3400n;
            if (wVar != null) {
                ((w9.c) wVar.k).b(message.arg2);
            }
            System.currentTimeMillis();
            aVar.u(5, 1, null);
            return;
        }
        if (i12 == 2 && !aVar.a()) {
            m mVar3 = (m) message.obj;
            if (mVar3 != null) {
                synchronized (mVar3) {
                    mVar3.f20484a = null;
                }
                com.google.android.gms.common.internal.a aVar6 = mVar3.f20486c;
                synchronized (aVar6.k) {
                    aVar6.k.remove(mVar3);
                }
                return;
            }
            return;
        }
        int i13 = message.what;
        if (i13 != 2 && i13 != 1 && i13 != 7) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i13).length() + 34);
            sb2.append("Don't know how to handle message: ");
            sb2.append(i13);
            i0.s("GmsClient", sb2.toString(), new Exception());
            return;
        }
        m mVar4 = (m) message.obj;
        synchronized (mVar4) {
            try {
                bool = mVar4.f20484a;
                if (mVar4.f20485b) {
                    String string = mVar4.toString();
                    StringBuilder sb3 = new StringBuilder(string.length() + 47);
                    sb3.append("Callback proxy ");
                    sb3.append(string);
                    sb3.append(" being reused. This is not safe.");
                    i0.q("GmsClient", sb3.toString());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bool != null) {
            com.google.android.gms.common.internal.a aVar7 = mVar4.f20489f;
            int i14 = mVar4.f20487d;
            if (i14 != 0) {
                aVar7.v(1, null);
                Bundle bundle = mVar4.f20488e;
                mVar4.b(new v9.a(i14, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null, null));
            } else if (!mVar4.a()) {
                aVar7.v(1, null);
                mVar4.b(new v9.a(8, null, null));
            }
        }
        synchronized (mVar4) {
            mVar4.f20485b = true;
        }
        synchronized (mVar4) {
            mVar4.f20484a = null;
        }
        com.google.android.gms.common.internal.a aVar8 = mVar4.f20486c;
        synchronized (aVar8.k) {
            aVar8.k.remove(mVar4);
        }
    }
}
