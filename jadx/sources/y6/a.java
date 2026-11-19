package y6;

import android.os.Bundle;
import androidx.lifecycle.q;
import androidx.lifecycle.w;
import java.util.LinkedHashMap;
import ue.g;
import v6.d;
import y9.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f20392b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f20396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20397g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f20393c = new f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f20394d = new LinkedHashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f20398h = true;

    public a(d dVar, g gVar) {
        this.f20391a = dVar;
        this.f20392b = gVar;
    }

    public final void a() {
        d dVar = this.f20391a;
        if (dVar.l().f1294d != q.k) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f20395e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f20392b.q();
        dVar.l().a(new w(2, this));
        this.f20395e = true;
    }
}
