package uf;

import com.infomaniak.core.crossapplogin.back.internal.deviceinfo.AbstractDeviceInfoUpdateWorker;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f18007m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AbstractDeviceInfoUpdateWorker f18008n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18009o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(AbstractDeviceInfoUpdateWorker abstractDeviceInfoUpdateWorker, pk.c cVar) {
        super(cVar);
        this.f18008n = abstractDeviceInfoUpdateWorker;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f18007m = obj;
        this.f18009o |= Integer.MIN_VALUE;
        return AbstractDeviceInfoUpdateWorker.f(this.f18008n, this);
    }
}
