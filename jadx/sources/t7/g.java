package t7;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f17373b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o7.i f17374a = o7.i.k;

    public static boolean a(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (zk.k.b(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return zk.k.b(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    public static boolean b(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list.size() == list2.size()) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (a((SidecarDisplayFeature) list.get(i10), (SidecarDisplayFeature) list2.get(i10))) {
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean e(SidecarDisplayFeature sidecarDisplayFeature) {
        zk.k.f(sidecarDisplayFeature, "$this$require");
        return sidecarDisplayFeature.getType() == 1 || sidecarDisplayFeature.getType() == 2;
    }

    public static final boolean f(SidecarDisplayFeature sidecarDisplayFeature) {
        zk.k.f(sidecarDisplayFeature, "$this$require");
        return (sidecarDisplayFeature.getRect().width() == 0 && sidecarDisplayFeature.getRect().height() == 0) ? false : true;
    }

    public static final boolean g(SidecarDisplayFeature sidecarDisplayFeature) {
        zk.k.f(sidecarDisplayFeature, "$this$require");
        return sidecarDisplayFeature.getType() != 1 || sidecarDisplayFeature.getRect().width() == 0 || sidecarDisplayFeature.getRect().height() == 0;
    }

    public static final boolean h(SidecarDisplayFeature sidecarDisplayFeature) {
        zk.k.f(sidecarDisplayFeature, "$this$require");
        return sidecarDisplayFeature.getRect().left == 0 || sidecarDisplayFeature.getRect().top == 0;
    }

    public final ArrayList c(List list, SidecarDeviceState sidecarDeviceState) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q7.c cVarI = i((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (cVarI != null) {
                arrayList.add(cVarI);
            }
        }
        return arrayList;
    }

    public final q7.h d(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        if (sidecarWindowLayoutInfo == null) {
            return new q7.h(r.f11584j);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        f.d(sidecarDeviceState2, f.b(sidecarDeviceState));
        return new q7.h(c(f.c(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    public final q7.c i(SidecarDisplayFeature sidecarDisplayFeature, SidecarDeviceState sidecarDeviceState) {
        q7.b bVar;
        q7.b bVar2 = q7.b.f15559h;
        zk.k.f(sidecarDisplayFeature, "feature");
        o7.i iVar = this.f17374a;
        zk.k.f(iVar, "verificationMode");
        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) new o7.h(sidecarDisplayFeature, iVar, o7.a.f14250a).H("Type must be either TYPE_FOLD or TYPE_HINGE", new b()).H("Feature bounds must not be 0", new c()).H("TYPE_FOLD must have 0 area", new d()).H("Feature be pinned to either left or top", new e()).p();
        if (sidecarDisplayFeature2 == null) {
            return null;
        }
        int type = sidecarDisplayFeature2.getType();
        if (type == 1) {
            bVar = q7.b.f15561j;
        } else {
            if (type != 2) {
                return null;
            }
            bVar = q7.b.k;
        }
        int iB = f.b(sidecarDeviceState);
        if (iB == 0 || iB == 1) {
            return null;
        }
        if (iB == 2) {
            bVar2 = q7.b.f15560i;
        } else if (iB != 3 && iB == 4) {
            return null;
        }
        Rect rect = sidecarDisplayFeature.getRect();
        zk.k.e(rect, "getRect(...)");
        return new q7.c(new o7.b(rect), bVar, bVar2);
    }
}
