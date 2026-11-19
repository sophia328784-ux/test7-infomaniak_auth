package q7;

import android.app.Activity;
import android.graphics.Rect;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15567j;
    public final /* synthetic */ e k;

    public /* synthetic */ d(e eVar, int i10) {
        this.f15567j = i10;
        this.k = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0083  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:64:0x01cd  */
    @Override // yk.a
    public final Object q() throws NoSuchMethodException, ClassNotFoundException {
        boolean z5;
        boolean z10;
        boolean z11;
        Class clsB;
        switch (this.f15567j) {
            case 0:
                e eVar = this.k;
                Class<?> clsLoadClass = eVar.f15570c.f13253a.loadClass("androidx.window.extensions.WindowExtensions");
                zk.k.e(clsLoadClass, "loadClass(...)");
                Method method = clsLoadClass.getMethod("getWindowLayoutComponent", null);
                Class clsB2 = eVar.b();
                zk.k.c(method);
                return Boolean.valueOf(Modifier.isPublic(method.getModifiers()) && method.getReturnType().equals(clsB2));
            case 1:
                Class<?> clsLoadClass2 = this.k.f15568a.loadClass("androidx.window.extensions.layout.FoldingFeature");
                zk.k.e(clsLoadClass2, "loadClass(...)");
                Method method2 = clsLoadClass2.getMethod("getBounds", null);
                Method method3 = clsLoadClass2.getMethod("getType", null);
                Method method4 = clsLoadClass2.getMethod("getState", null);
                zk.k.c(method2);
                if (u3.a.h(method2, td.a.i(w.a(Rect.class))) && Modifier.isPublic(method2.getModifiers())) {
                    zk.k.c(method3);
                    Class cls = Integer.TYPE;
                    if (u3.a.h(method3, td.a.i(w.a(cls))) && Modifier.isPublic(method3.getModifiers())) {
                        zk.k.c(method4);
                        if (u3.a.h(method4, td.a.i(w.a(cls))) && Modifier.isPublic(method4.getModifiers())) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        z5 = false;
                    }
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 2:
                ClassLoader classLoader = this.k.f15568a;
                Class<?> clsLoadClass3 = classLoader.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
                zk.k.e(clsLoadClass3, "loadClass(...)");
                Method method5 = clsLoadClass3.getMethod("getDisplayFoldFeatures", null);
                Type genericReturnType = method5.getGenericReturnType();
                zk.k.d(genericReturnType, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
                boolean z12 = false;
                Type type = ((ParameterizedType) genericReturnType).getActualTypeArguments()[0];
                zk.k.d(type, "null cannot be cast to non-null type java.lang.Class<*>");
                Class cls2 = (Class) type;
                if (Modifier.isPublic(method5.getModifiers()) && method5.getReturnType().equals(List.class)) {
                    Class<?> clsLoadClass4 = classLoader.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
                    zk.k.e(clsLoadClass4, "loadClass(...)");
                    if (cls2.equals(clsLoadClass4)) {
                        z12 = true;
                    }
                }
                return Boolean.valueOf(z12);
            case 3:
                Class<?> clsLoadClass5 = this.k.f15568a.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
                zk.k.e(clsLoadClass5, "loadClass(...)");
                Method method6 = clsLoadClass5.getMethod("getType", null);
                Class cls3 = Integer.TYPE;
                Method method7 = clsLoadClass5.getMethod("hasProperty", cls3);
                Method method8 = clsLoadClass5.getMethod("hasProperties", int[].class);
                zk.k.c(method6);
                if (Modifier.isPublic(method6.getModifiers()) && u3.a.h(method6, cls3)) {
                    zk.k.c(method7);
                    if (Modifier.isPublic(method7.getModifiers())) {
                        Class cls4 = Boolean.TYPE;
                        if (u3.a.h(method7, cls4)) {
                            zk.k.c(method8);
                            if (Modifier.isPublic(method8.getModifiers()) && u3.a.h(method8, cls4)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                        } else {
                            z10 = false;
                        }
                    } else {
                        z10 = false;
                    }
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 4:
                e eVar2 = this.k;
                Method method9 = eVar2.b().getMethod("getSupportedWindowFeatures", null);
                zk.k.c(method9);
                if (Modifier.isPublic(method9.getModifiers())) {
                    Class<?> clsLoadClass6 = eVar2.f15568a.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
                    zk.k.e(clsLoadClass6, "loadClass(...)");
                    if (method9.getReturnType().equals(clsLoadClass6)) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            default:
                e eVar3 = this.k;
                n7.a aVar = eVar3.f15569b;
                aVar.getClass();
                try {
                    clsB = aVar.b();
                    break;
                } catch (ClassNotFoundException unused) {
                    clsB = null;
                }
                boolean z13 = false;
                if (clsB != null) {
                    Class clsB3 = eVar3.b();
                    Method method10 = clsB3.getMethod("addWindowLayoutInfoListener", Activity.class, clsB);
                    Method method11 = clsB3.getMethod("removeWindowLayoutInfoListener", clsB);
                    zk.k.c(method10);
                    if (Modifier.isPublic(method10.getModifiers())) {
                        zk.k.c(method11);
                        if (Modifier.isPublic(method11.getModifiers())) {
                            z13 = true;
                        }
                    }
                }
                return Boolean.valueOf(z13);
        }
    }
}
