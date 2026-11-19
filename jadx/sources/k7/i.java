package k7;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f11416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f11417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f11419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f11420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f11421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f11422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f11423h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f11424i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Matrix f11425j;
    public String k;

    public i() {
        this.f11416a = new Matrix();
        this.f11417b = new ArrayList();
        this.f11418c = 0.0f;
        this.f11419d = 0.0f;
        this.f11420e = 0.0f;
        this.f11421f = 1.0f;
        this.f11422g = 1.0f;
        this.f11423h = 0.0f;
        this.f11424i = 0.0f;
        this.f11425j = new Matrix();
        this.k = null;
    }

    @Override // k7.j
    public final boolean a() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f11417b;
            if (i10 >= arrayList.size()) {
                return false;
            }
            if (((j) arrayList.get(i10)).a()) {
                return true;
            }
            i10++;
        }
    }

    @Override // k7.j
    public final boolean b(int[] iArr) {
        int i10 = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.f11417b;
            if (i10 >= arrayList.size()) {
                return zB;
            }
            zB |= ((j) arrayList.get(i10)).b(iArr);
            i10++;
        }
    }

    public final void c() {
        Matrix matrix = this.f11425j;
        matrix.reset();
        matrix.postTranslate(-this.f11419d, -this.f11420e);
        matrix.postScale(this.f11421f, this.f11422g);
        matrix.postRotate(this.f11418c, 0.0f, 0.0f);
        matrix.postTranslate(this.f11423h + this.f11419d, this.f11424i + this.f11420e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.f11425j;
    }

    public float getPivotX() {
        return this.f11419d;
    }

    public float getPivotY() {
        return this.f11420e;
    }

    public float getRotation() {
        return this.f11418c;
    }

    public float getScaleX() {
        return this.f11421f;
    }

    public float getScaleY() {
        return this.f11422g;
    }

    public float getTranslateX() {
        return this.f11423h;
    }

    public float getTranslateY() {
        return this.f11424i;
    }

    public void setPivotX(float f10) {
        if (f10 != this.f11419d) {
            this.f11419d = f10;
            c();
        }
    }

    public void setPivotY(float f10) {
        if (f10 != this.f11420e) {
            this.f11420e = f10;
            c();
        }
    }

    public void setRotation(float f10) {
        if (f10 != this.f11418c) {
            this.f11418c = f10;
            c();
        }
    }

    public void setScaleX(float f10) {
        if (f10 != this.f11421f) {
            this.f11421f = f10;
            c();
        }
    }

    public void setScaleY(float f10) {
        if (f10 != this.f11422g) {
            this.f11422g = f10;
            c();
        }
    }

    public void setTranslateX(float f10) {
        if (f10 != this.f11423h) {
            this.f11423h = f10;
            c();
        }
    }

    public void setTranslateY(float f10) {
        if (f10 != this.f11424i) {
            this.f11424i = f10;
            c();
        }
    }

    public i(i iVar, t.e eVar) {
        k gVar;
        this.f11416a = new Matrix();
        this.f11417b = new ArrayList();
        this.f11418c = 0.0f;
        this.f11419d = 0.0f;
        this.f11420e = 0.0f;
        this.f11421f = 1.0f;
        this.f11422g = 1.0f;
        this.f11423h = 0.0f;
        this.f11424i = 0.0f;
        Matrix matrix = new Matrix();
        this.f11425j = matrix;
        this.k = null;
        this.f11418c = iVar.f11418c;
        this.f11419d = iVar.f11419d;
        this.f11420e = iVar.f11420e;
        this.f11421f = iVar.f11421f;
        this.f11422g = iVar.f11422g;
        this.f11423h = iVar.f11423h;
        this.f11424i = iVar.f11424i;
        String str = iVar.k;
        this.k = str;
        if (str != null) {
            eVar.put(str, this);
        }
        matrix.set(iVar.f11425j);
        ArrayList arrayList = iVar.f11417b;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            Object obj = arrayList.get(i10);
            if (obj instanceof i) {
                this.f11417b.add(new i((i) obj, eVar));
            } else {
                if (obj instanceof h) {
                    h hVar = (h) obj;
                    h hVar2 = new h(hVar);
                    hVar2.f11408e = 0.0f;
                    hVar2.f11410g = 1.0f;
                    hVar2.f11411h = 1.0f;
                    hVar2.f11412i = 0.0f;
                    hVar2.f11413j = 1.0f;
                    hVar2.k = 0.0f;
                    hVar2.l = Paint.Cap.BUTT;
                    hVar2.f11414m = Paint.Join.MITER;
                    hVar2.f11415n = 4.0f;
                    hVar2.f11407d = hVar.f11407d;
                    hVar2.f11408e = hVar.f11408e;
                    hVar2.f11410g = hVar.f11410g;
                    hVar2.f11409f = hVar.f11409f;
                    hVar2.f11428c = hVar.f11428c;
                    hVar2.f11411h = hVar.f11411h;
                    hVar2.f11412i = hVar.f11412i;
                    hVar2.f11413j = hVar.f11413j;
                    hVar2.k = hVar.k;
                    hVar2.l = hVar.l;
                    hVar2.f11414m = hVar.f11414m;
                    hVar2.f11415n = hVar.f11415n;
                    gVar = hVar2;
                } else if (obj instanceof g) {
                    gVar = new g((g) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f11417b.add(gVar);
                Object obj2 = gVar.f11427b;
                if (obj2 != null) {
                    eVar.put(obj2, gVar);
                }
            }
        }
    }
}
