package wa;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f19275c;

    public c(int i10) {
        this.f19273a = i10;
    }

    public final int a() {
        switch (this.f19274b) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f19275c;
                if (carouselLayoutManager.D0()) {
                    return carouselLayoutManager.f14072n;
                }
                return 0;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(CarouselLayoutManager carouselLayoutManager, int i10) {
        this(1);
        this.f19274b = i10;
        switch (i10) {
            case 1:
                this.f19275c = carouselLayoutManager;
                this(0);
                break;
            default:
                this.f19275c = carouselLayoutManager;
                break;
        }
    }
}
