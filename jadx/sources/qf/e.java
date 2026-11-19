package qf;

import android.os.Messenger;
import com.infomaniak.auth.service.CrossAppLoginService;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Messenger f15711m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f15712n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ CrossAppLoginService f15713o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15714p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(CrossAppLoginService crossAppLoginService, pk.c cVar) {
        super(cVar);
        this.f15713o = crossAppLoginService;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15712n = obj;
        this.f15714p |= Integer.MIN_VALUE;
        return CrossAppLoginService.e(this.f15713o, null, null, this);
    }
}
