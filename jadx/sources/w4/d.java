package w4;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f19067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f19068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f19069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f19070e;

    public /* synthetic */ d(String str, Context context, Object obj, int i10, int i11) {
        this.f19066a = i11;
        this.f19067b = str;
        this.f19068c = context;
        this.f19070e = obj;
        this.f19069d = i10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f19066a) {
            case 0:
                Object[] objArr = {(c) this.f19070e};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                return g.b(this.f19067b, this.f19068c, Collections.unmodifiableList(arrayList), this.f19069d);
            default:
                try {
                    return g.b(this.f19067b, this.f19068c, (List) this.f19070e, this.f19069d);
                } catch (Throwable unused) {
                    return new f(-3);
                }
        }
    }
}
