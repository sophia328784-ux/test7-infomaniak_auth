package io.sentry.android.core;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8035j;
    public final /* synthetic */ i9.k k;
    public final /* synthetic */ Activity l;

    public /* synthetic */ b(i9.k kVar, Activity activity, int i10) {
        this.f8035j = i10;
        this.k = kVar;
        this.l = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        WeakReference weakReference;
        switch (this.f8035j) {
            case 0:
                u9.m mVar = ((FrameMetricsAggregator) ((io.sentry.util.f) this.k.f7614b).a()).f1110a;
                mVar.getClass();
                if (u9.m.f17949g == null) {
                    HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                    u9.m.f17949g = handlerThread;
                    handlerThread.start();
                    u9.m.f17950h = new Handler(u9.m.f17949g.getLooper());
                }
                for (int i10 = 0; i10 <= 8; i10++) {
                    SparseIntArray[] sparseIntArrayArr = (SparseIntArray[]) mVar.f17953c;
                    if (sparseIntArrayArr[i10] == null && (mVar.f17952b & (1 << i10)) != 0) {
                        sparseIntArrayArr[i10] = new SparseIntArray();
                    }
                }
                Activity activity2 = this.l;
                activity2.getWindow().addOnFrameMetricsAvailableListener((n4.f) mVar.f17955e, u9.m.f17950h);
                ((ArrayList) mVar.f17954d).add(new WeakReference(activity2));
                break;
            default:
                u9.m mVar2 = ((FrameMetricsAggregator) ((io.sentry.util.f) this.k.f7614b).a()).f1110a;
                ArrayList arrayList = (ArrayList) mVar2.f17954d;
                Iterator it = arrayList.iterator();
                do {
                    boolean zHasNext = it.hasNext();
                    activity = this.l;
                    if (zHasNext) {
                        weakReference = (WeakReference) it.next();
                    }
                    activity.getWindow().removeOnFrameMetricsAvailableListener((n4.f) mVar2.f17955e);
                    break;
                } while (weakReference.get() != activity);
                arrayList.remove(weakReference);
                activity.getWindow().removeOnFrameMetricsAvailableListener((n4.f) mVar2.f17955e);
                break;
        }
    }
}
