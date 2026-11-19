package s7;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;
import q7.i;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static q7.c a(i iVar, FoldingFeature foldingFeature) {
        q7.b bVar;
        q7.b bVar2;
        k.f(iVar, "windowMetrics");
        k.f(foldingFeature, "oemFeature");
        int type = foldingFeature.getType();
        if (type == 1) {
            bVar = q7.b.f15561j;
        } else {
            if (type != 2) {
                return null;
            }
            bVar = q7.b.k;
        }
        int state = foldingFeature.getState();
        if (state == 1) {
            bVar2 = q7.b.f15559h;
        } else {
            if (state != 2) {
                return null;
            }
            bVar2 = q7.b.f15560i;
        }
        Rect bounds = foldingFeature.getBounds();
        k.e(bounds, "getBounds(...)");
        o7.b bVar3 = new o7.b(bounds);
        Rect rectC = iVar.f15576a.c();
        if (bVar3.a() == 0 && bVar3.b() == 0) {
            return null;
        }
        if (bVar3.b() != rectC.width() && bVar3.a() != rectC.height()) {
            return null;
        }
        if (bVar3.b() < rectC.width() && bVar3.a() < rectC.height()) {
            return null;
        }
        if (bVar3.b() == rectC.width() && bVar3.a() == rectC.height()) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        k.e(bounds2, "getBounds(...)");
        return new q7.c(new o7.b(bounds2), bVar, bVar2);
    }

    public static q7.h b(Context context, WindowLayoutInfo windowLayoutInfo) {
        u7.h hVar = u7.c.f17911g;
        u7.d dVar = u7.d.f17914c;
        u7.g gVar = u7.g.f17916c;
        k.f(windowLayoutInfo, "info");
        int i10 = Build.VERSION.SDK_INT;
        u7.f fVar = i10 >= 34 ? u7.g.f17915b : u7.c.f17910f;
        h0.e(1, 2, 4, 8, 16, 32, 64, 128);
        if (i10 >= 30) {
            if (i10 >= 34) {
                hVar = gVar;
            } else if (i10 >= 30) {
                hVar = dVar;
            }
            return c(hVar.d(context, fVar), windowLayoutInfo);
        }
        if (i10 < 29 || !(context instanceof Activity)) {
            throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
        }
        Activity activity = (Activity) context;
        if (i10 >= 34) {
            hVar = gVar;
        } else if (i10 >= 30) {
            hVar = dVar;
        }
        return c(hVar.b(activity, fVar), windowLayoutInfo);
    }

    public static q7.h c(i iVar, WindowLayoutInfo windowLayoutInfo) {
        k.f(iVar, "windowMetrics");
        k.f(windowLayoutInfo, "info");
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        k.e(displayFeatures, "getDisplayFeatures(...)");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            q7.c cVarA = foldingFeature instanceof FoldingFeature ? a(iVar, foldingFeature) : null;
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        return new q7.h(arrayList);
    }
}
