package y;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f19831a = ViewConfiguration.getScrollFriction();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final double f19832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final double f19833c;

    static {
        double dLog = Math.log(0.78d) / Math.log(0.9d);
        f19832b = dLog;
        f19833c = dLog - 1.0d;
    }
}
