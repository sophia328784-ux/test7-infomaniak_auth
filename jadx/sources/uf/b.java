package uf;

import com.infomaniak.core.crossapplogin.back.internal.deviceinfo.AbstractDeviceInfoUpdateWorker;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public n f17995m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l f17996n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public jl.c f17997o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AbstractDeviceInfoUpdateWorker f17998p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f17999q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18000r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f18001s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ AbstractDeviceInfoUpdateWorker f18002t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f18003u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AbstractDeviceInfoUpdateWorker abstractDeviceInfoUpdateWorker, pk.c cVar) {
        super(cVar);
        this.f18002t = abstractDeviceInfoUpdateWorker;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f18001s = obj;
        this.f18003u |= Integer.MIN_VALUE;
        return AbstractDeviceInfoUpdateWorker.d(this.f18002t, null, 0L, null, null, this);
    }
}
