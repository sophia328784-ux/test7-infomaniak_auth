package c;

import android.content.Intent;
import android.content.IntentSender;
import c0.r1;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2234j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2235m;

    public /* synthetic */ i(int i10, int i11, Object obj, Object obj2) {
        this.f2234j = i11;
        this.k = obj;
        this.l = i10;
        this.f2235m = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2234j) {
            case 0:
                j jVar = (j) this.k;
                Serializable serializable = (Serializable) ((wc.c) this.f2235m).k;
                String str = (String) jVar.f2236a.get(Integer.valueOf(this.l));
                if (str != null) {
                    g.d dVar = (g.d) jVar.f2240e.get(str);
                    if ((dVar != null ? dVar.f5049a : null) != null) {
                        g.b bVar = dVar.f5049a;
                        if (jVar.f2239d.remove(str)) {
                            bVar.a(serializable);
                        }
                    } else {
                        jVar.f2242g.remove(str);
                        jVar.f2241f.put(str, serializable);
                    }
                    break;
                }
                break;
            case 1:
                ((j) this.k).a(this.l, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f2235m));
                break;
            default:
                ((m6.c) ((r1) this.k).f2558c).k(this.l, this.f2235m);
                break;
        }
    }
}
