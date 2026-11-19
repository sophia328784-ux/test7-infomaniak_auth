package pg;

import com.infomaniak.core.notifications.registration.AbstractNotificationsRegistrationWorker;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f15242m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f15243n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AbstractNotificationsRegistrationWorker f15244o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15245p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(AbstractNotificationsRegistrationWorker abstractNotificationsRegistrationWorker, pk.c cVar) {
        super(cVar);
        this.f15244o = abstractNotificationsRegistrationWorker;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15243n = obj;
        this.f15245p |= Integer.MIN_VALUE;
        return this.f15244o.c(this);
    }
}
