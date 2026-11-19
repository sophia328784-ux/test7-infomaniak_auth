package q7;

import android.content.Context;
import android.os.Build;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u7.f f15581b;

    public l() {
        this.f15581b = Build.VERSION.SDK_INT >= 34 ? u7.g.f17915b : u7.c.f17910f;
        h0.e(1, 2, 4, 8, 16, 32, 64, 128);
    }

    public final i a(Context context) {
        u7.h hVar;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            hVar = u7.g.f17916c;
        } else {
            hVar = i10 >= 30 ? u7.d.f17914c : u7.c.f17911g;
        }
        return hVar.d(context, this.f15581b);
    }
}
