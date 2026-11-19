package o3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z5, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i15)) != layout.getLineCount() - 1) {
            return;
        }
        ThreadLocal threadLocal = m3.k.f12558a;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float fK = io.sentry.config.a.K(layout, lineForOffset, paint) + io.sentry.config.a.J(layout, lineForOffset, paint);
            if (fK == 0.0f) {
                return;
            }
            zk.k.c(canvas);
            canvas.translate(fK, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z5) {
        return 0;
    }
}
