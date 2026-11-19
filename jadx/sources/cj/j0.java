package cj;

import java.nio.charset.Charset;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3166a;

    public /* synthetic */ j0(int i10) {
        this.f3166a = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f3166a) {
            case 0:
                return p6.b0.m(zm.g.x((Charset) obj), zm.g.x((Charset) obj2));
            default:
                return p6.b0.m((Float) ((jk.j) obj2).k, (Float) ((jk.j) obj).k);
        }
    }
}
