package w7;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WorkerParameters f19161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f19162c = new AtomicInteger(-256);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19163d;

    public u(Context context, WorkerParameters workerParameters) {
        this.f19160a = context;
        this.f19161b = workerParameters;
    }

    public abstract d4.k a();

    public abstract d4.k b();
}
