package jb;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f10437f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f10438g = new ArrayList();

    public x() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f10) {
        float f11 = this.f10435d;
        if (f11 == f10) {
            return;
        }
        float f12 = ((f10 - f11) + 360.0f) % 360.0f;
        if (f12 > 180.0f) {
            return;
        }
        float f13 = this.f10433b;
        float f14 = this.f10434c;
        t tVar = new t(f13, f14, f13, f14);
        tVar.f10425f = this.f10435d;
        tVar.f10426g = f12;
        this.f10438g.add(new r(tVar));
        this.f10435d = f10;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f10437f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((v) arrayList.get(i10)).a(matrix, path);
        }
    }

    public final void c(float f10, float f11) {
        u uVar = new u();
        uVar.f10427b = f10;
        uVar.f10428c = f11;
        this.f10437f.add(uVar);
        s sVar = new s(uVar, this.f10433b, this.f10434c);
        float fB = sVar.b() + 270.0f;
        float fB2 = sVar.b() + 270.0f;
        a(fB);
        this.f10438g.add(sVar);
        this.f10435d = fB2;
        this.f10433b = f10;
        this.f10434c = f11;
    }

    public final void d(float f10, float f11, float f12) {
        this.f10432a = f10;
        this.f10433b = 0.0f;
        this.f10434c = f10;
        this.f10435d = f11;
        this.f10436e = (f11 + f12) % 360.0f;
        this.f10437f.clear();
        this.f10438g.clear();
    }
}
