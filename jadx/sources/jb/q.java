package jb;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f10414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Matrix f10415d;

    public q(ArrayList arrayList, Matrix matrix) {
        this.f10414c = arrayList;
        this.f10415d = matrix;
    }

    @Override // jb.w
    public final void a(Matrix matrix, ib.a aVar, int i10, Canvas canvas) {
        Iterator it = this.f10414c.iterator();
        while (it.hasNext()) {
            ((w) it.next()).a(this.f10415d, aVar, i10, canvas);
        }
    }
}
