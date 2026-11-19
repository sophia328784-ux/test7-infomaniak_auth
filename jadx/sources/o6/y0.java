package o6;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f14247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f14248g;

    public y0(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f14248g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f14242a = -1;
        this.f14243b = Integer.MIN_VALUE;
        this.f14244c = false;
        this.f14245d = false;
        this.f14246e = false;
        int[] iArr = this.f14247f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
