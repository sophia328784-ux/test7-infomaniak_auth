package y0;

import a5.a2;
import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import b3.c3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t0 f19972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q3.b f19973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x9.g f19974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ yk.c f19975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f19976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q0 f19977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ yk.a f19978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c3 f19979h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ yk.c f19980i;

    public /* synthetic */ c(t0 t0Var, q3.b bVar, x9.g gVar, yk.c cVar, j jVar, q0 q0Var, yk.a aVar, c3 c3Var, yk.c cVar2) {
        this.f19972a = t0Var;
        this.f19973b = bVar;
        this.f19974c = gVar;
        this.f19975d = cVar;
        this.f19976e = jVar;
        this.f19977f = q0Var;
        this.f19978g = aVar;
        this.f19979h = c3Var;
        this.f19980i = cVar2;
    }

    public final t a(EditorInfo editorInfo) {
        int i10;
        t0 t0Var = this.f19972a;
        p9.j jVar = new p9.j(new c1.j(t0Var), t0Var, this.f19974c, this.f19975d, this.f19976e, this.f19977f, this.f19978g, this.f19979h, this.f19980i);
        x0.b bVarD = t0Var.d();
        long j10 = t0Var.d().f19425m;
        q3.b bVar = this.f19973b;
        int i11 = bVar.f15499e;
        int i12 = bVar.f15498d;
        boolean z5 = bVar.f15495a;
        int i13 = 6;
        if (i11 == 1) {
            if (!z5) {
                i13 = 0;
            }
        } else if (i11 == 0) {
            i13 = 1;
        } else if (i11 == 2) {
            i13 = 2;
        } else if (i11 == 6) {
            i13 = 5;
        } else if (i11 == 5) {
            i13 = 7;
        } else if (i11 == 3) {
            i13 = 3;
        } else if (i11 == 4) {
            i13 = 4;
        } else {
            if (i11 != 7) {
                throw new IllegalStateException("invalid ImeAction");
            }
            i13 = 6;
        }
        editorInfo.imeOptions = i13;
        s3.b bVar2 = bVar.f15500f;
        if (zk.k.b(bVar2, s3.b.l)) {
            editorInfo.hintLocales = null;
        } else {
            ArrayList arrayList = new ArrayList(kk.n.o0(bVar2, 10));
            Iterator it = bVar2.f16537j.iterator();
            while (it.hasNext()) {
                arrayList.add(((s3.a) it.next()).f16536a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        if (i12 == 1) {
            i10 = 1;
        } else if (i12 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i10 = 1;
        } else if (i12 == 3) {
            i10 = 2;
        } else if (i12 == 4) {
            i10 = 3;
        } else if (i12 == 5) {
            i10 = 17;
        } else if (i12 == 6) {
            i10 = 33;
        } else if (i12 == 7) {
            i10 = 129;
        } else if (i12 == 8) {
            i10 = 18;
        } else {
            if (i12 != 9) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            i10 = 8194;
        }
        editorInfo.inputType = i10;
        if (!z5 && (i10 & 1) == 1) {
            editorInfo.inputType = 131072 | i10;
            if (bVar.f15499e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        int i14 = editorInfo.inputType;
        if ((i14 & 1) == 1) {
            int i15 = bVar.f15496b;
            if (i15 == 1) {
                editorInfo.inputType = i14 | 4096;
            } else if (i15 == 2) {
                editorInfo.inputType = i14 | 8192;
            } else if (i15 == 3) {
                editorInfo.inputType = i14 | 16384;
            }
            if (bVar.f15497c) {
                editorInfo.inputType |= 32768;
            }
        }
        int i16 = l3.k0.f12057c;
        editorInfo.initialSelStart = (int) (j10 >> 32);
        editorInfo.initialSelEnd = (int) (j10 & 4294967295L);
        w7.h0.e0(editorInfo, bVarD);
        editorInfo.imeOptions |= 33554432;
        if (!w0.d.f19005a || i12 == 7 || i12 == 8) {
            w7.h0.g0(editorInfo, false);
        } else {
            w7.h0.g0(editorInfo, true);
            editorInfo.setSupportedHandwritingGestures(kk.l.e0(new Class[]{a2.j(), a2.A(), a2.w(), a2.z(), a2.B(), a2.C(), a2.D()}));
            editorInfo.setSupportedHandwritingGesturePreviews(kk.l.G0(new Class[]{a2.j(), a2.A(), a2.w(), a2.z()}));
        }
        return new t(jVar, editorInfo);
    }
}
