package f8;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f4835a;

    public f(WorkDatabase workDatabase, int i10) {
        switch (i10) {
            case 1:
                this.f4835a = workDatabase;
                break;
            default:
                zk.k.f(workDatabase, "workDatabase");
                this.f4835a = workDatabase;
                break;
        }
    }
}
