package lb;

import android.content.ComponentName;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import b5.f;
import io.sentry.android.core.i0;
import u9.k;
import u9.l;
import y9.o;
import y9.x;
import y9.y;
import y9.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12221b;

    public /* synthetic */ e(int i10, Object obj) {
        this.f12220a = i10;
        this.f12221b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f12220a) {
            case 0:
                if (message.what != 0) {
                    return false;
                }
                f fVar = (f) this.f12221b;
                if (message.obj != null) {
                    throw new ClassCastException();
                }
                synchronized (fVar.f1952a) {
                    try {
                        throw null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            case 1:
                int i10 = message.arg1;
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    Log.d("MessengerIpcClient", "Received response to request: " + i10);
                }
                k kVar = (k) this.f12221b;
                synchronized (kVar) {
                    try {
                        l lVar = (l) kVar.f17941e.get(i10);
                        if (lVar == null) {
                            i0.q("MessengerIpcClient", "Received response for unknown request: " + i10);
                            return true;
                        }
                        kVar.f17941e.remove(i10);
                        kVar.c();
                        Bundle data = message.getData();
                        if (data.getBoolean("unsupported", false)) {
                            lVar.b(new gj.a("Not supported by GmsCore", (Throwable) null));
                            return true;
                        }
                        switch (lVar.f17947e) {
                            case 0:
                                if (data.getBoolean("ack", false)) {
                                    lVar.c(null);
                                    return true;
                                }
                                lVar.b(new gj.a("Invalid response to one way request", (Throwable) null));
                                return true;
                            default:
                                Bundle bundle = data.getBundle("data");
                                if (bundle == null) {
                                    bundle = Bundle.EMPTY;
                                }
                                lVar.c(bundle);
                                return true;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            default:
                int i11 = message.what;
                if (i11 != 0) {
                    if (i11 != 1) {
                        return false;
                    }
                    z zVar = (z) this.f12221b;
                    synchronized (zVar.f20519a) {
                        try {
                            x xVar = (x) message.obj;
                            y yVar = (y) zVar.f20519a.get(xVar);
                            if (yVar != null && yVar.f20510b == 3) {
                                String strValueOf = String.valueOf(xVar);
                                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 47);
                                sb2.append("Timeout waiting for ServiceConnection callback ");
                                sb2.append(strValueOf);
                                i0.e("GmsClientSupervisor", sb2.toString(), new Exception());
                                ComponentName componentName = yVar.f20514f;
                                if (componentName == null) {
                                    xVar.getClass();
                                    componentName = null;
                                }
                                if (componentName == null) {
                                    String str = xVar.f20507b;
                                    o.d(str);
                                    componentName = new ComponentName(str, "unknown");
                                }
                                yVar.onServiceDisconnected(componentName);
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                        break;
                    }
                } else {
                    z zVar2 = (z) this.f12221b;
                    synchronized (zVar2.f20519a) {
                        try {
                            x xVar2 = (x) message.obj;
                            y yVar2 = (y) zVar2.f20519a.get(xVar2);
                            if (yVar2 != null && yVar2.f20509a.isEmpty()) {
                                if (yVar2.f20511c) {
                                    x xVar3 = yVar2.f20513e;
                                    z zVar3 = yVar2.f20515g;
                                    zVar3.f20521c.removeMessages(1, xVar3);
                                    zVar3.f20522d.b(zVar3.f20520b, yVar2);
                                    yVar2.f20511c = false;
                                    yVar2.f20510b = 2;
                                }
                                zVar2.f20519a.remove(xVar2);
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                        break;
                    }
                }
                return true;
        }
    }
}
