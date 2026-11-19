package td;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import androidx.lifecycle.d1;
import androidx.lifecycle.h1;
import androidx.lifecycle.l;
import b3.c3;
import b3.t0;
import b3.v0;
import b7.c;
import bc.n;
import cj.r1;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import jk.j;
import l1.r;
import n2.e;
import sl.m0;
import u6.i;
import v.b1;
import w7.v;
import x7.m;
import x9.g;
import y0.e0;
import y0.f0;
import y0.h;
import y0.q0;
import y0.u0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f17513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static qd.a f17514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static qd.a f17515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f17516d = 0;

    public static final long a(float f10, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final u0 b(long j10) {
        int i10 = (int) (j10 & 4294967295L);
        if (i10 < 0) {
            return null;
        }
        return i10 == 0 ? u0.f20092j : u0.k;
    }

    public static long c(int i10, u0 u0Var) {
        int i11 = z0.b.f20665a[u0Var.ordinal()];
        int i12 = -1;
        if (i11 != -1) {
            i12 = 1;
            if (i11 == 1) {
                i12 = 0;
            } else if (i11 != 2) {
                throw new n();
            }
        }
        return (((long) i10) << 32) | (((long) i12) & 4294967295L);
    }

    public static final ri.e d(h1 h1Var, r rVar) {
        if (!(h1Var instanceof l)) {
            rVar.b0(-1968008324);
            rVar.r(false);
            return null;
        }
        rVar.b0(-1968186822);
        Context baseContext = (Context) rVar.k(t0.f1810b);
        d1 d1VarH = ((l) h1Var).h();
        k.f(baseContext, "context");
        k.f(d1VarH, "delegateFactory");
        while (baseContext instanceof ContextWrapper) {
            if (baseContext instanceof c.k) {
                ri.e eVarD = ri.e.d((c.k) baseContext, d1VarH);
                rVar.r(false);
                return eVarD;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
            k.e(baseContext, "getBaseContext(...)");
        }
        throw new IllegalStateException("Expected an activity context for creating a HiltViewModelFactory but instead found: " + baseContext);
    }

    public static final int e(b7.a aVar) {
        k.f(aVar, "connection");
        c cVarF0 = aVar.F0("SELECT changes()");
        try {
            cVarF0.x0();
            int i10 = (int) cVarF0.getLong(0);
            i.d(cVarF0, null);
            return i10;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                i.d(cVarF0, th2);
                throw th3;
            }
        }
    }

    public static final void f(Context context) {
        k.f(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        k.e(databasePath, "getDatabasePath(...)");
        if (databasePath.exists()) {
            v.e().a(m.f19485a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            k.e(databasePath2, "getDatabasePath(...)");
            File noBackupFilesDir = context.getNoBackupFilesDir();
            k.e(noBackupFilesDir, "getNoBackupFilesDir(...)");
            String[] strArr = m.f19486b;
            int iY0 = kk.v.y0(strArr.length);
            if (iY0 < 16) {
                iY0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iY0);
            for (String str : strArr) {
                linkedHashMap.put(new File(databasePath2.getPath() + str), new File(noBackupFilesDir.getPath() + str));
            }
            for (Map.Entry entry : kk.v.C0(linkedHashMap, new j(databasePath2, noBackupFilesDir)).entrySet()) {
                File file = (File) entry.getKey();
                File file2 = (File) entry.getValue();
                if (file.exists()) {
                    if (file2.exists()) {
                        v.e().h(m.f19485a, "Over-writing contents of " + file2);
                    }
                    v.e().a(m.f19485a, file.renameTo(file2) ? "Migrated " + file + "to " + file2 : "Renaming " + file + " to " + file2 + " failed");
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final void g(v0 v0Var, y0.t0 t0Var, q0 q0Var, q3.b bVar, r1 r1Var, e0 e0Var, m0 m0Var, c3 c3Var, f0 f0Var, pk.c cVar) {
        y0.a aVar;
        if (cVar instanceof y0.a) {
            aVar = (y0.a) cVar;
            int i10 = aVar.f19960n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f19960n = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new y0.a(cVar);
            }
        } else {
            aVar = new y0.a(cVar);
        }
        y0.a aVar2 = aVar;
        Object obj = aVar2.f19959m;
        ok.a aVar3 = ok.a.f14477j;
        int i11 = aVar2.f19960n;
        if (i11 != 0) {
            if (i11 == 1) {
                throw b1.e(obj);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ea.a.m0(obj);
        View view = v0Var.f1851j;
        int i12 = 4;
        g hVar = Build.VERSION.SDK_INT >= 34 ? new h(i12, view) : new g(i12, view);
        aVar2.f19960n = 1;
        h(v0Var, t0Var, q0Var, bVar, r1Var, e0Var, hVar, m0Var, c3Var, f0Var, aVar2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final void h(v0 v0Var, y0.t0 t0Var, q0 q0Var, q3.b bVar, yk.c cVar, yk.a aVar, g gVar, m0 m0Var, c3 c3Var, yk.c cVar2, pk.c cVar3) {
        y0.b bVar2;
        if (cVar3 instanceof y0.b) {
            bVar2 = (y0.b) cVar3;
            int i10 = bVar2.f19963n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar2.f19963n = i10 - Integer.MIN_VALUE;
            } else {
                bVar2 = new y0.b(cVar3);
            }
        } else {
            bVar2 = new y0.b(cVar3);
        }
        Object obj = bVar2.f19962m;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = bVar2.f19963n;
        if (i11 == 0) {
            ea.a.m0(obj);
            y0.e eVar = new y0.e(m0Var, t0Var, q0Var, gVar, v0Var, bVar, cVar, aVar, c3Var, cVar2, null);
            bVar2.f19963n = 1;
            if (pl.e0.l(eVar, bVar2) == aVar2) {
                return;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        throw new n();
    }
}
