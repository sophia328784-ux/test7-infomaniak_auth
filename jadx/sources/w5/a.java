package w5;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.infomaniak.auth.firebase.RegisterUserDeviceWorker;
import com.infomaniak.auth.service.DeviceInfoUpdateWorker;
import hd.f;
import java.util.Map;
import w7.u;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends tg.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f19085e;

    public a(Map map) {
        this.f19085e = map;
    }

    @Override // tg.a
    public final u e(Context context, String str, WorkerParameters workerParameters) {
        ik.a aVar = (ik.a) this.f19085e.get(str);
        if (aVar == null) {
            return null;
        }
        f fVar = (f) aVar.get();
        switch (fVar.f6796a) {
            case 0:
                return new DeviceInfoUpdateWorker(context, workerParameters, (qe.a) fVar.f6797b.f6799b.f6803c.get());
            default:
                return new RegisterUserDeviceWorker(context, workerParameters, (qe.a) fVar.f6797b.f6799b.f6803c.get());
        }
    }
}
