package u9;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17936j;
    public final /* synthetic */ k k;

    public /* synthetic */ j(k kVar, int i10) {
        this.f17936j = i10;
        this.k = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17936j) {
            case 0:
                break;
            case 1:
                k kVar = this.k;
                synchronized (kVar) {
                    if (kVar.f17937a == 1) {
                        kVar.a("Timed out while binding");
                    }
                    break;
                }
                return;
            default:
                this.k.a("Service disconnected");
                return;
        }
        while (true) {
            k kVar2 = this.k;
            synchronized (kVar2) {
                try {
                    if (kVar2.f17937a != 2) {
                        return;
                    }
                    if (kVar2.f17940d.isEmpty()) {
                        kVar2.c();
                        return;
                    }
                    l lVar = (l) kVar2.f17940d.poll();
                    kVar2.f17941e.put(lVar.f17943a, lVar);
                    ((ScheduledExecutorService) kVar2.f17942f.f17954d).schedule(new cc.k(16, kVar2, lVar, false), 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(lVar)));
                    }
                    m mVar = kVar2.f17942f;
                    Messenger messenger = kVar2.f17938b;
                    int i10 = lVar.f17945c;
                    Context context = (Context) mVar.f17953c;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i10;
                    messageObtain.arg1 = lVar.f17943a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", lVar.a());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", lVar.f17946d);
                    messageObtain.setData(bundle);
                    try {
                        p6.l lVar2 = kVar2.f17939c;
                        Messenger messenger2 = (Messenger) lVar2.k;
                        if (messenger2 != null) {
                            messenger2.send(messageObtain);
                        } else {
                            g gVar = (g) lVar2.l;
                            if (gVar == null) {
                                throw new IllegalStateException("Both messengers are null");
                            }
                            Messenger messenger3 = gVar.f17932j;
                            messenger3.getClass();
                            messenger3.send(messageObtain);
                        }
                    } catch (RemoteException e3) {
                        kVar2.a(e3.getMessage());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
