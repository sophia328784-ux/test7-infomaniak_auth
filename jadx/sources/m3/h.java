package m3;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Layout.Alignment f12540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f12541b;

    static {
        Layout.Alignment[] alignmentArrValues = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : alignmentArrValues) {
            if (zk.k.b(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (zk.k.b(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f12540a = alignment;
        f12541b = alignment2;
    }
}
