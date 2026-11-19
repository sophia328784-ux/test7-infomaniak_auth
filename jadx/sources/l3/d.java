package l3;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11999a;

    public /* synthetic */ d(int i10) {
        this.f11999a = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f11999a) {
            case 0:
                break;
        }
        return p6.b0.m(Integer.valueOf(((c) obj).f11991b), Integer.valueOf(((c) obj2).f11991b));
    }
}
