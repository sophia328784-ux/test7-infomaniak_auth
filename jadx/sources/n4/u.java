package n4;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import io.sentry.android.core.i0;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Handler.Callback, ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f13203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f13204c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f13205d = new HashSet();

    public u(Context context) {
        this.f13202a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.f13203b = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(t tVar) {
        boolean z5;
        ArrayDeque arrayDeque = tVar.f13200d;
        ComponentName componentName = tVar.f13197a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Processing component " + componentName + ", " + arrayDeque.size() + " queued tasks");
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (tVar.f13198b) {
            z5 = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.f13202a;
            boolean zBindService = context.bindService(component, this, 33);
            tVar.f13198b = zBindService;
            if (zBindService) {
                tVar.f13201e = 0;
            } else {
                i0.q("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z5 = tVar.f13198b;
        }
        if (!z5 || tVar.f13199c == null) {
            b(tVar);
            return;
        }
        while (true) {
            r rVar = (r) arrayDeque.peek();
            if (rVar == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Sending task " + rVar);
                }
                rVar.a(tVar.f13199c);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Remote service has died: " + componentName);
                }
            } catch (RemoteException e3) {
                i0.r("NotifManCompat", "RemoteException communicating with " + componentName, e3);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        b(tVar);
    }

    public final void b(t tVar) {
        ComponentName componentName = tVar.f13197a;
        ArrayDeque arrayDeque = tVar.f13200d;
        Handler handler = this.f13203b;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i10 = tVar.f13201e;
        int i11 = i10 + 1;
        tVar.f13201e = i11;
        if (i11 <= 6) {
            int i12 = (1 << i10) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Scheduling retry for " + i12 + " ms");
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i12);
            return;
        }
        i0.q("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + tVar.f13201e + " retries");
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i10 = message.what;
        b.c cVar = null;
        if (i10 == 0) {
            r rVar = (r) message.obj;
            String string = Settings.Secure.getString(this.f13202a.getContentResolver(), "enabled_notification_listeners");
            synchronized (v.f13206c) {
                if (string != null) {
                    try {
                        if (!string.equals(v.f13207d)) {
                            String[] strArrSplit = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(strArrSplit.length);
                            for (String str : strArrSplit) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                if (componentNameUnflattenFromString != null) {
                                    hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                }
                            }
                            v.f13208e = hashSet2;
                            v.f13207d = string;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                hashSet = v.f13208e;
            }
            if (!hashSet.equals(this.f13205d)) {
                this.f13205d = hashSet;
                List<ResolveInfo> listQueryIntentServices = this.f13202a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet<ComponentName> hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : listQueryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            i0.q("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName);
                        }
                    }
                }
                for (ComponentName componentName2 : hashSet3) {
                    if (!this.f13204c.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                        }
                        this.f13204c.put(componentName2, new t(componentName2));
                    }
                }
                Iterator it = this.f13204c.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        t tVar = (t) entry.getValue();
                        if (tVar.f13198b) {
                            this.f13202a.unbindService(this);
                            tVar.f13198b = false;
                        }
                        tVar.f13199c = null;
                        it.remove();
                    }
                }
            }
            for (t tVar2 : this.f13204c.values()) {
                tVar2.f13200d.add(rVar);
                a(tVar2);
            }
        } else if (i10 == 1) {
            s sVar = (s) message.obj;
            ComponentName componentName3 = sVar.f13195a;
            IBinder iBinder = sVar.f13196b;
            t tVar3 = (t) this.f13204c.get(componentName3);
            if (tVar3 != null) {
                int i11 = b.b.f1483d;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(b.c.f1484a);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof b.c)) {
                        b.a aVar = new b.a();
                        aVar.f1482d = iBinder;
                        cVar = aVar;
                    } else {
                        cVar = (b.c) iInterfaceQueryLocalInterface;
                    }
                }
                tVar3.f13199c = cVar;
                tVar3.f13201e = 0;
                a(tVar3);
                return true;
            }
        } else if (i10 == 2) {
            t tVar4 = (t) this.f13204c.get((ComponentName) message.obj);
            if (tVar4 != null) {
                if (tVar4.f13198b) {
                    this.f13202a.unbindService(this);
                    tVar4.f13198b = false;
                }
                tVar4.f13199c = null;
                return true;
            }
        } else {
            if (i10 != 3) {
                return false;
            }
            t tVar5 = (t) this.f13204c.get((ComponentName) message.obj);
            if (tVar5 != null) {
                a(tVar5);
                return true;
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Connected to service " + componentName);
        }
        this.f13203b.obtainMessage(1, new s(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Disconnected from service " + componentName);
        }
        this.f13203b.obtainMessage(2, componentName).sendToTarget();
    }
}
