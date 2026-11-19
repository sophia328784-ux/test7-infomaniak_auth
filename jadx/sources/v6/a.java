package v6;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.a1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.p;
import androidx.lifecycle.u0;
import androidx.lifecycle.v;
import androidx.lifecycle.y;
import c.g;
import defpackage.f;
import j0.r;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import p6.l;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f18423j;
    public final d k;

    public /* synthetic */ a(d dVar, int i10) {
        this.f18423j = i10;
        this.k = dVar;
    }

    @Override // androidx.lifecycle.v
    public final void g(y yVar, p pVar) {
        View view;
        switch (this.f18423j) {
            case 0:
                if (pVar != p.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                yVar.l().f(this);
                d dVar = this.k;
                Bundle bundleD = dVar.b().d("androidx.savedstate.Restarter");
                if (bundleD == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleD.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str, false, a.class.getClassLoader()).asSubclass(b.class);
                        k.c(clsAsSubclass);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                k.c(objNewInstance);
                                if (!(dVar instanceof h1)) {
                                    throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + dVar).toString());
                                }
                                g1 g1VarK = ((h1) dVar).k();
                                l lVarB = dVar.b();
                                g1VarK.getClass();
                                LinkedHashMap linkedHashMap = g1VarK.f1329a;
                                for (String str2 : new HashSet(linkedHashMap.keySet())) {
                                    k.f(str2, "key");
                                    a1 a1Var = (a1) linkedHashMap.get(str2);
                                    if (a1Var != null) {
                                        u0.a(a1Var, lVarB, dVar.l());
                                    }
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    lVarB.H();
                                }
                            } catch (Exception e3) {
                                throw new RuntimeException(r.l("Failed to instantiate ", str), e3);
                            }
                        } catch (NoSuchMethodException e5) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e5);
                        }
                    } catch (ClassNotFoundException e10) {
                        throw new RuntimeException(f.f("Class ", str, " wasn't found"), e10);
                    }
                }
                return;
            case 1:
                c.k kVar = (c.k) this.k;
                if (kVar.f2246n == null) {
                    g gVar = (g) kVar.getLastNonConfigurationInstance();
                    if (gVar != null) {
                        kVar.f2246n = gVar.f2231a;
                    }
                    if (kVar.f2246n == null) {
                        kVar.f2246n = new g1();
                    }
                }
                kVar.f2244j.f(this);
                return;
            default:
                if (pVar != p.ON_STOP || (view = ((t5.p) this.k).N) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
        }
    }
}
