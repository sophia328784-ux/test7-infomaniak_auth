package o6;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends c0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f14074s;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14075g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f14076h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f14077i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f14078j;
    public ArrayList k;
    public ArrayList l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f14079m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f14080n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f14081o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f14082p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f14083q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f14084r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((u0) arrayList.get(size)).f14210a.animate().cancel();
        }
    }

    @Override // o6.c0
    public final boolean a(u0 u0Var, u0 u0Var2, a5.t tVar, a5.t tVar2) {
        int i10;
        int i11;
        int i12 = tVar.f386b;
        int i13 = tVar.f387c;
        if (u0Var2.o()) {
            int i14 = tVar.f386b;
            i11 = tVar.f387c;
            i10 = i14;
        } else {
            i10 = tVar2.f386b;
            i11 = tVar2.f387c;
        }
        if (u0Var == u0Var2) {
            return g(u0Var, i12, i13, i10, i11);
        }
        View view = u0Var.f14210a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(u0Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = u0Var2.f14210a;
        l(u0Var2);
        view2.setTranslationX(-((int) ((i10 - i12) - translationX)));
        view2.setTranslationY(-((int) ((i11 - i13) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.k;
        f fVar = new f();
        fVar.f14046a = u0Var;
        fVar.f14047b = u0Var2;
        fVar.f14048c = i12;
        fVar.f14049d = i13;
        fVar.f14050e = i10;
        fVar.f14051f = i11;
        arrayList.add(fVar);
        return true;
    }

    @Override // o6.c0
    public final void d(u0 u0Var) {
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.f14079m;
        ArrayList arrayList3 = this.f14080n;
        View view = u0Var.f14210a;
        view.animate().cancel();
        ArrayList arrayList4 = this.f14078j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((g) arrayList4.get(size)).f14056a == u0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(u0Var);
                arrayList4.remove(size);
            }
        }
        j(this.k, u0Var);
        if (this.f14076h.remove(u0Var)) {
            view.setAlpha(1.0f);
            c(u0Var);
        }
        if (this.f14077i.remove(u0Var)) {
            view.setAlpha(1.0f);
            c(u0Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, u0Var);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            for (int size4 = arrayList6.size() - 1; size4 >= 0; size4--) {
                if (((g) arrayList6.get(size4)).f14056a == u0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(u0Var);
                    arrayList6.remove(size4);
                    if (!arrayList6.isEmpty()) {
                        break;
                    }
                    arrayList2.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(u0Var)) {
                view.setAlpha(1.0f);
                c(u0Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.f14083q.remove(u0Var);
        this.f14081o.remove(u0Var);
        this.f14084r.remove(u0Var);
        this.f14082p.remove(u0Var);
        i();
    }

    @Override // o6.c0
    public final void e() {
        ArrayList arrayList = this.f14080n;
        ArrayList arrayList2 = this.l;
        ArrayList arrayList3 = this.f14079m;
        ArrayList arrayList4 = this.k;
        ArrayList arrayList5 = this.f14077i;
        ArrayList arrayList6 = this.f14076h;
        ArrayList arrayList7 = this.f14078j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            g gVar = (g) arrayList7.get(size);
            View view = gVar.f14056a.f14210a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(gVar.f14056a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((u0) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            u0 u0Var = (u0) arrayList5.get(size3);
            u0Var.f14210a.setAlpha(1.0f);
            c(u0Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            f fVar = (f) arrayList4.get(size4);
            u0 u0Var2 = fVar.f14046a;
            if (u0Var2 != null) {
                k(fVar, u0Var2);
            }
            u0 u0Var3 = fVar.f14047b;
            if (u0Var3 != null) {
                k(fVar, u0Var3);
            }
        }
        arrayList4.clear();
        if (f()) {
            for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList3.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    g gVar2 = (g) arrayList8.get(size6);
                    View view2 = gVar2.f14056a.f14210a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(gVar2.f14056a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList3.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList2.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    u0 u0Var4 = (u0) arrayList9.get(size8);
                    u0Var4.f14210a.setAlpha(1.0f);
                    c(u0Var4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList2.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    f fVar2 = (f) arrayList10.get(size10);
                    u0 u0Var5 = fVar2.f14046a;
                    if (u0Var5 != null) {
                        k(fVar2, u0Var5);
                    }
                    u0 u0Var6 = fVar2.f14047b;
                    if (u0Var6 != null) {
                        k(fVar2, u0Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList.remove(arrayList10);
                    }
                }
            }
            h(this.f14083q);
            h(this.f14082p);
            h(this.f14081o);
            h(this.f14084r);
            ArrayList arrayList11 = this.f14012b;
            if (arrayList11.size() > 0) {
                arrayList11.get(0).getClass();
                throw new ClassCastException();
            }
            arrayList11.clear();
        }
    }

    @Override // o6.c0
    public final boolean f() {
        return (this.f14077i.isEmpty() && this.k.isEmpty() && this.f14078j.isEmpty() && this.f14076h.isEmpty() && this.f14082p.isEmpty() && this.f14083q.isEmpty() && this.f14081o.isEmpty() && this.f14084r.isEmpty() && this.f14079m.isEmpty() && this.l.isEmpty() && this.f14080n.isEmpty()) ? false : true;
    }

    public final boolean g(u0 u0Var, int i10, int i11, int i12, int i13) {
        View view = u0Var.f14210a;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) u0Var.f14210a.getTranslationY());
        l(u0Var);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            c(u0Var);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        ArrayList arrayList = this.f14078j;
        g gVar = new g();
        gVar.f14056a = u0Var;
        gVar.f14057b = translationX;
        gVar.f14058c = translationY;
        gVar.f14059d = i12;
        gVar.f14060e = i13;
        arrayList.add(gVar);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.f14012b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final void j(ArrayList arrayList, u0 u0Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f fVar = (f) arrayList.get(size);
            if (k(fVar, u0Var) && fVar.f14046a == null && fVar.f14047b == null) {
                arrayList.remove(fVar);
            }
        }
    }

    public final boolean k(f fVar, u0 u0Var) {
        if (fVar.f14047b == u0Var) {
            fVar.f14047b = null;
        } else {
            if (fVar.f14046a != u0Var) {
                return false;
            }
            fVar.f14046a = null;
        }
        View view = u0Var.f14210a;
        View view2 = u0Var.f14210a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(u0Var);
        return true;
    }

    public final void l(u0 u0Var) {
        if (f14074s == null) {
            f14074s = new ValueAnimator().getInterpolator();
        }
        u0Var.f14210a.animate().setInterpolator(f14074s);
        d(u0Var);
    }
}
