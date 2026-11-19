package w4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import en.x;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import o6.c1;
import t.q0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1 f19075a = new c1(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f19076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f19077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q0 f19078d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new j());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f19076b = threadPoolExecutor;
        f19077c = new Object();
        f19078d = new q0(0);
    }

    public static String a(int i10, List list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb2.append(((c) list.get(i11)).f19065e);
            sb2.append("-");
            sb2.append(i10);
            if (i11 < list.size() - 1) {
                sb2.append(";");
            }
        }
        return sb2.toString();
    }

    public static f b(String str, Context context, List list, int i10) {
        int i11;
        Typeface typefaceW;
        c1 c1Var = f19075a;
        Trace.beginSection(yb.b.R("getFontSync"));
        try {
            Typeface typeface = (Typeface) c1Var.h(str);
            if (typeface != null) {
                f fVar = new f(typeface);
                Trace.endSection();
                return fVar;
            }
            try {
                x xVarA = b.a(context, list);
                List list2 = (List) xVarA.l;
                int i12 = xVarA.k;
                if (i12 == 0) {
                    h[] hVarArr = (h[]) list2.get(0);
                    if (hVarArr == null || hVarArr.length == 0) {
                        i11 = 1;
                    } else {
                        int length = hVarArr.length;
                        int i13 = 0;
                        while (true) {
                            if (i13 >= length) {
                                i11 = 0;
                                break;
                            }
                            int i14 = hVarArr[i13].f19083e;
                            if (i14 != 0) {
                                if (i14 >= 0) {
                                    i11 = i14;
                                    break;
                                }
                                i11 = -3;
                                break;
                            }
                            i13++;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        i11 = -3;
                        break;
                    }
                    i11 = -2;
                }
                if (i11 != 0) {
                    f fVar2 = new f(i11);
                    Trace.endSection();
                    return fVar2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    h[] hVarArr2 = (h[]) list2.get(0);
                    pb.b bVar = q4.e.f15523a;
                    Trace.beginSection(yb.b.R("TypefaceCompat.createFromFontInfo"));
                    try {
                        typefaceW = q4.e.f15523a.w(context, hVarArr2, i10);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                } else {
                    pb.b bVar2 = q4.e.f15523a;
                    Trace.beginSection(yb.b.R("TypefaceCompat.createFromFontInfoWithFallback"));
                    try {
                        typefaceW = q4.e.f15523a.x(context, list2, i10);
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                if (typefaceW == null) {
                    f fVar3 = new f(-3);
                    Trace.endSection();
                    return fVar3;
                }
                c1Var.l(str, typefaceW);
                f fVar4 = new f(typefaceW);
                Trace.endSection();
                return fVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                f fVar5 = new f(-1);
                Trace.endSection();
                return fVar5;
            }
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }
}
