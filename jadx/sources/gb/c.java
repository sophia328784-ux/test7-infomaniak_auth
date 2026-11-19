package gb;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h0 {
    public final /* synthetic */ Context l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ TextPaint f6358m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h0 f6359n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d f6360o;

    public c(d dVar, Context context, TextPaint textPaint, h0 h0Var) {
        this.f6360o = dVar;
        this.l = context;
        this.f6358m = textPaint;
        this.f6359n = h0Var;
    }

    @Override // w7.h0
    public final void P(int i10) {
        this.f6359n.P(i10);
    }

    @Override // w7.h0
    public final void Q(Typeface typeface, boolean z5) {
        this.f6360o.f(this.l, this.f6358m, typeface);
        this.f6359n.Q(typeface, z5);
    }
}
