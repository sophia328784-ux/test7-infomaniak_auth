package tc;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import io.sentry.android.core.i0;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f17487j;
    public final PowerManager.WakeLock k;
    public final FirebaseMessaging l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ThreadPoolExecutor f17488m = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new da.a("firebase-iid-executor"));

    public v(FirebaseMessaging firebaseMessaging, long j10) {
        this.l = firebaseMessaging;
        this.f17487j = j10;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) firebaseMessaging.f3721b.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.k = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public final boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.l.f3721b.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final boolean b() throws IOException {
        try {
            if (this.l.a() == null) {
                i0.d("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e3) {
            String message = e3.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e3.getMessage() != null) {
                    throw e3;
                }
                i0.q("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            i0.q("FirebaseMessaging", "Token retrieval failed: " + e3.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            i0.q("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        PowerManager.WakeLock wakeLock = this.k;
        s sVarG = s.g();
        FirebaseMessaging firebaseMessaging = this.l;
        if (sVarG.o(firebaseMessaging.f3721b)) {
            wakeLock.acquire();
        }
        try {
            try {
                synchronized (firebaseMessaging) {
                    firebaseMessaging.f3728i = true;
                }
                if (!firebaseMessaging.f3727h.e()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.f3728i = false;
                    }
                    if (s.g().o(firebaseMessaging.f3721b)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (s.g().n(firebaseMessaging.f3721b) && !a()) {
                    u uVar = new u();
                    uVar.f17486c = this;
                    uVar.a();
                    if (s.g().o(firebaseMessaging.f3721b)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (b()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.f3728i = false;
                    }
                } else {
                    firebaseMessaging.g(this.f17487j);
                }
                if (s.g().o(firebaseMessaging.f3721b)) {
                    wakeLock.release();
                }
            } catch (IOException e3) {
                i0.d("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e3.getMessage() + ". Won't retry the operation.");
                synchronized (firebaseMessaging) {
                    firebaseMessaging.f3728i = false;
                    if (s.g().o(firebaseMessaging.f3721b)) {
                        wakeLock.release();
                    }
                }
            }
        } catch (Throwable th2) {
            if (s.g().o(firebaseMessaging.f3721b)) {
                wakeLock.release();
            }
            throw th2;
        }
    }
}
