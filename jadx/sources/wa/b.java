package wa;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.infomaniak.auth.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import o6.d0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f19271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f19272b;

    public b() {
        Paint paint = new Paint();
        this.f19271a = paint;
        this.f19272b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // o6.d0
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        Canvas canvas2;
        int iF;
        int iD;
        float dimension = recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width);
        Paint paint = this.f19271a;
        paint.setStrokeWidth(dimension);
        Iterator it = this.f19272b.iterator();
        while (it.hasNext()) {
            ((d) it.next()).getClass();
            ThreadLocal threadLocal = q4.a.f15514a;
            float f10 = 1.0f - 0.0f;
            paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * 0.0f) + (Color.alpha(-65281) * f10)), (int) ((Color.red(-16776961) * 0.0f) + (Color.red(-65281) * f10)), (int) ((Color.green(-16776961) * 0.0f) + (Color.green(-65281) * f10)), (int) ((Color.blue(-16776961) * 0.0f) + (Color.blue(-65281) * f10))));
            int iE = 0;
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).C0()) {
                c cVar = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f3523q;
                switch (cVar.f19274b) {
                    case 0:
                        break;
                    default:
                        iE = cVar.f19275c.G();
                        break;
                }
                float f11 = iE;
                c cVar2 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f3523q;
                switch (cVar2.f19274b) {
                    case 0:
                        iD = cVar2.f19275c.f14073o;
                        break;
                    default:
                        CarouselLayoutManager carouselLayoutManager = cVar2.f19275c;
                        iD = carouselLayoutManager.f14073o - carouselLayoutManager.D();
                        break;
                }
                canvas2 = canvas;
                canvas2.drawLine(0.0f, f11, 0.0f, iD, paint);
            } else {
                canvas2 = canvas;
                c cVar3 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f3523q;
                switch (cVar3.f19274b) {
                    case 0:
                        iE = cVar3.f19275c.E();
                        break;
                }
                float f12 = iE;
                c cVar4 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f3523q;
                switch (cVar4.f19274b) {
                    case 0:
                        CarouselLayoutManager carouselLayoutManager2 = cVar4.f19275c;
                        iF = carouselLayoutManager2.f14072n - carouselLayoutManager2.F();
                        break;
                    default:
                        iF = cVar4.f19275c.f14072n;
                        break;
                }
                canvas2.drawLine(f12, 0.0f, iF, 0.0f, paint);
            }
            canvas = canvas2;
        }
    }
}
