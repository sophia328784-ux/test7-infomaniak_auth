package tc;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import d9.b2;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f17500i = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f17501j = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f17503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b2 f17504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FirebaseMessaging f17505d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f17507f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x f17509h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t.e f17506e = new t.e(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17508g = false;

    public z(FirebaseMessaging firebaseMessaging, n nVar, x xVar, b2 b2Var, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f17505d = firebaseMessaging;
        this.f17503b = nVar;
        this.f17509h = xVar;
        this.f17504c = b2Var;
        this.f17502a = context;
        this.f17507f = scheduledThreadPoolExecutor;
    }

    public static void a(oa.n nVar) throws IOException {
        try {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            a.a.n(nVar, 30L);
        } catch (InterruptedException | TimeoutException e3) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e3);
        } catch (ExecutionException e5) {
            Throwable cause = e5.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e5);
            }
            throw ((RuntimeException) cause);
        }
    }

    public final void b(String str) throws IOException {
        String strA = this.f17505d.a();
        b2 b2Var = this.f17504c;
        b2Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        a(b2Var.C(b2Var.j0(strA, "/topics/" + str, bundle)));
    }

    public final void c(String str) throws IOException {
        String strA = this.f17505d.a();
        b2 b2Var = this.f17504c;
        b2Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", "1");
        a(b2Var.C(b2Var.j0(strA, "/topics/" + str, bundle)));
    }

    public final synchronized void d(boolean z5) {
        this.f17508g = z5;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0105 */
    /* JADX WARN: Code duplicated, block: B:32:0x008b A[Catch: IOException -> 0x0062, TryCatch #2 {IOException -> 0x0062, blocks: (B:15:0x002b, B:32:0x008b, B:34:0x0093, B:20:0x003c, B:22:0x0044, B:24:0x004f, B:27:0x0065, B:29:0x006d, B:31:0x0078), top: B:88:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0093 A[Catch: IOException -> 0x0062, TRY_LEAVE, TryCatch #2 {IOException -> 0x0062, blocks: (B:15:0x002b, B:32:0x008b, B:34:0x0093, B:20:0x003c, B:22:0x0044, B:24:0x004f, B:27:0x0065, B:29:0x006d, B:31:0x0078), top: B:88:0x002b }] */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x0093, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.z.e():boolean");
    }

    public final void f(long j10) {
        this.f17507f.schedule(new b0(this, this.f17502a, this.f17503b, Math.min(Math.max(30L, 2 * j10), f17500i)), j10, TimeUnit.SECONDS);
        d(true);
    }
}
