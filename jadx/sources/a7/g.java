package a7;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hm.h f428b;

    public g(int i10) {
        this.f427a = i10;
        switch (i10) {
            case 1:
                this.f428b = io.sentry.config.a.o("android.os.Parcelable", new hm.g[0]);
                break;
            default:
                this.f428b = io.sentry.config.a.o("java.io.Serializable", new hm.g[0]);
                break;
        }
    }

    @Override // dm.b
    public final /* bridge */ /* synthetic */ Object c(im.c cVar) {
        switch (this.f427a) {
            case 0:
                return g(cVar);
            default:
                return f(cVar);
        }
    }

    @Override // dm.b
    public final hm.g d() {
        switch (this.f427a) {
            case 0:
                break;
        }
        return this.f428b;
    }

    @Override // dm.b
    public final /* bridge */ /* synthetic */ void e(im.d dVar, Object obj) {
        switch (this.f427a) {
            case 0:
                i(dVar, (Serializable) obj);
                break;
            default:
                h(dVar, (Parcelable) obj);
                break;
        }
    }

    public Parcelable f(im.c cVar) {
        if (!(cVar instanceof z6.f)) {
            throw new IllegalArgumentException(x7.q.u(this.f428b.f6990a, cVar).toString());
        }
        z6.f fVar = (z6.f) cVar;
        Bundle bundle = fVar.f20813m;
        zk.k.f(bundle, "source");
        String str = fVar.f20815o;
        zk.e eVarA = w.a(Parcelable.class);
        zk.k.f(str, "key");
        Parcelable parcelable = (Parcelable) u6.a.l(bundle, str, td.a.i(eVarA));
        if (parcelable != null) {
            return parcelable;
        }
        tg.b.n(str);
        throw null;
    }

    public Serializable g(im.c cVar) {
        Serializable serializable;
        if (!(cVar instanceof z6.f)) {
            throw new IllegalArgumentException(x7.q.u(this.f428b.f6990a, cVar).toString());
        }
        z6.f fVar = (z6.f) cVar;
        Bundle bundle = fVar.f20813m;
        zk.k.f(bundle, "source");
        String str = fVar.f20815o;
        zk.e eVarA = w.a(Serializable.class);
        zk.k.f(str, "key");
        Class clsI = td.a.i(eVarA);
        if (Build.VERSION.SDK_INT >= 34) {
            serializable = b5.e.d(bundle, str, clsI);
        } else {
            serializable = bundle.getSerializable(str);
            if (!clsI.isInstance(serializable)) {
                serializable = null;
            }
        }
        if (serializable != null) {
            return serializable;
        }
        tg.b.n(str);
        throw null;
    }

    public void h(im.d dVar, Parcelable parcelable) {
        zk.k.f(parcelable, "value");
        if (!(dVar instanceof z6.g)) {
            throw new IllegalArgumentException(x7.q.y(this.f428b.f6990a, dVar).toString());
        }
        z6.g gVar = (z6.g) dVar;
        Bundle bundle = gVar.f20817p;
        String str = gVar.f20819r;
        zk.k.f(str, "key");
        bundle.putParcelable(str, parcelable);
    }

    public void i(im.d dVar, Serializable serializable) {
        zk.k.f(serializable, "value");
        if (!(dVar instanceof z6.g)) {
            throw new IllegalArgumentException(x7.q.y(this.f428b.f6990a, dVar).toString());
        }
        z6.g gVar = (z6.g) dVar;
        Bundle bundle = gVar.f20817p;
        String str = gVar.f20819r;
        zk.k.f(str, "key");
        bundle.putSerializable(str, serializable);
    }
}
