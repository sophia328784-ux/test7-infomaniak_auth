package io.sentry;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements FilenameFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9278b;

    public /* synthetic */ u(int i10, Object obj) {
        this.f9277a = i10;
        this.f9278b = obj;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.f9277a) {
            case 0:
                return ((w) this.f9278b).a(str);
            default:
                io.sentry.android.replay.j jVar = (io.sentry.android.replay.j) this.f9278b;
                zk.k.c(str);
                if (hl.u.Z(str, ".jpg", false)) {
                    File file2 = new File(file, str);
                    String name = file2.getName();
                    zk.k.e(name, "getName(...)");
                    int iY0 = hl.n.y0(name, 6, ".");
                    if (iY0 != -1) {
                        name = name.substring(0, iY0);
                        zk.k.e(name, "substring(...)");
                    }
                    Long lJ0 = hl.u.j0(name);
                    if (lJ0 != null) {
                        jVar.g(file2, lJ0.longValue(), null);
                    }
                }
                return false;
        }
    }
}
