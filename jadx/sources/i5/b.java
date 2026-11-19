package i5;

import android.graphics.Rect;
import b5.g;
import io.sentry.hints.i;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f7466a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f7467b = new Rect();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f7469d;

    public b(boolean z5, i iVar) {
        this.f7468c = z5;
        this.f7469d = iVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f7469d.getClass();
        Rect rect = this.f7466a;
        ((g) obj).f(rect);
        Rect rect2 = this.f7467b;
        ((g) obj2).f(rect2);
        int i10 = rect.top;
        int i11 = rect2.top;
        if (i10 < i11) {
            return -1;
        }
        if (i10 > i11) {
            return 1;
        }
        int i12 = rect.left;
        int i13 = rect2.left;
        boolean z5 = this.f7468c;
        if (i12 < i13) {
            return z5 ? 1 : -1;
        }
        if (i12 > i13) {
            return z5 ? -1 : 1;
        }
        int i14 = rect.bottom;
        int i15 = rect2.bottom;
        if (i14 < i15) {
            return -1;
        }
        if (i14 > i15) {
            return 1;
        }
        int i16 = rect.right;
        int i17 = rect2.right;
        if (i16 < i17) {
            return z5 ? 1 : -1;
        }
        if (i16 > i17) {
            return z5 ? -1 : 1;
        }
        return 0;
    }
}
