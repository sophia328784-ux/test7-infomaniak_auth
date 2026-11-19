package h2;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f6627a;

    public h(PathMeasure pathMeasure) {
        this.f6627a = pathMeasure;
    }

    public final boolean a(float f10, float f11, g gVar) {
        if (gVar == null) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        return this.f6627a.getSegment(f10, f11, gVar.f6608a, true);
    }
}
