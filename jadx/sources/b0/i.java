package b0;

import a5.d2;
import a5.e2;
import a5.f2;
import android.app.Activity;
import android.content.Context;
import android.database.SQLException;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.view.Window;
import jk.a0;
import p6.l;
import sl.m0;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1514j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ Object l;

    public /* synthetic */ i(Object obj, boolean z5, int i10) {
        this.f1514j = i10;
        this.l = obj;
        this.k = z5;
    }

    @Override // yk.a
    public final Object q() {
        h0 e2Var;
        switch (this.f1514j) {
            case 0:
                yk.a aVar = (yk.a) this.l;
                if (this.k) {
                    aVar.q();
                }
                return a0.f10543a;
            case 1:
                yk.c cVar = (yk.c) ((l) this.l).l;
                boolean z5 = this.k;
                cVar.l(Boolean.valueOf(z5));
                if (z5) {
                    ue.f.f17981d = false;
                    ue.f.f17980c = SystemClock.elapsedRealtime();
                    ue.f.f17982e = false;
                }
                return a0.f10543a;
            case 2:
                ((yk.c) this.l).l(Boolean.valueOf(!this.k));
                break;
            case 3:
                m0 m0Var = (m0) this.l;
                boolean z10 = this.k;
                a0 a0Var = a0.f10543a;
                if (z10) {
                    m0Var.o(a0Var);
                }
                return a0Var;
            case 4:
                View view = (View) this.l;
                Context context = view.getContext();
                zk.k.d(context, "null cannot be cast to non-null type android.app.Activity");
                Window window = ((Activity) context).getWindow();
                wc.c cVar2 = new wc.c(view);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 35) {
                    e2Var = new f2(window, cVar2);
                } else {
                    e2Var = i10 >= 30 ? new e2(window, cVar2) : new d2(window, cVar2);
                }
                boolean z11 = !this.k;
                e2Var.c0(z11);
                e2Var.b0(z11);
                break;
            default:
                r6.e eVar = (r6.e) this.l;
                String str = this.k ? "reader" : "writer";
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Timed out attempting to acquire a " + str + " connection.");
                sb2.append("\n\nWriter pool:\n");
                eVar.k.d(sb2);
                sb2.append("Reader pool:");
                sb2.append('\n');
                eVar.f16210j.d(sb2);
                try {
                    ea.a.n0(5, sb2.toString());
                    throw null;
                } catch (SQLException e3) {
                    int i11 = eVar.f16214p;
                    if (i11 == 1) {
                        throw e3;
                    }
                    if (i11 == 2) {
                        e3.printStackTrace();
                    }
                    return a0.f10543a;
                }
        }
        return a0.f10543a;
    }

    public /* synthetic */ i(boolean z5, Object obj, int i10) {
        this.f1514j = i10;
        this.k = z5;
        this.l = obj;
    }
}
