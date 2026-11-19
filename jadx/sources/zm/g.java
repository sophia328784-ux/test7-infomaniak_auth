package zm;

import a3.k0;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Process;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.compose.ui.node.Owner;
import androidx.lifecycle.h1;
import b3.t0;
import c0.q0;
import c1.j0;
import en.v;
import g0.m1;
import g0.q;
import g0.q1;
import g0.v1;
import g0.x1;
import g1.u;
import g1.x3;
import h2.c0;
import h2.d0;
import h2.i0;
import h2.x;
import io.sentry.android.replay.y;
import io.sentry.d3;
import io.sentry.e6;
import io.sentry.h5;
import j5.z;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import jk.a0;
import jk.p;
import jm.c1;
import jm.h0;
import jm.j1;
import jm.v0;
import k0.t;
import l1.n1;
import l1.r;
import l1.s;
import l1.s0;
import l1.t1;
import l1.t2;
import l1.y0;
import l1.z2;
import pl.e0;
import t.p0;
import vm.b0;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f21083a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static n2.e f21084b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f21085c = "https://api.infomaniak.com/1/attest/challenge";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f21086d = "https://api.infomaniak.com/1/attest/integrity";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static n2.e f21087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static n2.e f21088f;

    public static final boolean A(Exception exc) {
        String lowerCase;
        String[] strArr = {"stream closed", "required settings preface not received"};
        if (!hl.n.k0(exc.getClass().getName(), "java.net.", true) && !hl.n.k0(exc.getClass().getName(), "javax.net.", true) && !(exc instanceof InterruptedIOException) && !(exc instanceof b0)) {
            if (!(exc instanceof IOException)) {
                return false;
            }
            String message = exc.getMessage();
            if (message != null) {
                lowerCase = message.toLowerCase(Locale.ROOT);
                zk.k.e(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (!kk.l.h0(strArr, lowerCase)) {
                return false;
            }
        }
        return true;
    }

    public static boolean B(int i10) {
        if (i10 == 15 || i10 == 255) {
            return true;
        }
        if (i10 == 32768) {
            return Build.VERSION.SDK_INT >= 30;
        }
        if (i10 != 32783) {
            return i10 == 33023 || i10 == 0;
        }
        int i11 = Build.VERSION.SDK_INT;
        return i11 < 28 || i11 > 29;
    }

    public static nk.h C(nk.f fVar, nk.g gVar) {
        zk.k.f(gVar, "key");
        return zk.k.b(fVar.getKey(), gVar) ? nk.i.f13492j : fVar;
    }

    public static final dm.b D(fl.b bVar, ArrayList arrayList, yk.a aVar) {
        dm.b dVar;
        v0 v0Var;
        zk.k.f(bVar, "<this>");
        if (bVar.equals(w.a(Collection.class)) || bVar.equals(w.a(List.class)) || bVar.equals(w.a(List.class)) || bVar.equals(w.a(ArrayList.class))) {
            dVar = new jm.d((dm.b) arrayList.get(0), 0);
        } else if (bVar.equals(w.a(HashSet.class))) {
            dVar = new jm.d((dm.b) arrayList.get(0), 1);
        } else if (bVar.equals(w.a(Set.class)) || bVar.equals(w.a(Set.class)) || bVar.equals(w.a(LinkedHashSet.class))) {
            dVar = new jm.d((dm.b) arrayList.get(0), 2);
        } else if (bVar.equals(w.a(HashMap.class))) {
            dVar = new h0((dm.b) arrayList.get(0), (dm.b) arrayList.get(1), 0);
        } else if (bVar.equals(w.a(Map.class)) || bVar.equals(w.a(Map.class)) || bVar.equals(w.a(LinkedHashMap.class))) {
            dVar = new h0((dm.b) arrayList.get(0), (dm.b) arrayList.get(1), 1);
        } else {
            if (bVar.equals(w.a(Map.Entry.class))) {
                dm.b bVar2 = (dm.b) arrayList.get(0);
                dm.b bVar3 = (dm.b) arrayList.get(1);
                zk.k.f(bVar2, "keySerializer");
                zk.k.f(bVar3, "valueSerializer");
                v0Var = new v0(bVar2, bVar3, 0);
            } else if (bVar.equals(w.a(jk.j.class))) {
                dm.b bVar4 = (dm.b) arrayList.get(0);
                dm.b bVar5 = (dm.b) arrayList.get(1);
                zk.k.f(bVar4, "keySerializer");
                zk.k.f(bVar5, "valueSerializer");
                v0Var = new v0(bVar4, bVar5, 1);
            } else if (bVar.equals(w.a(p.class))) {
                dm.b bVar6 = (dm.b) arrayList.get(0);
                dm.b bVar7 = (dm.b) arrayList.get(1);
                dm.b bVar8 = (dm.b) arrayList.get(2);
                zk.k.f(bVar6, "aSerializer");
                zk.k.f(bVar7, "bSerializer");
                zk.k.f(bVar8, "cSerializer");
                dVar = new dm.a(bVar6, bVar7, bVar8);
            } else if (td.a.i(bVar).isArray()) {
                Object objQ = aVar.q();
                zk.k.d(objQ, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                dVar = ea.a.e((fl.b) objQ, (dm.b) arrayList.get(0));
            } else {
                dVar = null;
            }
            dVar = v0Var;
        }
        if (dVar != null) {
            return dVar;
        }
        dm.b[] bVarArr = (dm.b[]) arrayList.toArray(new dm.b[0]);
        return c1.d(bVar, (dm.b[]) Arrays.copyOf(bVarArr, bVarArr.length));
    }

    public static nk.h E(nk.f fVar, nk.h hVar) {
        zk.k.f(hVar, "context");
        return hVar == nk.i.f13492j ? fVar : (nk.h) hVar.k0(fVar, new nd.a(4, (byte) 0));
    }

    public static final void H(View view, y yVar) {
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().removeOnPreDrawListener(yVar);
        } catch (IllegalStateException unused) {
        }
    }

    public static final dm.b I(fl.b bVar) {
        zk.k.f(bVar, "<this>");
        dm.b bVarD = c1.d(bVar, new dm.b[0]);
        return bVarD == null ? (dm.b) j1.f10631a.get(bVar) : bVarD;
    }

    public static final dm.b J(t tVar, fl.f fVar) {
        zk.k.f(tVar, "<this>");
        zk.k.f(fVar, "type");
        return a.a.I(tVar, fVar, false);
    }

    public static final ArrayList K(t tVar, List list, boolean z5) {
        zk.k.f(tVar, "<this>");
        zk.k.f(list, "typeArguments");
        if (!z5) {
            ArrayList arrayList = new ArrayList(kk.n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                dm.b bVarJ = J(tVar, (fl.f) it.next());
                if (bVarJ == null) {
                    return null;
                }
                arrayList.add(bVarJ);
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(kk.n.o0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            fl.f fVar = (fl.f) it2.next();
            zk.k.f(fVar, "type");
            dm.b bVarI = a.a.I(tVar, fVar, true);
            if (bVarI == null) {
                c1.k(c1.j(fVar));
                throw null;
            }
            arrayList2.add(bVarI);
        }
        return arrayList2;
    }

    public static boolean L(e6 e6Var, e6 e6Var2, boolean z5) {
        boolean z10 = io.sentry.util.h.f9296a;
        if (!z10 && (e6Var2.getVersionDetector() instanceof d3)) {
            e6Var2.setVersionDetector(new io.sentry.t(e6Var2, 1));
        }
        if (!e6Var2.getVersionDetector().a()) {
            return !z5 || e6Var == null || e6Var2.isForceInit() || e6Var.getInitPriority().ordinal() <= e6Var2.getInitPriority().ordinal();
        }
        e6Var2.getLogger().c(h5.ERROR, "Not initializing Sentry because mixed SDK versions have been detected.", new Object[0]);
        throw new IllegalStateException(defpackage.f.f("Sentry SDK has detected a mix of versions. This is not supported and likely leads to crashes. Please always use the same version of all SDK modules (dependencies). See ", z10 ? "https://docs.sentry.io/platforms/android/troubleshooting/mixed-versions" : "https://docs.sentry.io/platforms/java/troubleshooting/mixed-versions", " for more details."));
    }

    public static final String M(int i10, r rVar) {
        return ((Resources) rVar.k(t0.f1811c)).getString(i10);
    }

    public static String N(Class... clsArr) {
        int length = clsArr.length;
        String[] strArr = new String[length];
        int length2 = clsArr.length;
        for (int i10 = 0; i10 < length2; i10++) {
            strArr[i10] = clsArr[i10].getSimpleName();
        }
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, length);
        zk.k.f(strArr2, "tags");
        StringBuilder sb2 = new StringBuilder("MATOMO:");
        int length3 = strArr2.length;
        for (int i11 = 0; i11 < length3; i11++) {
            sb2.append(strArr2[i11]);
            if (i11 < strArr2.length - 1) {
                sb2.append(":");
            }
        }
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0091  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:33:0x00af  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final o8.a O(o8.a aVar, w8.g gVar, w8.n nVar, i8.f fVar, pk.c cVar) {
        o8.g gVar2;
        List list;
        boolean z5;
        Bitmap bitmapO;
        o8.a aVar2;
        int size;
        Bitmap bitmap;
        i8.f fVar2;
        int i10;
        w8.g gVar3;
        int i11;
        if (cVar instanceof o8.g) {
            gVar2 = (o8.g) cVar;
            int i12 = gVar2.f14321v;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                gVar2.f14321v = i12 - Integer.MIN_VALUE;
            } else {
                gVar2 = new o8.g(cVar);
            }
        } else {
            gVar2 = new o8.g(cVar);
        }
        Object obj = gVar2.f14320u;
        ok.a aVar3 = ok.a.f14477j;
        int i13 = gVar2.f14321v;
        if (i13 == 0) {
            ea.a.m0(obj);
            list = (List) i8.n.d(gVar, w8.h.f19237a);
            if (list.isEmpty()) {
                return aVar;
            }
            i8.j jVar = aVar.f14271a;
            boolean z10 = jVar instanceof i8.a;
            if (!z10 && !((Boolean) i8.n.d(gVar, w8.h.f19240d)).booleanValue()) {
                return aVar;
            }
            if (z10) {
                Bitmap bitmap2 = ((i8.a) jVar).f7515a;
                Bitmap.Config config = bitmap2.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (kk.l.h0(c9.n.f2918a, config)) {
                    bitmapO = bitmap2;
                } else {
                    Drawable drawableB = i8.n.b(jVar, nVar.f19250a.getResources());
                    Bitmap.Config config2 = (Bitmap.Config) i8.n.e(nVar, w8.i.f19242b);
                    x8.h hVar = nVar.f19251b;
                    x8.g gVar4 = nVar.f19252c;
                    if (nVar.f19253d == x8.d.k) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    bitmapO = z8.a.o(drawableB, config2, hVar, gVar4, z5);
                }
            } else {
                Drawable drawableB2 = i8.n.b(jVar, nVar.f19250a.getResources());
                Bitmap.Config config3 = (Bitmap.Config) i8.n.e(nVar, w8.i.f19242b);
                x8.h hVar2 = nVar.f19251b;
                x8.g gVar5 = nVar.f19252c;
                if (nVar.f19253d == x8.d.k) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                bitmapO = z8.a.o(drawableB2, config3, hVar2, gVar5, z5);
            }
            fVar.getClass();
            aVar2 = aVar;
            size = list.size();
            bitmap = bitmapO;
            fVar2 = fVar;
            i10 = 0;
            gVar3 = gVar;
            i11 = 0;
        } else {
            if (i13 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            size = gVar2.f14319t;
            int i14 = gVar2.f14318s;
            int i15 = gVar2.f14317r;
            List list2 = gVar2.f14316q;
            fVar2 = gVar2.f14315p;
            w8.n nVar2 = gVar2.f14314o;
            gVar3 = gVar2.f14313n;
            aVar2 = gVar2.f14312m;
            ea.a.m0(obj);
            nk.h hVar3 = gVar2.k;
            zk.k.c(hVar3);
            e0.o(hVar3);
            i11 = i14 + 1;
            i10 = i15;
            nVar = nVar2;
            bitmap = (Bitmap) obj;
            list = list2;
        }
        if (i11 >= size) {
            fVar2.getClass();
            return new o8.a(new i8.a(bitmap), aVar2.f14272b, aVar2.f14273c, aVar2.f14274d);
        }
        if (list.get(i11) != null) {
            throw new ClassCastException();
        }
        x8.h hVar4 = nVar.f19251b;
        gVar2.f14312m = aVar2;
        gVar2.f14313n = gVar3;
        gVar2.f14314o = nVar;
        gVar2.f14315p = fVar2;
        gVar2.f14316q = list;
        gVar2.f14317r = i10;
        gVar2.f14318s = i11;
        gVar2.f14319t = size;
        gVar2.f14321v = 1;
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void P(View view, io.sentry.android.replay.viewhierarchy.f fVar, e6 e6Var) {
        k0 root;
        if (view instanceof ViewGroup) {
            jk.o oVar = io.sentry.android.replay.viewhierarchy.b.f8532a;
            if (hl.n.k0(view.getClass().getName(), "AndroidComposeView", false)) {
                try {
                    Owner owner = view instanceof Owner ? (Owner) view : null;
                    if (owner != null && (root = owner.getRoot()) != null) {
                        io.sentry.android.replay.viewhierarchy.b.d(root, fVar, true, e6Var);
                        return;
                    }
                } catch (Throwable th2) {
                    e6Var.getLogger().h(h5.ERROR, th2, "Error traversing Compose tree. Most likely you're using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it's a newer\nversion, please open a github issue with the version you're using, so we can add\nsupport for it.", new Object[0]);
                }
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList(viewGroup.getChildCount());
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt != null) {
                    viewGroup.indexOfChild(childAt);
                    io.sentry.android.replay.viewhierarchy.f fVarX = a.a.x(childAt, fVar, e6Var);
                    arrayList.add(fVarX);
                    P(childAt, fVarX, e6Var);
                }
            }
            fVar.f8544f = arrayList;
        }
    }

    public static final Exception Q(String str, FileNotFoundException fileNotFoundException) {
        int i10;
        boolean zEquals = false;
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            zk.k.e(method, "getMethod(...)");
            try {
                Parcel parcelObtain = Parcel.obtain();
                zk.k.e(parcelObtain, "obtain(...)");
                Process.myUserHandle().writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                i10 = parcelObtain.readInt();
            } catch (Throwable unused) {
                Log.d("DirectBootExceptionUtil", "Error when reading current user id. Selected default user id `0`.");
                i10 = 0;
            }
            Object objInvoke = method.invoke(null, "sys.user." + i10 + ".ce_available", "false");
            zk.k.d(objInvoke, "null cannot be cast to non-null type kotlin.String");
            zEquals = ((String) objInvoke).equals("true");
        } catch (Throwable th2) {
            a.a.h(fileNotFoundException, th2);
        }
        if (zEquals || str == null) {
            return fileNotFoundException;
        }
        File file = new File(str, "siblingTestFile.txt");
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return fileNotFoundException;
        } catch (IOException unused2) {
            return new z(fileNotFoundException);
        } finally {
            file.delete();
        }
    }

    public static void R(int i10, int i11) {
        String strN;
        if (i10 < 0 || i10 >= i11) {
            if (i10 < 0) {
                strN = a.a.N("%s (%s) must not be negative", "index", Integer.valueOf(i10));
            } else {
                if (i11 < 0) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 15);
                    sb2.append("negative size: ");
                    sb2.append(i11);
                    throw new IllegalArgumentException(sb2.toString());
                }
                strN = a.a.N("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(i11));
            }
            throw new IndexOutOfBoundsException(strN);
        }
    }

    public static void S(int i10, int i11, int i12) {
        String strT;
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            if (i10 < 0 || i10 > i12) {
                strT = T("start index", i10, i12);
            } else {
                strT = (i11 < 0 || i11 > i12) ? T("end index", i11, i12) : a.a.N("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strT);
        }
    }

    public static String T(String str, int i10, int i11) {
        if (i10 < 0) {
            return a.a.N("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return a.a.N("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 15);
        sb2.append("negative size: ");
        sb2.append(i11);
        throw new IllegalArgumentException(sb2.toString());
    }

    /* JADX WARN: Code duplicated, block: B:170:0x0211  */
    /* JADX WARN: Code duplicated, block: B:172:0x021d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0220  */
    /* JADX WARN: Code duplicated, block: B:204:0x028e  */
    /* JADX WARN: Code duplicated, block: B:207:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:211:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:215:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:218:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:219:0x0307  */
    /* JADX WARN: Code duplicated, block: B:227:0x0330  */
    /* JADX WARN: Code duplicated, block: B:228:0x0346  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final yk.a aVar, final a2.r rVar, final i0 i0Var, g1.t tVar, g1.w wVar, yk.a aVar2, yk.a aVar3, long j10, m1 m1Var, final t1.d dVar, r rVar2, final int i10, final int i11, final int i12) {
        int i13;
        g1.t tVar2;
        g1.w wVar2;
        yk.a aVar4;
        long j11;
        int i14;
        int i15;
        final yk.a aVar5;
        final long j12;
        final yk.a aVar6;
        final g1.t tVar3;
        final g1.w wVar3;
        final m1 m1Var2;
        g1.t tVarA;
        g1.w wVarC;
        yk.a aVar7;
        g1.w wVar4;
        yk.a aVar8;
        int i16;
        m1 m1Var3;
        Object objN;
        fh.j jVar;
        boolean z5;
        Object objN2;
        yk.a aVar9;
        long j13;
        nk.c cVar;
        yk.e eVar;
        Object objN3;
        y0 y0Var;
        boolean zI;
        Object objN4;
        yk.e eVar2;
        nk.h hVar;
        boolean zG;
        Object objN5;
        Object objN6;
        int i17;
        z2 z2Var;
        g1.t tVar4;
        g1.t tVarA2;
        zk.k.f(aVar, "onClick");
        rVar2.c0(546024348);
        if ((i10 & 6) == 0) {
            i13 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i13 = i10;
        }
        if ((i10 & 48) == 0) {
            i13 |= rVar2.g(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i13 |= rVar2.g(i0Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            if ((i12 & 8) == 0) {
                tVar2 = tVar;
                int i18 = rVar2.g(tVar2) ? 2048 : 1024;
                i13 |= i18;
            } else {
                tVar2 = tVar;
            }
            i13 |= i18;
        } else {
            tVar2 = tVar;
        }
        if ((i10 & 24576) == 0) {
            if ((i12 & 16) == 0) {
                wVar2 = wVar;
                int i19 = rVar2.g(wVar2) ? 16384 : 8192;
                i13 |= i19;
            } else {
                wVar2 = wVar;
            }
            i13 |= i19;
        } else {
            wVar2 = wVar;
        }
        if ((i12 & 32) != 0) {
            i13 |= 196608;
        } else if ((i10 & 196608) == 0) {
            i13 |= rVar2.g(null) ? 131072 : 65536;
        }
        int i20 = i12 & 64;
        if (i20 != 0) {
            i13 |= 1572864;
        } else if ((i10 & 1572864) == 0) {
            i13 |= rVar2.i(aVar2) ? 1048576 : 524288;
        }
        int i21 = i12 & 128;
        if (i21 != 0) {
            i13 |= 12582912;
            aVar4 = aVar3;
        } else {
            aVar4 = aVar3;
            if ((i10 & 12582912) == 0) {
                i13 |= rVar2.i(aVar4) ? 8388608 : 4194304;
            }
        }
        int i22 = i12 & 256;
        if (i22 != 0) {
            i13 |= 100663296;
            j11 = j10;
        } else {
            j11 = j10;
            if ((i10 & 100663296) == 0) {
                i13 |= rVar2.f(j11) ? 67108864 : 33554432;
            }
        }
        int i23 = i13;
        if ((i12 & 512) != 0) {
            i14 = i23 | 805306368;
        } else if ((i10 & 805306368) == 0) {
            i14 = i23 | (rVar2.i(null) ? 536870912 : 268435456);
        } else {
            i14 = i23;
        }
        if ((i11 & 6) == 0) {
            i15 = i11 | (((i12 & 1024) == 0 && rVar2.g(m1Var)) ? 4 : 2);
        } else {
            i15 = i11;
        }
        if ((i11 & 48) == 0) {
            i15 |= rVar2.i(dVar) ? 32 : 16;
        }
        int i24 = 0;
        if (rVar2.S(i14 & 1, ((i14 & 306783379) == 306783378 && (i15 & 19) == 18) ? false : true)) {
            rVar2.X();
            int i25 = i10 & 1;
            int i26 = 14;
            Object obj = l1.m.f11753a;
            if (i25 == 0 || rVar2.A()) {
                if ((i12 & 8) != 0) {
                    q1 q1Var = u.f5979a;
                    tVarA = u.a(rVar2);
                    i14 &= -7169;
                } else {
                    tVarA = tVar2;
                }
                if ((i12 & 16) != 0) {
                    q1 q1Var2 = u.f5979a;
                    wVarC = u.c();
                    i14 &= -57345;
                } else {
                    wVarC = wVar2;
                }
                if (i20 != 0) {
                    Object objN7 = rVar2.N();
                    if (objN7 == obj) {
                        objN7 = new ng.b(i26);
                        rVar2.l0(objN7);
                    }
                    aVar7 = (yk.a) objN7;
                } else {
                    aVar7 = aVar2;
                }
                if (i21 != 0) {
                    Object objN8 = rVar2.N();
                    if (objN8 == obj) {
                        objN8 = new i6.l(28);
                        rVar2.l0(objN8);
                    }
                    aVar4 = (yk.a) objN8;
                }
                long j14 = i22 != 0 ? fh.a.f4925a : j11;
                if ((i12 & 1024) != 0) {
                    q1 q1Var3 = u.f5979a;
                    i15 &= -15;
                    g1.w wVar5 = wVarC;
                    i16 = i14;
                    m1Var3 = u.f5979a;
                    j11 = j14;
                    wVar4 = wVar5;
                    aVar8 = aVar7;
                } else {
                    j11 = j14;
                    wVar4 = wVarC;
                    aVar8 = aVar7;
                }
                rVar2.s();
                int i27 = i16 >> 18;
                int i28 = (14 & (i16 >> 27)) | (i27 & 112) | (i27 & 896);
                objN = rVar2.N();
                if (objN == obj) {
                    if (((Boolean) aVar4.q()).booleanValue()) {
                        objN = fh.h.f4943a;
                    } else {
                        objN = fh.e.f4941a;
                    }
                    rVar2.l0(objN);
                }
                jVar = (fh.j) objN;
                m1 m1Var4 = m1Var3;
                Object objQ = aVar4.q();
                Object aVar10 = new il.a(j11);
                g1.w wVar6 = wVar4;
                int i29 = i16;
                z5 = ((((i28 & 14) ^ 6) <= 4 && rVar2.g(null)) || (i28 & 6) == 4) | ((((i28 & 112) ^ 48) <= 32 && rVar2.g(aVar4)) || (i28 & 48) == 32) | ((((i28 & 896) ^ 384) <= 256 && rVar2.f(j11)) || (i28 & 384) == 256);
                objN2 = rVar2.N();
                if (!z5 || objN2 == obj) {
                    long j15 = j11;
                    yk.a aVar11 = aVar4;
                    objN2 = new q0(aVar11, j15, null, 1);
                    aVar9 = aVar11;
                    j13 = j15;
                    cVar = null;
                    rVar2.l0(objN2);
                } else {
                    j13 = j11;
                    aVar9 = aVar4;
                    cVar = null;
                }
                eVar = (yk.e) objN2;
                objN3 = rVar2.N();
                if (objN3 == obj) {
                    objN3 = s.w(jVar);
                    rVar2.l0(objN3);
                }
                y0Var = (y0) objN3;
                zI = rVar2.i(eVar);
                objN4 = rVar2.N();
                if (zI || objN4 == obj) {
                    objN4 = new t2(eVar, y0Var, cVar, 2);
                    rVar2.l0(objN4);
                }
                eVar2 = (yk.e) objN4;
                hVar = rVar2.R;
                zG = rVar2.g(objQ) | rVar2.g(aVar10) | rVar2.g(cVar);
                objN5 = rVar2.N();
                if (zG || objN5 == obj) {
                    objN5 = new s0(hVar, eVar2);
                    rVar2.l0(objN5);
                }
                objN6 = rVar2.N();
                if (objN6 == obj) {
                    i17 = 1;
                    objN6 = s.r(new fe.c(y0Var, i17));
                    rVar2.l0(objN6);
                } else {
                    i17 = 1;
                }
                z2Var = (z2) objN6;
                if (((Boolean) aVar8.q()).booleanValue() && !((Boolean) z2Var.getValue()).booleanValue()) {
                    i24 = i17;
                }
                if (((Boolean) z2Var.getValue()).booleanValue()) {
                    long j16 = tVarA.f5954a;
                    long j17 = tVarA.f5955b;
                    g1.t tVar5 = tVarA;
                    tVar4 = tVar5;
                    tVarA2 = tVar5.a(j16, j17, j16, j17);
                } else {
                    tVar4 = tVarA;
                    tVarA2 = tVar4;
                }
                zk.k.f(tVar4, "colors");
                long j18 = tVar4.f5955b;
                t1.d dVarD = t1.i.d(634652556, new ae.f(dVar, y0Var, new fh.d(j18, h2.r.b(j18, 0.3f)), 4), rVar2);
                int i30 = i29 << 3;
                wVar3 = wVar6;
                g1.o.b(aVar, rVar, i24, i0Var, tVarA2, wVar3, null, m1Var4, dVarD, rVar2, (i29 & 14) | 805306368 | (i29 & 112) | (i30 & 7168) | (458752 & i30) | (i30 & 3670016) | ((i15 << 21) & 29360128), 256);
                m1Var2 = m1Var4;
                aVar6 = aVar8;
                aVar5 = aVar9;
                j12 = j13;
                tVar3 = tVar4;
            } else {
                rVar2.V();
                if ((i12 & 8) != 0) {
                    i14 &= -7169;
                }
                if ((i12 & 16) != 0) {
                    i14 &= -57345;
                }
                if ((i12 & 1024) != 0) {
                    i15 &= -15;
                }
                aVar8 = aVar2;
                tVarA = tVar2;
                wVar4 = wVar2;
            }
            i16 = i14;
            m1Var3 = m1Var;
            rVar2.s();
            int i210 = i16 >> 18;
            int i211 = (14 & (i16 >> 27)) | (i210 & 112) | (i210 & 896);
            objN = rVar2.N();
            if (objN == obj) {
                if (((Boolean) aVar4.q()).booleanValue()) {
                    objN = fh.h.f4943a;
                } else {
                    objN = fh.e.f4941a;
                }
                rVar2.l0(objN);
            }
            jVar = (fh.j) objN;
            m1 m1Var5 = m1Var3;
            Object objQ2 = aVar4.q();
            Object aVar12 = new il.a(j11);
            g1.w wVar7 = wVar4;
            int i212 = i16;
            z5 = ((((i211 & 14) ^ 6) <= 4 && rVar2.g(null)) || (i211 & 6) == 4) | ((((i211 & 112) ^ 48) <= 32 && rVar2.g(aVar4)) || (i211 & 48) == 32) | ((((i211 & 896) ^ 384) <= 256 && rVar2.f(j11)) || (i211 & 384) == 256);
            objN2 = rVar2.N();
            if (z5) {
                long j19 = j11;
                yk.a aVar13 = aVar4;
                objN2 = new q0(aVar13, j19, null, 1);
                aVar9 = aVar13;
                j13 = j19;
                cVar = null;
                rVar2.l0(objN2);
            } else {
                long j110 = j11;
                yk.a aVar14 = aVar4;
                objN2 = new q0(aVar14, j110, null, 1);
                aVar9 = aVar14;
                j13 = j110;
                cVar = null;
                rVar2.l0(objN2);
            }
            eVar = (yk.e) objN2;
            objN3 = rVar2.N();
            if (objN3 == obj) {
                objN3 = s.w(jVar);
                rVar2.l0(objN3);
            }
            y0Var = (y0) objN3;
            zI = rVar2.i(eVar);
            objN4 = rVar2.N();
            if (zI) {
                objN4 = new t2(eVar, y0Var, cVar, 2);
                rVar2.l0(objN4);
            } else {
                objN4 = new t2(eVar, y0Var, cVar, 2);
                rVar2.l0(objN4);
            }
            eVar2 = (yk.e) objN4;
            hVar = rVar2.R;
            zG = rVar2.g(objQ2) | rVar2.g(aVar12) | rVar2.g(cVar);
            objN5 = rVar2.N();
            if (zG) {
                objN5 = new s0(hVar, eVar2);
                rVar2.l0(objN5);
            } else {
                objN5 = new s0(hVar, eVar2);
                rVar2.l0(objN5);
            }
            objN6 = rVar2.N();
            if (objN6 == obj) {
                i17 = 1;
                objN6 = s.r(new fe.c(y0Var, i17));
                rVar2.l0(objN6);
            } else {
                i17 = 1;
            }
            z2Var = (z2) objN6;
            if (((Boolean) aVar8.q()).booleanValue()) {
                i24 = i17;
            }
            if (((Boolean) z2Var.getValue()).booleanValue()) {
                long j111 = tVarA.f5954a;
                long j112 = tVarA.f5955b;
                g1.t tVar6 = tVarA;
                tVar4 = tVar6;
                tVarA2 = tVar6.a(j111, j112, j111, j112);
            } else {
                tVar4 = tVarA;
                tVarA2 = tVar4;
            }
            zk.k.f(tVar4, "colors");
            long j113 = tVar4.f5955b;
            t1.d dVarD2 = t1.i.d(634652556, new ae.f(dVar, y0Var, new fh.d(j113, h2.r.b(j113, 0.3f)), 4), rVar2);
            int i31 = i212 << 3;
            wVar3 = wVar7;
            g1.o.b(aVar, rVar, i24, i0Var, tVarA2, wVar3, null, m1Var5, dVarD2, rVar2, (i212 & 14) | 805306368 | (i212 & 112) | (i31 & 7168) | (458752 & i31) | (i31 & 3670016) | ((i15 << 21) & 29360128), 256);
            m1Var2 = m1Var5;
            aVar6 = aVar8;
            aVar5 = aVar9;
            j12 = j13;
            tVar3 = tVar4;
        } else {
            rVar2.V();
            aVar5 = aVar4;
            j12 = j11;
            aVar6 = aVar2;
            tVar3 = tVar2;
            wVar3 = wVar2;
            m1Var2 = m1Var;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: fh.b
                @Override // yk.e
                public final Object g(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF = s.F(i10 | 1);
                    int iF2 = s.F(i11);
                    zm.g.a(aVar, rVar, i0Var, tVar3, wVar3, aVar6, aVar5, j12, m1Var2, dVar, (r) obj2, iF, iF2, i12);
                    return a0.f10543a;
                }
            };
        }
    }

    public static final void b(t1.d dVar, t1.d dVar2, r rVar, int i10) {
        rVar.c0(1170018435);
        int i11 = (rVar.i(dVar) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            y2.v0 v0VarD = q.d(a2.d.f30n, false);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            a2.o oVar = a2.o.f48j;
            a2.r rVarC = a2.a.c(oVar, rVar);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            a3.f fVar = a3.h.f141f;
            s.C(v0VarD, rVar, fVar);
            a3.f fVar2 = a3.h.f140e;
            s.C(n1VarM, rVar, fVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            a3.f fVar3 = a3.h.f142g;
            s.u(rVar, numValueOf, fVar3);
            a3.e eVar = a3.h.f143h;
            s.y(rVar, eVar);
            a3.f fVar4 = a3.h.f139d;
            s.C(rVarC, rVar, fVar4);
            a2.r rVarA = e2.g.a(oVar, 0.0f);
            x1 x1VarA = v1.a(g0.j.f5118a, a2.d.f35s, rVar, 0);
            int iHashCode2 = Long.hashCode(rVar.T);
            n1 n1VarM2 = rVar.m();
            a2.r rVarC2 = a2.a.c(rVarA, rVar);
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            s.C(x1VarA, rVar, fVar);
            s.C(n1VarM2, rVar, fVar2);
            defpackage.f.n(iHashCode2, rVar, fVar3, rVar, eVar);
            s.C(rVarC2, rVar, fVar4);
            dVar.g(rVar, Integer.valueOf(i11 & 14));
            rVar.r(true);
            dVar2.g(rVar, 6);
            rVar.r(true);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 11, dVar, dVar2);
        }
    }

    public static final void c(String str, kl.d dVar, yk.a aVar, a2.r rVar, boolean z5, r rVar2, int i10) {
        a2.r rVar3;
        zk.k.f(str, "url");
        zk.k.f(aVar, "onBackPressed");
        rVar2.c0(-1851924345);
        int i11 = i10 | (rVar2.g(str) ? 4 : 2) | (rVar2.g(dVar) ? 32 : 16) | (rVar2.i(aVar) ? 256 : 128) | 3072 | (rVar2.h(z5) ? 16384 : 8192);
        if (rVar2.S(i11 & 1, (i11 & 9363) != 9362)) {
            if (z5) {
                rVar2.b0(-1823015342);
                h1 h1VarA = b6.a.a(rVar2);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                ne.a aVar2 = (ne.a) bl.a.J0(w.a(ne.a.class), h1VarA, td.b.d(h1VarA, rVar2), h1VarA instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) h1VarA).i() : a6.a.f414b, rVar2);
                boolean zI = rVar2.i(aVar2);
                Object objN = rVar2.N();
                if (zI || objN == l1.m.f11753a) {
                    objN = new j0.t0(19, aVar2);
                    rVar2.l0(objN);
                }
                s.d(a0.f10543a, (yk.c) objN, rVar2);
                rVar2.r(false);
            } else {
                rVar2.b0(-1822822181);
                rVar2.r(false);
            }
            t1.d dVarD = t1.i.d(-1773653173, new be.d(5, aVar), rVar2);
            t1.d dVarD2 = t1.i.d(-1990151018, new ae.f(dVar, str, aVar, 6), rVar2);
            a2.o oVar = a2.o.f48j;
            x3.a(oVar, dVarD, null, null, null, 0, 0L, 0L, null, dVarD2, rVar2, 805306422, 508);
            rVar3 = oVar;
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new mh.a(str, dVar, aVar, rVar3, z5, i10);
        }
    }

    public static final c1.u d(j0 j0Var, c1.i iVar) {
        c1.k kVarC = j0Var.c();
        androidx.datastore.preferences.protobuf.j jVar = (androidx.datastore.preferences.protobuf.j) j0Var.f2707d;
        boolean z5 = kVarC == c1.k.f2708j;
        return new c1.u(j(jVar, z5, true, iVar), j(jVar, z5, false, iVar), z5);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0085 -> B:26:0x008a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object e(java.util.List r10, qe.a r11, boolean r12, pk.c r13) throws java.lang.Throwable {
        /*
            boolean r0 = r13 instanceof gf.j
            if (r0 == 0) goto L13
            r0 = r13
            gf.j r0 = (gf.j) r0
            int r1 = r0.f6437u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6437u = r1
            goto L18
        L13:
            gf.j r0 = new gf.j
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f6436t
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f6437u
            r3 = 1
            if (r2 == 0) goto L44
            if (r2 != r3) goto L3c
            int r10 = r0.f6435s
            int r11 = r0.f6434r
            boolean r12 = r0.f6433q
            java.util.Collection r2 = r0.f6432p
            java.util.Collection r2 = (java.util.Collection) r2
            java.util.Iterator r4 = r0.f6431o
            java.util.Collection r5 = r0.f6430n
            java.util.Collection r5 = (java.util.Collection) r5
            qe.a r6 = r0.f6429m
            ea.a.m0(r13)     // Catch: java.lang.Throwable -> L39
            goto L8a
        L39:
            r13 = move-exception
            goto L97
        L3c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L44:
            ea.a.m0(r13)
            java.util.ArrayList r13 = new java.util.ArrayList
            r2 = 10
            int r2 = kk.n.o0(r10, r2)
            r13.<init>(r2)
            java.util.Iterator r10 = r10.iterator()
            r2 = 0
            r4 = r10
            r10 = r2
        L59:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto Lb8
            java.lang.Object r5 = r4.next()
            fg.c r5 = (fg.c) r5
            r0.getClass()     // Catch: java.lang.Throwable -> L91
            r0.f6429m = r11     // Catch: java.lang.Throwable -> L91
            r6 = r13
            java.util.Collection r6 = (java.util.Collection) r6     // Catch: java.lang.Throwable -> L91
            r0.f6430n = r6     // Catch: java.lang.Throwable -> L91
            r0.f6431o = r4     // Catch: java.lang.Throwable -> L91
            r6 = r13
            java.util.Collection r6 = (java.util.Collection) r6     // Catch: java.lang.Throwable -> L91
            r0.f6432p = r6     // Catch: java.lang.Throwable -> L91
            r0.f6433q = r12     // Catch: java.lang.Throwable -> L91
            r0.f6434r = r2     // Catch: java.lang.Throwable -> L91
            r0.f6435s = r10     // Catch: java.lang.Throwable -> L91
            r0.f6437u = r3     // Catch: java.lang.Throwable -> L91
            java.lang.Object r5 = l(r5, r11, r12, r0)     // Catch: java.lang.Throwable -> L91
            if (r5 != r1) goto L85
            goto Lbb
        L85:
            r6 = r11
            r11 = r2
            r2 = r13
            r13 = r5
            r5 = r2
        L8a:
            bf.l r13 = (bf.l) r13     // Catch: java.lang.Throwable -> L39
        L8c:
            r9 = r4
            r4 = r11
            r11 = r6
            r6 = r9
            goto L9c
        L91:
            r5 = move-exception
            r6 = r11
            r11 = r2
            r2 = r13
            r13 = r5
            r5 = r2
        L97:
            jk.l r13 = ea.a.N(r13)
            goto L8c
        L9c:
            java.lang.Throwable r7 = jk.m.a(r13)
            if (r7 == 0) goto La8
            boolean r8 = r7 instanceof java.util.concurrent.CancellationException
            if (r8 != 0) goto La7
            goto La8
        La7:
            throw r7
        La8:
            bf.i r7 = bf.i.f2134b
            boolean r8 = r13 instanceof jk.l
            if (r8 == 0) goto Laf
            r13 = r7
        Laf:
            bf.l r13 = (bf.l) r13
            r2.add(r13)
            r2 = r4
            r13 = r5
            r4 = r6
            goto L59
        Lb8:
            r1 = r13
            java.util.List r1 = (java.util.List) r1
        Lbb:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: zm.g.e(java.util.List, qe.a, boolean, pk.c):java.lang.Object");
    }

    public static final boolean f(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (zk.k.g(cCharAt, 128) >= 0 || Character.isLetter(cCharAt)) {
                return true;
            }
        }
        return false;
    }

    public static final c1.t g(final j0 j0Var, final androidx.datastore.preferences.protobuf.j jVar, c1.t tVar) {
        c1.k kVar;
        int i10 = jVar.f1197c;
        int i11 = jVar.f1196b;
        boolean z5 = j0Var.f2705b;
        final int i12 = z5 ? i11 : i10;
        l3.i0 i0Var = (l3.i0) jVar.f1199e;
        int i13 = jVar.f1198d;
        jk.h hVar = jk.h.k;
        final jk.g gVarO0 = bl.a.o0(hVar, new c1.w(i12, 0, jVar));
        final int i14 = z5 ? i10 : i11;
        jk.g gVarO1 = bl.a.o0(hVar, new yk.a() { // from class: c1.x
            /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, jk.g] */
            @Override // yk.a
            public final Object q() {
                androidx.datastore.preferences.protobuf.j jVar2 = jVar;
                l3.i0 i0Var2 = (l3.i0) jVar2.f1199e;
                int iIntValue = ((Number) gVarO0.getValue()).intValue();
                j0 j0Var2 = j0Var;
                boolean z10 = j0Var2.f2705b;
                boolean z11 = j0Var2.c() == k.f2708j;
                int i15 = i12;
                long jI = i0Var2.i(i15);
                l3.m mVar = i0Var2.f12043b;
                int i16 = l3.k0.f12057c;
                int iF = (int) (jI >> 32);
                int iC = mVar.c(iF);
                int i17 = mVar.f12068f;
                if (iC != iIntValue) {
                    iF = iIntValue >= i17 ? i0Var2.f(i17 - 1) : i0Var2.f(iIntValue);
                }
                int iB = (int) (jI & 4294967295L);
                if (mVar.c(iB) != iIntValue) {
                    iB = iIntValue >= i17 ? mVar.b(i17 - 1, false) : mVar.b(iIntValue, false);
                }
                int i18 = i14;
                if (iF == i18) {
                    return jVar2.b(iB);
                }
                if (iB == i18) {
                    return jVar2.b(iF);
                }
                if (!(z10 ^ z11) ? i15 >= iF : i15 > iB) {
                    iF = iB;
                }
                return jVar2.b(iF);
            }
        });
        if (1 != tVar.f2752c) {
            return (c1.t) gVarO1.getValue();
        }
        if (i12 == i13) {
            return tVar;
        }
        if (((Number) gVarO0.getValue()).intValue() != i0Var.f12043b.c(i13)) {
            return (c1.t) gVarO1.getValue();
        }
        int i15 = tVar.f2751b;
        long jI = i0Var.i(i15);
        if (i13 != -1) {
            if (i12 != i13) {
                if (i11 < i10) {
                    kVar = c1.k.k;
                } else {
                    kVar = i11 > i10 ? c1.k.f2708j : c1.k.l;
                }
                if (((z5 ? 1 : 0) ^ (kVar == c1.k.f2708j ? 1 : 0)) == 0) {
                }
            }
            return jVar.b(i12);
        }
        int i16 = l3.k0.f12057c;
        return (i15 == ((int) (jI >> 32)) || i15 == ((int) (jI & 4294967295L))) ? (c1.t) gVarO1.getValue() : jVar.b(i12);
    }

    public static final void h(im.d dVar) {
        zk.k.f(dVar, "<this>");
        if ((dVar instanceof lm.z ? (lm.z) dVar : null) != null) {
            return;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + w.a(dVar.getClass()));
    }

    public static final void i(View view, ViewTreeObserver.OnDrawListener onDrawListener) {
        zk.k.f(onDrawListener, "listener");
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().addOnDrawListener(onDrawListener);
        } catch (IllegalStateException unused) {
        }
    }

    public static final c1.t j(androidx.datastore.preferences.protobuf.j jVar, boolean z5, boolean z10, c1.i iVar) {
        long j10;
        long jA = iVar.a(z10 ? jVar.f1196b : jVar.f1197c, jVar);
        if (z5 ^ z10) {
            int i10 = l3.k0.f12057c;
            j10 = jA >> 32;
        } else {
            int i11 = l3.k0.f12057c;
            j10 = 4294967295L & jA;
        }
        return jVar.b((int) j10);
    }

    public static final km.l k(im.c cVar) {
        zk.k.f(cVar, "<this>");
        km.l lVar = cVar instanceof km.l ? (km.l) cVar : null;
        if (lVar != null) {
            return lVar;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + w.a(cVar.getClass()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0099, code lost:
    
        if (r8 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(fg.c r5, qe.a r6, boolean r7, pk.c r8) {
        /*
            boolean r0 = r8 instanceof gf.i
            if (r0 == 0) goto L13
            r0 = r8
            gf.i r0 = (gf.i) r0
            int r1 = r0.f6428p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6428p = r1
            goto L18
        L13:
            gf.i r0 = new gf.i
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f6427o
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f6428p
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            fg.c r5 = r0.f6425m
            ea.a.m0(r8)
            goto L9c
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            boolean r7 = r0.f6426n
            fg.c r5 = r0.f6425m
            ea.a.m0(r8)
            goto L51
        L3c:
            ea.a.m0(r8)
            int r8 = r5.f4894n
            r0.f6425m = r5
            r0.f6426n = r7
            r0.f6428p = r4
            r6.getClass()
            java.lang.Object r8 = qe.a.e(r6, r8, r0)
            if (r8 != r1) goto L51
            goto L9b
        L51:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r6 = r8.booleanValue()
            if (r6 == 0) goto L73
            bf.j r5 = new bf.j
            kg.k r6 = kg.k.l
            lg.f r6 = new lg.f
            lg.h r7 = lg.h.k
            kg.j r8 = kg.j.f11534a
            kg.k r8 = kg.k.f11541q
            r0 = 0
            lg.c r8 = kg.j.a(r8, r0)
            r0 = 1014(0x3f6, float:1.421E-42)
            r6.<init>(r7, r8, r0)
            r5.<init>(r6)
            return r5
        L73:
            jk.o r6 = ng.c.f13397a
            java.lang.Object r6 = r6.getValue()
            okhttp3.x r6 = (okhttp3.x) r6
            okhttp3.w r6 = r6.a()
            gf.h r8 = new gf.h
            r2 = 0
            r8.<init>(r2, r5)
            r6.a(r8)
            okhttp3.x r8 = new okhttp3.x
            r8.<init>(r6)
            r0.f6425m = r5
            r0.f6426n = r7
            r0.f6428p = r3
            af.d r6 = af.i.f613a
            java.lang.Object r8 = r6.c(r8, r7, r0)
            if (r8 != r1) goto L9c
        L9b:
            return r1
        L9c:
            lg.f r8 = (lg.f) r8
            lg.h r6 = r8.f12247a
            lg.h r7 = lg.h.k
            if (r6 != r7) goto Laa
            bf.j r5 = new bf.j
            r5.<init>(r8)
            return r5
        Laa:
            java.lang.Object r6 = r8.f12248b
            cf.q r6 = (cf.q) r6
            if (r6 != 0) goto Lb3
            bf.i r5 = bf.i.f2134b
            return r5
        Lb3:
            java.lang.String r7 = "<set-?>"
            zk.k.f(r5, r7)
            r6.f3027u = r5
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r6.f3028v = r5
            bf.k r5 = new bf.k
            r5.<init>(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: zm.g.l(fg.c, qe.a, boolean, pk.c):java.lang.Object");
    }

    public static final c1.t p(c1.t tVar, androidx.datastore.preferences.protobuf.j jVar, int i10) {
        return new c1.t(((l3.i0) jVar.f1199e).a(i10), i10, tVar.f2752c);
    }

    public static void q(en.k kVar, v vVar) {
        if (kVar.H(vVar)) {
            return;
        }
        try {
            kVar.Y(vVar, false).close();
        } catch (RuntimeException e3) {
            throw e3;
        } catch (Exception unused) {
        }
    }

    public static final void r(en.k kVar, v vVar) throws IOException {
        try {
            IOException iOException = null;
            for (v vVar2 : kVar.L(vVar)) {
                try {
                    if (kVar.N(vVar2).f4683c) {
                        r(kVar, vVar2);
                    }
                    kVar.v(vVar2);
                } catch (IOException e3) {
                    if (iOException == null) {
                        iOException = e3;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final void s(j2.d dVar, k2.b bVar) {
        boolean z5;
        float f10;
        h2.o oVarC0 = dVar.F().c0();
        k2.b bVar2 = (k2.b) dVar.F().l;
        k2.d dVar2 = bVar.f11259a;
        if (bVar.f11275s) {
            return;
        }
        bVar.a();
        if (!dVar2.H()) {
            try {
                bVar.f11259a.l(bVar.f11260b, bVar.f11261c, bVar, bVar.f11263e);
            } catch (Throwable unused) {
            }
        }
        boolean z10 = dVar2.G() > 0.0f;
        if (z10) {
            oVarC0.r();
        }
        Canvas canvasA = h2.c.a(oVarC0);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            long j10 = bVar.f11276t;
            float f11 = (int) (j10 >> 32);
            float f12 = (int) (j10 & 4294967295L);
            long j11 = bVar.f11277u;
            float f13 = ((int) (j11 >> 32)) + f11;
            float f14 = ((int) (j11 & 4294967295L)) + f12;
            float fA = dVar2.a();
            h2.j jVarW = dVar2.w();
            int iK = dVar2.K();
            if (fA < 1.0f || iK != 3 || jVarW != null || dVar2.u() == 1) {
                u9.m mVarG = bVar.f11272p;
                if (mVarG == null) {
                    mVarG = x.g();
                    bVar.f11272p = mVarG;
                }
                mVarG.f(fA);
                mVarG.g(iK);
                mVarG.i(jVarW);
                canvasA = canvasA;
                f10 = f11;
                canvasA.saveLayer(f10, f12, f13, f14, (Paint) mVarG.f17953c);
            } else {
                canvasA.save();
                canvasA = canvasA;
                f10 = f11;
            }
            canvasA.translate(f10, f12);
            canvasA.concat(dVar2.B());
        }
        boolean z11 = !zIsHardwareAccelerated && bVar.f11279w;
        if (z11) {
            oVarC0.n();
            x xVarD = bVar.d();
            if (xVarD instanceof c0) {
                h2.o.b(oVarC0, ((c0) xVarD).f6595f);
            } else if (xVarD instanceof d0) {
                h2.g gVarA = bVar.f11269m;
                if (gVarA != null) {
                    gVarA.f6608a.rewind();
                } else {
                    gVarA = h2.i.a();
                    bVar.f11269m = gVarA;
                }
                h2.g.c(gVarA, ((d0) xVarD).f6602f);
                oVarC0.g(gVarA);
            } else {
                if (!(xVarD instanceof h2.b0)) {
                    throw new bc.n();
                }
                oVarC0.g(((h2.b0) xVarD).f6593f);
            }
        }
        if (bVar2 != null) {
            c9.c cVar = bVar2.f11274r;
            if (!cVar.f2897a) {
                h2.a0.a("Only add dependencies during a tracking");
            }
            t.h0 h0Var = (t.h0) cVar.f2900d;
            if (h0Var != null) {
                h0Var.a(bVar);
            } else if (((k2.b) cVar.f2898b) != null) {
                t.h0 h0Var2 = p0.f17044a;
                t.h0 h0Var3 = new t.h0();
                k2.b bVar3 = (k2.b) cVar.f2898b;
                zk.k.c(bVar3);
                h0Var3.a(bVar3);
                h0Var3.a(bVar);
                cVar.f2900d = h0Var3;
                cVar.f2898b = null;
            } else {
                cVar.f2898b = bVar;
            }
            t.h0 h0Var4 = (t.h0) cVar.f2901e;
            if (h0Var4 != null) {
                z5 = !h0Var4.l(bVar);
            } else if (((k2.b) cVar.f2899c) != bVar) {
                z5 = true;
            } else {
                cVar.f2899c = null;
                z5 = false;
            }
            if (z5) {
                bVar.f11273q++;
            }
        }
        if (h2.c.a(oVarC0).isHardwareAccelerated()) {
            dVar2.C(oVarC0);
        } else {
            j2.b bVar4 = bVar.f11271o;
            if (bVar4 == null) {
                bVar4 = new j2.b();
                bVar.f11271o = bVar4;
            }
            dj.c cVar2 = bVar4.k;
            y3.c cVar3 = bVar.f11260b;
            y3.m mVar = bVar.f11261c;
            long jS = tg.c.s(bVar.f11277u);
            y3.c cVarG0 = cVar2.g0();
            y3.m mVarM0 = cVar2.m0();
            h2.o oVarC1 = cVar2.c0();
            long jO0 = cVar2.o0();
            k2.b bVar5 = (k2.b) cVar2.l;
            cVar2.G0(cVar3);
            cVar2.H0(mVar);
            cVar2.F0(oVarC0);
            cVar2.I0(jS);
            cVar2.l = bVar;
            oVarC0.n();
            try {
                bVar.c(bVar4);
                oVarC0.k();
                cVar2.G0(cVarG0);
                cVar2.H0(mVarM0);
                cVar2.F0(oVarC1);
                cVar2.I0(jO0);
                cVar2.l = bVar5;
            } catch (Throwable th2) {
                oVarC0.k();
                cVar2.G0(cVarG0);
                cVar2.H0(mVarM0);
                cVar2.F0(oVarC1);
                cVar2.I0(jO0);
                cVar2.l = bVar5;
                throw th2;
            }
        }
        if (z11) {
            oVarC0.k();
        }
        if (z10) {
            oVarC0.p();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasA.restore();
    }

    public static final byte[] t(CharsetEncoder charsetEncoder, CharSequence charSequence, int i10, int i11) throws CharacterCodingException {
        zk.k.f(charsetEncoder, "<this>");
        zk.k.f(charSequence, "input");
        if (charSequence instanceof String) {
            if (i10 == 0) {
                String str = (String) charSequence;
                if (i11 == str.length()) {
                    byte[] bytes = str.getBytes(charsetEncoder.charset());
                    zk.k.e(bytes, "getBytes(...)");
                    return bytes;
                }
            }
            String strSubstring = ((String) charSequence).substring(i10, i11);
            zk.k.e(strSubstring, "substring(...)");
            byte[] bytes2 = strSubstring.getBytes(charsetEncoder.charset());
            zk.k.e(bytes2, "getBytes(...)");
            return bytes2;
        }
        ByteBuffer byteBufferEncode = charsetEncoder.encode(CharBuffer.wrap(charSequence, i10, i11));
        byte[] bArr = null;
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            byte[] bArrArray = byteBufferEncode.array();
            if (bArrArray.length == byteBufferEncode.remaining()) {
                bArr = bArrArray;
            }
        }
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr2);
        return bArr2;
    }

    public static final c1.u u(c1.u uVar, j0 j0Var) {
        androidx.datastore.preferences.protobuf.j jVar = (androidx.datastore.preferences.protobuf.j) j0Var.f2707d;
        if (uVar != null) {
            c1.t tVar = uVar.f2753a;
            long j10 = tVar.f2752c;
            c1.t tVar2 = uVar.f2754b;
            if (j10 != tVar2.f2752c) {
                boolean z5 = uVar.f2755c;
                if ((z5 ? tVar : tVar2).f2751b != 0) {
                    return uVar;
                }
                if (z5) {
                    tVar = tVar2;
                }
                if (((l3.i0) jVar.f1199e).f12042a.f12031a.k.length() != tVar.f2751b) {
                    return uVar;
                }
            } else if (tVar.f2751b != tVar2.f2751b) {
                return uVar;
            }
        }
        String str = ((l3.i0) jVar.f1199e).f12042a.f12031a.k;
        c1.u uVar2 = (c1.u) j0Var.f2706c;
        boolean z10 = j0Var.f2705b;
        if (uVar2 == null || str.length() == 0) {
            return uVar;
        }
        String str2 = ((l3.i0) jVar.f1199e).f12042a.f12031a.k;
        int i10 = jVar.f1196b;
        int length = str2.length();
        if (i10 == 0) {
            int iH = o0.o.h(0, str2);
            return z10 ? c1.u.a(uVar, p(uVar.f2753a, jVar, iH), null, true, 2) : c1.u.a(uVar, null, p(uVar.f2754b, jVar, iH), false, 1);
        }
        if (i10 == length) {
            int iK = o0.o.k(length, str2);
            return z10 ? c1.u.a(uVar, p(uVar.f2753a, jVar, iK), null, false, 2) : c1.u.a(uVar, null, p(uVar.f2754b, jVar, iK), true, 1);
        }
        boolean z11 = uVar2.f2755c;
        int iK2 = z10 ^ z11 ? o0.o.k(i10, str2) : o0.o.h(i10, str2);
        return z10 ? c1.u.a(uVar, p(uVar.f2753a, jVar, iK2), null, z11, 2) : c1.u.a(uVar, null, p(uVar.f2754b, jVar, iK2), z11, 1);
    }

    public static View v(View view, int i10) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View viewFindViewById = viewGroup.getChildAt(i11).findViewById(i10);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    public static nk.f w(nk.f fVar, nk.g gVar) {
        zk.k.f(gVar, "key");
        if (zk.k.b(fVar.getKey(), gVar)) {
            return fVar;
        }
        return null;
    }

    public static final String x(Charset charset) {
        zk.k.f(charset, "<this>");
        String strName = charset.name();
        zk.k.e(strName, "name(...)");
        return strName;
    }

    public static void y(e6 e6Var) {
        if (e6Var.getProfilingTracesDirPath() != null) {
            return;
        }
        File file = new File(System.getProperty("java.io.tmpdir"), "sentry_profiling_traces");
        if (file.mkdirs() || file.exists()) {
            e6Var.setProfilingTracesDirPath(file.getAbsolutePath());
        } else {
            throw new IllegalArgumentException("Creating a fallback directory for profiling failed in " + file.getAbsolutePath());
        }
    }

    public static boolean z(int i10) {
        return (i10 & 32768) != 0;
    }

    public abstract void F(d4.f fVar, d4.f fVar2);

    public abstract void G(d4.f fVar, Thread thread);

    public abstract boolean m(d4.g gVar, d4.c cVar, d4.c cVar2);

    public abstract boolean n(d4.g gVar, Object obj, Object obj2);

    public abstract boolean o(d4.g gVar, d4.f fVar, d4.f fVar2);
}
