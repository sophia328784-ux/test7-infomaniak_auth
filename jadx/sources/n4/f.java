package n4;

import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Window.OnFrameMetricsAvailableListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u9.m f13163a;

    public f(u9.m mVar) {
        this.f13163a = mVar;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i10) {
        u9.m mVar = this.f13163a;
        int i11 = mVar.f17952b;
        if ((i11 & 1) != 0) {
            u9.m.a(((SparseIntArray[]) mVar.f17953c)[0], frameMetrics.getMetric(8));
        }
        if ((i11 & 2) != 0) {
            u9.m.a(((SparseIntArray[]) mVar.f17953c)[1], frameMetrics.getMetric(1));
        }
        if ((i11 & 4) != 0) {
            u9.m.a(((SparseIntArray[]) mVar.f17953c)[2], frameMetrics.getMetric(3));
        }
        if ((i11 & 8) != 0) {
            u9.m.a(((SparseIntArray[]) mVar.f17953c)[3], frameMetrics.getMetric(4));
        }
        if ((i11 & 16) != 0) {
            u9.m.a(((SparseIntArray[]) mVar.f17953c)[4], frameMetrics.getMetric(5));
        }
        if ((i11 & 64) != 0) {
            u9.m.a(((SparseIntArray[]) mVar.f17953c)[6], frameMetrics.getMetric(7));
        }
        if ((i11 & 32) != 0) {
            u9.m.a(((SparseIntArray[]) mVar.f17953c)[5], frameMetrics.getMetric(6));
        }
        if ((i11 & 128) != 0) {
            u9.m.a(((SparseIntArray[]) mVar.f17953c)[7], frameMetrics.getMetric(0));
        }
        if ((i11 & 256) != 0) {
            u9.m.a(((SparseIntArray[]) mVar.f17953c)[8], frameMetrics.getMetric(2));
        }
    }
}
