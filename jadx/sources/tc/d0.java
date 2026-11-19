package tc;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends Binder {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sm.w f17445d;

    public d0(sm.w wVar) {
        this.f17445d = wVar;
    }

    public final void a(e0 e0Var) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        Intent intent = e0Var.f17447a;
        g gVar = (g) this.f17445d.k;
        oa.h hVar = new oa.h();
        gVar.f17456j.execute(new f8.b(gVar, intent, hVar, 7));
        hVar.f14344a.a(new m6.b(0), new p9.f(7, e0Var));
    }
}
