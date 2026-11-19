package jm;

import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile SoftReference f10688a;

    public final synchronized Object a(yk.a aVar) {
        Object obj = this.f10688a.get();
        if (obj != null) {
            return obj;
        }
        Object objQ = aVar.q();
        this.f10688a = new SoftReference(objQ);
        return objQ;
    }
}
