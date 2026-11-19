package p0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;
import jk.a0;
import l3.k0;
import l3.x;
import r0.d;
import r0.f;
import r0.g;
import t.c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f14762a = new x(23);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f14763b = new a(0);

    public static final void a(q0.a aVar, Context context, final boolean z5, final CharSequence charSequence, final long j10) {
        if (k0.b(j10) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        final Context context2 = context;
        List list = (List) f14762a.l(context2);
        if (list.isEmpty()) {
            return;
        }
        c0 c0Var = aVar.f15469a;
        c0 c0Var2 = aVar.f15469a;
        f fVar = f.f16126b;
        c0Var.a(fVar);
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            final ResolveInfo resolveInfo = (ResolveInfo) list.get(i10);
            c0Var2.a(new d(new r0.a(i10), resolveInfo.loadLabel(packageManager).toString(), 0, new yk.c() { // from class: p0.c
                @Override // yk.c
                public final Object l(Object obj) {
                    b.f14763b.m(context2, resolveInfo, Boolean.valueOf(z5), charSequence, new k0(j10));
                    ((g) obj).close();
                    return a0.f10543a;
                }
            }));
            i10++;
            context2 = context;
        }
        c0Var2.a(fVar);
    }
}
