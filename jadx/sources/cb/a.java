package cb;

import android.content.Context;
import com.infomaniak.auth.R;
import pb.b;
import u6.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f2933f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f2938e;

    public a(Context context) {
        boolean zW = b.W(context, R.attr.elevationOverlayEnabled, false);
        int iH = i.h(context, R.attr.elevationOverlayColor, 0);
        int iH2 = i.h(context, R.attr.elevationOverlayAccentColor, 0);
        int iH3 = i.h(context, R.attr.colorSurface, 0);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f2934a = zW;
        this.f2935b = iH;
        this.f2936c = iH2;
        this.f2937d = iH3;
        this.f2938e = f10;
    }
}
