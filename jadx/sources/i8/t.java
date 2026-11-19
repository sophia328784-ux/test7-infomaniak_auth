package i8;

import java.util.Comparator;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7558a;

    public /* synthetic */ t(int i10) {
        this.f7558a = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f7558a) {
            case 0:
                ((v8.c) obj2).getClass();
                ((v8.c) obj).getClass();
                return b0.m(2, 2);
            default:
                ((z8.b) obj2).getClass();
                ((z8.b) obj).getClass();
                return b0.m(0, 0);
        }
    }
}
