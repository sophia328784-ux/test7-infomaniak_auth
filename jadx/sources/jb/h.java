package jb;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class h extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f10351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b0 f10352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public cb.a f10353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f10354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f10355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f10356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f10357g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Rect f10358h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f10359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f10360j;
    public float k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f10361m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f10362n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10363o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10364p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Paint.Style f10365q;

    public h(n nVar) {
        this.f10354d = null;
        this.f10355e = null;
        this.f10356f = null;
        this.f10357g = PorterDuff.Mode.SRC_IN;
        this.f10358h = null;
        this.f10359i = 1.0f;
        this.f10360j = 1.0f;
        this.l = 255;
        this.f10361m = 0.0f;
        this.f10362n = 0.0f;
        this.f10363o = 0;
        this.f10364p = 0;
        this.f10365q = Paint.Style.FILL_AND_STROKE;
        this.f10351a = nVar;
        this.f10353c = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        j jVar = new j(this);
        jVar.f10370o = true;
        jVar.f10371p = true;
        return jVar;
    }

    public h(h hVar) {
        this.f10354d = null;
        this.f10355e = null;
        this.f10356f = null;
        this.f10357g = PorterDuff.Mode.SRC_IN;
        this.f10358h = null;
        this.f10359i = 1.0f;
        this.f10360j = 1.0f;
        this.l = 255;
        this.f10361m = 0.0f;
        this.f10362n = 0.0f;
        this.f10363o = 0;
        this.f10364p = 0;
        this.f10365q = Paint.Style.FILL_AND_STROKE;
        this.f10351a = hVar.f10351a;
        this.f10352b = hVar.f10352b;
        this.f10353c = hVar.f10353c;
        this.k = hVar.k;
        this.f10354d = hVar.f10354d;
        this.f10355e = hVar.f10355e;
        this.f10357g = hVar.f10357g;
        this.f10356f = hVar.f10356f;
        this.l = hVar.l;
        this.f10359i = hVar.f10359i;
        this.f10364p = hVar.f10364p;
        this.f10360j = hVar.f10360j;
        this.f10361m = hVar.f10361m;
        this.f10362n = hVar.f10362n;
        this.f10363o = hVar.f10363o;
        this.f10365q = hVar.f10365q;
        if (hVar.f10358h != null) {
            this.f10358h = new Rect(hVar.f10358h);
        }
    }
}
