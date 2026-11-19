package t5;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.c1;
import androidx.lifecycle.d1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.u0;
import androidx.lifecycle.x0;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements androidx.lifecycle.l, v6.d, h1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f17316j;
    public final g1 k;
    public final p9.l l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d1 f17317m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public androidx.lifecycle.a0 f17318n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p6.l f17319o = null;

    public m0(p pVar, g1 g1Var, p9.l lVar) {
        this.f17316j = pVar;
        this.k = g1Var;
        this.l = lVar;
    }

    @Override // v6.d
    public final p6.l b() {
        d();
        return (p6.l) this.f17319o.l;
    }

    public final void c(androidx.lifecycle.p pVar) {
        this.f17318n.d(pVar);
    }

    public final void d() {
        if (this.f17318n == null) {
            this.f17318n = new androidx.lifecycle.a0(this, true);
            y6.a aVar = new y6.a(this, new ue.g(3, this));
            this.f17319o = new p6.l(aVar);
            aVar.a();
            this.l.run();
        }
    }

    @Override // androidx.lifecycle.l
    public final d1 h() {
        Application application;
        p pVar = this.f17316j;
        d1 d1VarH = pVar.h();
        if (!d1VarH.equals(pVar.Y)) {
            this.f17317m = d1VarH;
            return d1VarH;
        }
        if (this.f17317m == null) {
            Context applicationContext = pVar.H().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.f17317m = new x0(application, pVar, pVar.f17346o);
        }
        return this.f17317m;
    }

    @Override // androidx.lifecycle.l
    public final a6.d i() {
        Application application;
        p pVar = this.f17316j;
        Context applicationContext = pVar.H().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        a6.d dVar = new a6.d(0);
        LinkedHashMap linkedHashMap = dVar.f415a;
        if (application != null) {
            linkedHashMap.put(c1.f1313d, application);
        }
        linkedHashMap.put(u0.f1365a, pVar);
        linkedHashMap.put(u0.f1366b, this);
        Bundle bundle = pVar.f17346o;
        if (bundle != null) {
            linkedHashMap.put(u0.f1367c, bundle);
        }
        return dVar;
    }

    @Override // androidx.lifecycle.h1
    public final g1 k() {
        d();
        return this.k;
    }

    @Override // androidx.lifecycle.y
    public final androidx.lifecycle.a0 l() {
        d();
        return this.f17318n;
    }
}
