package q4;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import cc.k;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import o6.c1;
import p4.j;
import p6.a0;
import p6.l;
import r.m;
import t.q0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pb.b f15523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c1 f15524b;

    static {
        Trace.beginSection(yb.b.R("TypefaceCompat static init"));
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            f15523a = new h();
        } else if (i10 >= 28) {
            f15523a = new g();
        } else {
            f15523a = new f();
        }
        f15524b = new c1(16);
        Trace.endSection();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface a(Context context, p4.d dVar, Resources resources, int i10, String str, int i11, int i12, p4.b bVar, boolean z5) {
        Typeface typefaceV;
        Typeface typefaceCreate;
        List listUnmodifiableList;
        int i13 = -3;
        int i14 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        if (dVar instanceof p4.g) {
            p4.g gVar = (p4.g) dVar;
            String str2 = gVar.f14842e;
            Typeface typeface = null;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                    typefaceCreate = null;
                }
            }
            if (typefaceCreate != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new j(i14, bVar, typefaceCreate));
                }
                return typefaceCreate;
            }
            int i15 = 1;
            Object[] objArr6 = !z5 ? bVar != null : gVar.f14841d != 0;
            int i16 = z5 ? gVar.f14840c : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            m5.c cVar = new m5.c();
            cVar.f12571j = bVar;
            w4.c cVar2 = gVar.f14839b;
            int i17 = 2;
            if (cVar2 != null) {
                Object[] objArr7 = {gVar.f14838a, cVar2};
                ArrayList arrayList = new ArrayList(2);
                for (int i18 = 0; i18 < 2; i18++) {
                    Object obj = objArr7[i18];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                Object[] objArr8 = {gVar.f14838a};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj2 = objArr8[0];
                Objects.requireNonNull(obj2);
                arrayList2.add(obj2);
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            }
            m mVar = new m(handler, 3);
            l lVar = new l(21, cVar, mVar, objArr5 == true ? 1 : 0);
            int i19 = 18;
            if (objArr6 != true) {
                String strA = w4.g.a(i12, listUnmodifiableList);
                Typeface typeface2 = (Typeface) w4.g.f19075a.h(strA);
                if (typeface2 != null) {
                    mVar.execute(new k(i19, cVar, typeface2, objArr3 == true ? 1 : 0));
                    typeface = typeface2;
                } else {
                    w4.e eVar = new w4.e(objArr2 == true ? 1 : 0, lVar);
                    synchronized (w4.g.f19077c) {
                        try {
                            q0 q0Var = w4.g.f19078d;
                            ArrayList arrayList3 = (ArrayList) q0Var.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(eVar);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(eVar);
                                q0Var.put(strA, arrayList4);
                                w4.d dVar2 = new w4.d(strA, context, listUnmodifiableList, i12, 1);
                                ThreadPoolExecutor threadPoolExecutor = w4.g.f19076b;
                                w4.e eVar2 = new w4.e(i15, strA);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                a0 a0Var = new a0();
                                a0Var.k = dVar2;
                                a0Var.l = eVar2;
                                a0Var.f14883m = handler2;
                                threadPoolExecutor.execute(a0Var);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            } else {
                if (listUnmodifiableList.size() > 1) {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
                w4.c cVar3 = (w4.c) listUnmodifiableList.get(0);
                c1 c1Var = w4.g.f19075a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj3 = new Object[]{cVar3}[0];
                Objects.requireNonNull(obj3);
                arrayList5.add(obj3);
                String strA2 = w4.g.a(i12, Collections.unmodifiableList(arrayList5));
                Typeface typeface3 = (Typeface) w4.g.f19075a.h(strA2);
                if (typeface3 != null) {
                    mVar.execute(new k(i19, cVar, typeface3, objArr4 == true ? 1 : 0));
                    typeface = typeface3;
                } else if (i16 == -1) {
                    Object[] objArr9 = {cVar3};
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj4 = objArr9[0];
                    Objects.requireNonNull(obj4);
                    arrayList6.add(obj4);
                    w4.f fVarB = w4.g.b(strA2, context, Collections.unmodifiableList(arrayList6), i12);
                    lVar.A(fVarB);
                    typeface = fVarB.f19073a;
                } else {
                    try {
                        try {
                            try {
                                w4.f fVar = (w4.f) w4.g.f19076b.submit(new w4.d(strA2, context, cVar3, i12, 0)).get(i16, TimeUnit.MILLISECONDS);
                                lVar.A(fVar);
                                typeface = fVar.f19073a;
                            } catch (InterruptedException e3) {
                                throw e3;
                            }
                        } catch (ExecutionException e5) {
                            throw new RuntimeException(e5);
                        } catch (TimeoutException unused) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused2) {
                        ((m) lVar.l).execute(new com.google.android.material.datepicker.g(i13, i17, (m5.c) lVar.k));
                    }
                }
            }
            typefaceV = typeface;
        } else {
            typefaceV = f15523a.v(context, (p4.e) dVar, resources, i12);
            if (bVar != null) {
                if (typefaceV != null) {
                    new Handler(Looper.getMainLooper()).post(new j((int) (objArr == true ? 1 : 0), (Object) bVar, (Object) typefaceV));
                } else {
                    bVar.a(-3);
                }
            }
        }
        if (typefaceV != null) {
            f15524b.l(b(resources, i10, str, i11, i12), typefaceV);
        }
        return typefaceV;
    }

    public static String b(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }
}
