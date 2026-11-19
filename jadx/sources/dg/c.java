package dg;

import android.content.Intent;
import android.os.Bundle;
import com.infomaniak.core.inappupdate.ui.UpdateRequiredActivity;
import g1.n6;
import g1.o4;
import h2.r;
import h2.x;
import java.util.ArrayList;
import l1.m1;
import l1.q0;
import l1.r0;
import t.g0;
import w.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4270j;
    public final /* synthetic */ Object k;

    public /* synthetic */ c(int i10, Object obj) {
        this.f4270j = i10;
        this.k = obj;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f4270j) {
            case 0:
                UpdateRequiredActivity updateRequiredActivity = (UpdateRequiredActivity) this.k;
                Intent intent = updateRequiredActivity.getIntent();
                if (intent == null) {
                    throw new IllegalStateException("Activity " + updateRequiredActivity + " has a null Intent");
                }
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    return extras;
                }
                throw new IllegalStateException("Activity " + updateRequiredActivity + " has null extras in " + intent);
            case 1:
                n6 n6Var = ((o4) this.k).f5803j;
                return new r(x.u(w.f18964b.b(0.0f), n6Var.f5775a, n6Var.f5776b));
            default:
                ArrayList arrayList = ((m1) this.k).f11756a;
                g0 g0Var = new g0(arrayList.size());
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    r0 r0Var = (r0) arrayList.get(i10);
                    Object obj = r0Var.f11835b;
                    int i11 = r0Var.f11834a;
                    n1.a.a(g0Var, obj != null ? new q0(Integer.valueOf(i11), r0Var.f11835b) : Integer.valueOf(i11), r0Var);
                }
                return new n1.a(g0Var);
        }
    }
}
