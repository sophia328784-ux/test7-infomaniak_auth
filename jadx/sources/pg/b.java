package pg;

import com.infomaniak.core.notifications.registration.AbstractNotificationsRegistrationWorker;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15246m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15247n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f15248o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f15249p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f15250q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f15251r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ AbstractNotificationsRegistrationWorker f15252s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15253t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AbstractNotificationsRegistrationWorker abstractNotificationsRegistrationWorker, pk.c cVar) {
        super(cVar);
        this.f15252s = abstractNotificationsRegistrationWorker;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15251r = obj;
        this.f15253t |= Integer.MIN_VALUE;
        return AbstractNotificationsRegistrationWorker.d(this.f15252s, 0, null, this);
    }
}
