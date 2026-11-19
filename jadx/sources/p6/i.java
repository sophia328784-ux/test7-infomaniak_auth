package p6;

import android.content.Intent;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f14901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f14902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0 f14903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f14904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReentrantLock f14905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f14906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ng.b f14907g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Intent f14908h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n f14909i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f14910j;

    /* JADX WARN: Type inference failed for: r1v4, types: [p6.g] */
    public i(z zVar, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String... strArr) {
        this.f14901a = zVar;
        this.f14902b = strArr;
        p0 p0Var = new p0(zVar, linkedHashMap, linkedHashMap2, strArr, zVar.k, new aj.b(1, this, i.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 0, 6));
        this.f14903c = p0Var;
        this.f14904d = new LinkedHashMap();
        this.f14905e = new ReentrantLock();
        final int i10 = 0;
        this.f14906f = new yk.a(this) { // from class: p6.g
            public final /* synthetic */ i k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                switch (i10) {
                    case 0:
                        this.k.getClass();
                        return jk.a0.f10543a;
                    default:
                        i iVar = this.k;
                        return Boolean.valueOf(!iVar.f14901a.k() || iVar.f14901a.n());
                }
            }
        };
        this.f14907g = new ng.b(this);
        zk.k.e(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(...)");
        this.f14910j = new Object();
        final int i11 = 1;
        p0Var.k = new yk.a(this) { // from class: p6.g
            public final /* synthetic */ i k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                switch (i11) {
                    case 0:
                        this.k.getClass();
                        return jk.a0.f10543a;
                    default:
                        i iVar = this.k;
                        return Boolean.valueOf(!iVar.f14901a.k() || iVar.f14901a.n());
                }
            }
        };
    }
}
