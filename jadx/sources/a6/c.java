package a6;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.lifecycle.a1;
import androidx.lifecycle.d1;
import androidx.lifecycle.u0;
import com.infomaniak.auth.ui.screen.main.MainActivity;
import hd.h;
import hd.i;
import hd.j;
import io.sentry.android.core.h0;
import java.io.Closeable;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import p6.b0;
import ri.g;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f417b;

    public /* synthetic */ c(int i10, Object obj) {
        this.f416a = i10;
        this.f417b = obj;
    }

    @Override // androidx.lifecycle.d1
    public final a1 b(Class cls, d dVar) {
        e eVar;
        a1 a1Var;
        Application application;
        int i10 = 0;
        switch (this.f416a) {
            case 0:
                zk.e eVarA = w.a(cls);
                e[] eVarArr = (e[]) this.f417b;
                e[] eVarArr2 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length);
                k.f(eVarArr2, "initializers");
                int length = eVarArr2.length;
                while (true) {
                    if (i10 < length) {
                        eVar = eVarArr2[i10];
                        if (!eVar.f418a.equals(eVarA)) {
                            i10++;
                        }
                    } else {
                        eVar = null;
                    }
                }
                d6.a aVar = eVar != null ? new d6.a() : null;
                if (aVar != null) {
                    return aVar;
                }
                throw new IllegalArgumentException(("No initializer set for given class " + eVarA.c()).toString());
            case 1:
                final g gVar = new g();
                i iVar = (i) this.f417b;
                u0.c(dVar);
                h hVar = (h) iVar.k;
                j jVar = new j();
                jVar.f6812a = new hd.g(hVar, 0, 1);
                jVar.f6813b = new hd.g(hVar, 1, 1);
                jVar.f6814c = new hd.g(hVar, 2, 1);
                jVar.f6815d = new hd.g(hVar, 3, 1);
                jVar.f6816e = new hd.g(hVar, 4, 1);
                jVar.f6817f = new hd.g(hVar, 5, 1);
                jVar.f6818g = new hd.g(hVar, 6, 1);
                jVar.f6819h = new hd.g(hVar, 7, 1);
                jVar.f6820i = new hd.g(hVar, 8, 1);
                jVar.f6821j = new hd.g(hVar, 9, 1);
                jVar.k = new hd.g(hVar, 10, 1);
                jVar.l = new hd.g(hVar, 11, 1);
                jVar.f6822m = new hd.g(hVar, 12, 1);
                jVar.f6823n = new hd.g(hVar, 13, 1);
                j jVar2 = (j) ((ri.d) b0.x(jVar, ri.d.class));
                jVar2.getClass();
                f7.c cVar = new f7.c(14);
                cVar.b(jVar2.f6812a, "zd.j");
                cVar.b(jVar2.f6813b, "ae.u");
                cVar.b(jVar2.f6814c, "me.b");
                int i11 = od.a.f14379c;
                cVar.b(jVar2.f6815d, "od.g");
                cVar.b(jVar2.f6816e, "be.f");
                cVar.b(jVar2.f6817f, "ce.p");
                cVar.b(jVar2.f6818g, "de.t");
                cVar.b(jVar2.f6819h, "fe.e");
                cVar.b(jVar2.f6820i, "ee.d");
                cVar.b(jVar2.f6821j, "he.p");
                cVar.b(jVar2.k, "le.b");
                cVar.b(jVar2.l, "le.c");
                cVar.b(jVar2.f6822m, "je.f");
                cVar.b(jVar2.f6823n, "ne.a");
                LinkedHashMap linkedHashMap = cVar.f4823j;
                ik.a aVar2 = (ik.a) (linkedHashMap.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(linkedHashMap)).get(cls.getName());
                yk.c cVar2 = (yk.c) dVar.f415a.get(ri.e.f16395d);
                ((j) ((ri.d) b0.x(jVar, ri.d.class))).getClass();
                Object obj = Collections.EMPTY_MAP.get(cls);
                if (obj == null) {
                    if (cVar2 != null) {
                        throw new IllegalStateException("Found creation callback but class " + cls.getName() + " does not have an assisted factory specified in @HiltViewModel.");
                    }
                    if (aVar2 == null) {
                        throw new IllegalStateException("Expected the @HiltViewModel-annotated class " + cls.getName() + " to be available in the multi-binding of @HiltViewModelMap but none was found.");
                    }
                    a1Var = (a1) aVar2.get();
                } else {
                    if (aVar2 != null) {
                        throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
                    }
                    if (cVar2 == null) {
                        throw new IllegalStateException("Found @HiltViewModel-annotated class " + cls.getName() + " using @AssistedInject but no creation callback was provided in CreationExtras.");
                    }
                    a1Var = (a1) cVar2.l(obj);
                }
                Closeable closeable = new Closeable() { // from class: ri.b
                    @Override // java.io.Closeable, java.lang.AutoCloseable
                    public final void close() {
                        gVar.a();
                    }
                };
                a1Var.getClass();
                c6.d dVar2 = a1Var.f1301a;
                if (dVar2 != null) {
                    if (dVar2.f2872d) {
                        c6.d.a(closeable);
                    } else {
                        synchronized (dVar2.f2869a) {
                            dVar2.f2871c.add(closeable);
                        }
                    }
                }
                return a1Var;
            default:
                h0 h0Var = new h0(dVar, (byte) 0);
                Context applicationContext = ((MainActivity) this.f417b).getApplicationContext();
                if (!(applicationContext instanceof Application)) {
                    Context baseContext = applicationContext;
                    while (baseContext instanceof ContextWrapper) {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                        if (baseContext instanceof Application) {
                            application = (Application) baseContext;
                        }
                    }
                    throw new IllegalStateException("Could not find an Application in the given context: " + applicationContext);
                }
                application = (Application) applicationContext;
                return new si.d(new hd.d(((h) ((si.c) b0.x(application, si.c.class))).f6802b), h0Var);
        }
    }

    public c(e[] eVarArr) {
        this.f416a = 0;
        k.f(eVarArr, "initializers");
        this.f417b = eVarArr;
    }
}
