package com.infomaniak.auth.firebase;

import android.app.NotificationManager;
import android.content.Context;
import androidx.work.WorkerParameters;
import com.infomaniak.core.notifications.registration.AbstractNotificationsRegistrationWorker;
import java.util.List;
import nf.q;
import nk.c;
import qe.a;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class RegisterUserDeviceWorker extends AbstractNotificationsRegistrationWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f3736g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RegisterUserDeviceWorker(Context context, WorkerParameters workerParameters, a aVar) {
        super(context, workerParameters);
        k.f(context, "appContext");
        k.f(workerParameters, "params");
        k.f(aVar, "accountUtils");
        this.f3736g = aVar;
    }

    @Override // com.infomaniak.core.notifications.registration.AbstractNotificationsRegistrationWorker
    public final List e() {
        return ea.a.D(q.a((NotificationManager) z8.a.x().getSystemService("notification"), true, true));
    }

    @Override // com.infomaniak.core.notifications.registration.AbstractNotificationsRegistrationWorker
    public final Object f(int i10, c cVar) {
        a aVar = this.f3736g;
        return aVar.b(i10, aVar.f15642c, aVar.f15643d, (pk.c) cVar);
    }
}
