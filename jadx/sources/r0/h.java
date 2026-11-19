package r0;

import android.view.textclassifier.TextClassification;
import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextClassification f16127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16128c;

    public h(Object obj, TextClassification textClassification, int i10) {
        super(obj);
        this.f16127b = textClassification;
        this.f16128c = i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextContextMenuRemoteActionItem(key=");
        sb2.append(this.f16115a);
        sb2.append(", textClassification=");
        sb2.append(this.f16127b);
        sb2.append(", index=");
        return r.n(sb2, this.f16128c, ')');
    }
}
