package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 implements d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f1375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c1 f1376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f1377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f1378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p6.l f1379e;

    public x0() {
        this.f1376b = new c1(null);
    }

    @Override // androidx.lifecycle.d1
    public final a1 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.d1
    public final a1 b(Class cls, a6.d dVar) {
        LinkedHashMap linkedHashMap = dVar.f415a;
        String str = (String) linkedHashMap.get(f1.f1324b);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(u0.f1365a) == null || linkedHashMap.get(u0.f1366b) == null) {
            if (this.f1378d != null) {
                return d(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(c1.f1313d);
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? y0.a(cls, y0.f1381b) : y0.a(cls, y0.f1380a);
        if (constructorA == null) {
            return this.f1376b.b(cls, dVar);
        }
        return (!zIsAssignableFrom || application == null) ? y0.b(cls, constructorA, u0.c(dVar)) : y0.b(cls, constructorA, application, u0.c(dVar));
    }

    @Override // androidx.lifecycle.d1
    public final a1 c(zk.e eVar, a6.d dVar) {
        return b(td.a.i(eVar), dVar);
    }

    public final a1 d(Class cls, String str) {
        a0 a0Var = this.f1378d;
        if (a0Var == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Application application = this.f1375a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? y0.a(cls, y0.f1381b) : y0.a(cls, y0.f1380a);
        if (constructorA == null) {
            if (application != null) {
                return this.f1376b.a(cls);
            }
            if (e1.f1320a == null) {
                e1.f1320a = new e1();
            }
            zk.k.c(e1.f1320a);
            return x7.q.r(cls);
        }
        p6.l lVar = this.f1379e;
        zk.k.c(lVar);
        r0 r0VarB = u0.b(lVar.d(str), this.f1377c);
        s0 s0Var = new s0(str, r0VarB);
        s0Var.n(a0Var, lVar);
        q qVar = a0Var.f1294d;
        if (qVar == q.k || qVar.compareTo(q.f1354m) >= 0) {
            lVar.H();
        } else {
            a0Var.a(new g(a0Var, lVar));
        }
        a1 a1VarB = (!zIsAssignableFrom || application == null) ? y0.b(cls, constructorA, r0VarB) : y0.b(cls, constructorA, application, r0VarB);
        a1VarB.a("androidx.lifecycle.savedstate.vm.tag", s0Var);
        return a1VarB;
    }

    public x0(Application application, v6.d dVar, Bundle bundle) {
        c1 c1Var;
        this.f1379e = dVar.b();
        this.f1378d = dVar.l();
        this.f1377c = bundle;
        this.f1375a = application;
        if (application != null) {
            if (c1.f1312c == null) {
                c1.f1312c = new c1(application);
            }
            c1Var = c1.f1312c;
            zk.k.c(c1Var);
        } else {
            c1Var = new c1(null);
        }
        this.f1376b = c1Var;
    }
}
