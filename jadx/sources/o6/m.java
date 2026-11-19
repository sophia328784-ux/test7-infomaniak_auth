package o6;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ThreadLocal f14127n = new ThreadLocal();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ad.l f14128o = new ad.l(7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f14129j;
    public long k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f14130m;

    public static u0 c(RecyclerView recyclerView, int i10, long j10) {
        int iR0 = recyclerView.f1411n.r0();
        for (int i11 = 0; i11 < iR0; i11++) {
            u0 u0VarI = RecyclerView.I(recyclerView.f1411n.q0(i11));
            if (u0VarI.f14212c == i10 && !u0VarI.f()) {
                return null;
            }
        }
        m0 m0Var = recyclerView.k;
        try {
            recyclerView.P();
            u0 u0VarM = m0Var.m(j10, i10);
            if (u0VarM != null) {
                if (!u0VarM.e() || u0VarM.f()) {
                    m0Var.a(u0VarM, false);
                } else {
                    m0Var.j(u0VarM.f14210a);
                }
            }
            return u0VarM;
        } finally {
            recyclerView.Q(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.f1435z && this.k == 0) {
            this.k = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        androidx.datastore.preferences.protobuf.j jVar = recyclerView.f1408l0;
        jVar.f1196b = i10;
        jVar.f1197c = i11;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00cd  */
    public final void b(long j10) {
        l lVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        l lVar2;
        ArrayList arrayList = this.f14130m;
        ArrayList arrayList2 = this.f14129j;
        int size = arrayList2.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i11);
            int windowVisibility = recyclerView3.getWindowVisibility();
            androidx.datastore.preferences.protobuf.j jVar = recyclerView3.f1408l0;
            if (windowVisibility == 0) {
                jVar.d(recyclerView3, false);
                i10 += jVar.f1198d;
            }
        }
        arrayList.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i13);
            if (recyclerView4.getWindowVisibility() == 0) {
                androidx.datastore.preferences.protobuf.j jVar2 = recyclerView4.f1408l0;
                int iAbs = Math.abs(jVar2.f1197c) + Math.abs(jVar2.f1196b);
                for (int i14 = 0; i14 < jVar2.f1198d * 2; i14 += 2) {
                    if (i12 >= arrayList.size()) {
                        lVar2 = new l();
                        arrayList.add(lVar2);
                    } else {
                        lVar2 = (l) arrayList.get(i12);
                    }
                    int[] iArr = (int[]) jVar2.f1199e;
                    int i15 = iArr[i14 + 1];
                    lVar2.f14120a = i15 <= iAbs;
                    lVar2.f14121b = iAbs;
                    lVar2.f14122c = i15;
                    lVar2.f14123d = recyclerView4;
                    lVar2.f14124e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(arrayList, f14128o);
        for (int i16 = 0; i16 < arrayList.size() && (recyclerView = (lVar = (l) arrayList.get(i16)).f14123d) != null; i16++) {
            u0 u0VarC = c(recyclerView, lVar.f14124e, lVar.f14120a ? Long.MAX_VALUE : j10);
            if (u0VarC != null && u0VarC.f14211b != null && u0VarC.e() && !u0VarC.f() && (recyclerView2 = (RecyclerView) u0VarC.f14211b.get()) != null) {
                if (recyclerView2.I && recyclerView2.f1411n.r0() != 0) {
                    m0 m0Var = recyclerView2.k;
                    c0 c0Var = recyclerView2.R;
                    if (c0Var != null) {
                        c0Var.e();
                    }
                    g0 g0Var = recyclerView2.f1425u;
                    if (g0Var != null) {
                        g0Var.h0(m0Var);
                        recyclerView2.f1425u.i0(m0Var);
                    }
                    ((ArrayList) m0Var.f14133c).clear();
                    m0Var.h();
                }
                androidx.datastore.preferences.protobuf.j jVar3 = recyclerView2.f1408l0;
                jVar3.d(recyclerView2, true);
                if (jVar3.f1198d != 0) {
                    try {
                        int i17 = v4.f.f18422a;
                        Trace.beginSection("RV Nested Prefetch");
                        r0 r0Var = recyclerView2.f1410m0;
                        y yVar = recyclerView2.f1423t;
                        r0Var.f14179d = 1;
                        r0Var.f14180e = yVar.a();
                        r0Var.f14182g = false;
                        r0Var.f14183h = false;
                        r0Var.f14184i = false;
                        for (int i18 = 0; i18 < jVar3.f1198d * 2; i18 += 2) {
                            c(recyclerView2, ((int[]) jVar3.f1199e)[i18], j10);
                        }
                        Trace.endSection();
                    } catch (Throwable th2) {
                        int i19 = v4.f.f18422a;
                        Trace.endSection();
                        throw th2;
                    }
                }
            }
            lVar.f14120a = false;
            lVar.f14121b = 0;
            lVar.f14122c = 0;
            lVar.f14123d = null;
            lVar.f14124e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f14129j;
        try {
            int i10 = v4.f.f18422a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i11);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.l);
                }
            }
            this.k = 0L;
        } finally {
            this.k = 0L;
            int i12 = v4.f.f18422a;
            Trace.endSection();
        }
    }
}
