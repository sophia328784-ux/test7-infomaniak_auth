package ad;

import a5.n0;
import a5.v0;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.Comparator;
import java.util.Map;
import java.util.WeakHashMap;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f516a;

    public /* synthetic */ l(int i10) {
        this.f516a = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f516a) {
            case 0:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 1:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 2:
                return ((e4.g) obj).k - ((e4.g) obj2).k;
            case 3:
                return b0.m(((fn.j) obj).f5018a, ((fn.j) obj2).f5018a);
            case 4:
                return b0.m(Long.valueOf(((io.sentry.android.replay.k) obj).f8451b), Long.valueOf(((io.sentry.android.replay.k) obj2).f8451b));
            case 5:
                return b0.m(Long.valueOf(((io.sentry.rrweb.b) obj).k), Long.valueOf(((io.sentry.rrweb.b) obj2).k));
            case 6:
                WeakHashMap weakHashMap = v0.f395a;
                float f10 = n0.f((View) obj);
                float f11 = n0.f((View) obj2);
                if (f10 > f11) {
                    return -1;
                }
                return f10 < f11 ? 1 : 0;
            case 7:
                o6.l lVar = (o6.l) obj;
                o6.l lVar2 = (o6.l) obj2;
                RecyclerView recyclerView = lVar.f14123d;
                if ((recyclerView == null) == (lVar2.f14123d == null)) {
                    boolean z5 = lVar.f14120a;
                    if (z5 == lVar2.f14120a) {
                        int i10 = lVar2.f14121b - lVar.f14121b;
                        if (i10 != 0) {
                            return i10;
                        }
                        int i11 = lVar.f14122c - lVar2.f14122c;
                        if (i11 != 0) {
                            return i11;
                        }
                        return 0;
                    }
                    if (!z5) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case 8:
                return b0.m((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return b0.m((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return b0.m(((u6.j) obj).f17884a, ((u6.j) obj2).f17884a);
            default:
                return b0.m(((u6.l) obj).f17896a, ((u6.l) obj2).f17896a);
        }
    }
}
