package ib;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f7648i = new int[3];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f7649j = {0.0f, 0.5f, 1.0f};
    public static final int[] k = new int[4];
    public static final float[] l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f7650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f7651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f7652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f7656g = new Path();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f7657h;

    public a() {
        Paint paint = new Paint();
        this.f7657h = paint;
        Paint paint2 = new Paint();
        this.f7650a = paint2;
        this.f7653d = q4.a.d(-16777216, 68);
        this.f7654e = q4.a.d(-16777216, 20);
        this.f7655f = q4.a.d(-16777216, 0);
        paint2.setColor(this.f7653d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f7651b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f7652c = new Paint(paint3);
    }
}
