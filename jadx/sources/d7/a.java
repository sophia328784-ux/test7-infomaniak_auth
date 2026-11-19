package d7;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import android.graphics.Typeface;
import p3.t;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements yk.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3872j;
    public final /* synthetic */ Object k;

    public /* synthetic */ a(int i10, Object obj) {
        this.f3872j = i10;
        this.k = obj;
    }

    @Override // yk.g
    public final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.f3872j) {
            case 0:
                wc.c cVar = (wc.c) this.k;
                SQLiteCursorDriver sQLiteCursorDriver = (SQLiteCursorDriver) obj2;
                String str = (String) obj3;
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                k.c(sQLiteQuery);
                i iVar = new i(sQLiteQuery);
                e7.e eVar = (e7.e) cVar.k;
                int length = eVar.f4441m.length;
                for (int i10 = 1; i10 < length; i10++) {
                    int i11 = eVar.f4441m[i10];
                    if (i11 == 1) {
                        iVar.k(eVar.f4442n[i10], i10);
                    } else if (i11 == 2) {
                        iVar.I(eVar.f4443o[i10], i10);
                    } else if (i11 == 3) {
                        String str2 = eVar.f4444p[i10];
                        k.c(str2);
                        iVar.F(i10, str2);
                    } else if (i11 == 4) {
                        byte[] bArr = eVar.f4445q[i10];
                        k.c(bArr);
                        iVar.r(i10, bArr);
                    } else if (i11 == 5) {
                        iVar.h(i10);
                    }
                }
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            default:
                t3.c cVar2 = (t3.c) this.k;
                t tVarB = ((p3.f) cVar2.f17158n).b((p3.e) obj, (p3.k) obj2, ((p3.i) obj3).f14800a, ((p3.j) obj4).f14801a);
                if (tVarB instanceof t) {
                    Object obj5 = tVarB.f14816j;
                    k.d(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    return (Typeface) obj5;
                }
                p9.c cVar3 = new p9.c(tVarB, cVar2.f17163s);
                cVar2.f17163s = cVar3;
                Object obj6 = cVar3.f15052m;
                k.d(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
                return (Typeface) obj6;
        }
    }
}
