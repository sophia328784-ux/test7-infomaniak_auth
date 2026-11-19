package va;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.infomaniak.auth.R;
import jb.b0;
import jb.h;
import jb.j;
import jb.n;
import jb.y;
import n5.f;
import u6.i;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f18469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n f18470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b0 f18471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f18472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p9.f f18473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18476h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18477i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18478j;
    public int k;
    public PorterDuff.Mode l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorStateList f18479m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f18480n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f18481o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public j f18482p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f18486t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RippleDrawable f18488v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18489w;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18483q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f18484r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f18485s = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18487u = true;

    public e(MaterialButton materialButton, n nVar) {
        this.f18469a = materialButton;
        this.f18470b = nVar;
    }

    public final j a(boolean z5) {
        RippleDrawable rippleDrawable = this.f18488v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (j) ((LayerDrawable) ((InsetDrawable) this.f18488v.getDrawable(0)).getDrawable()).getDrawable(!z5 ? 1 : 0);
    }

    public final void b(int i10, int i11) {
        MaterialButton materialButton = this.f18469a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i12 = this.f18476h;
        int i13 = this.f18477i;
        this.f18477i = i11;
        this.f18476h = i10;
        if (!this.f18484r) {
            c();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i10) - i12, paddingEnd, (paddingBottom + i11) - i13);
    }

    public final void c() {
        j jVar = new j(this.f18470b);
        b0 b0Var = this.f18471c;
        if (b0Var != null) {
            jVar.o(b0Var);
        }
        f fVar = this.f18472d;
        if (fVar != null) {
            jVar.l(fVar);
        }
        p9.f fVar2 = this.f18473e;
        if (fVar2 != null) {
            jVar.N = fVar2;
        }
        MaterialButton materialButton = this.f18469a;
        jVar.k(materialButton.getContext());
        jVar.setTintList(this.f18479m);
        PorterDuff.Mode mode = this.l;
        if (mode != null) {
            jVar.setTintMode(mode);
        }
        float f10 = this.k;
        ColorStateList colorStateList = this.f18480n;
        jVar.k.k = f10;
        jVar.invalidateSelf();
        h hVar = jVar.k;
        if (hVar.f10355e != colorStateList) {
            hVar.f10355e = colorStateList;
            jVar.onStateChange(jVar.getState());
        }
        j jVar2 = new j(this.f18470b);
        b0 b0Var2 = this.f18471c;
        if (b0Var2 != null) {
            jVar2.o(b0Var2);
        }
        f fVar3 = this.f18472d;
        if (fVar3 != null) {
            jVar2.l(fVar3);
        }
        jVar2.setTint(0);
        float f11 = this.k;
        int i10 = this.f18483q ? i.i(materialButton, R.attr.colorSurface) : 0;
        jVar2.k.k = f11;
        jVar2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i10);
        h hVar2 = jVar2.k;
        if (hVar2.f10355e != colorStateListValueOf) {
            hVar2.f10355e = colorStateListValueOf;
            jVar2.onStateChange(jVar2.getState());
        }
        j jVar3 = new j(this.f18470b);
        this.f18482p = jVar3;
        b0 b0Var3 = this.f18471c;
        if (b0Var3 != null) {
            jVar3.o(b0Var3);
        }
        f fVar4 = this.f18472d;
        if (fVar4 != null) {
            this.f18482p.l(fVar4);
        }
        this.f18482p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(hb.a.a(this.f18481o), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{jVar2, jVar}), this.f18474f, this.f18476h, this.f18475g, this.f18477i), this.f18482p);
        this.f18488v = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        j jVarA = a(false);
        if (jVarA != null) {
            jVarA.m(this.f18489w);
            jVarA.setState(materialButton.getDrawableState());
        }
    }

    public final void d() {
        y yVar;
        j jVarA = a(false);
        if (jVarA != null) {
            b0 b0Var = this.f18471c;
            if (b0Var != null) {
                jVarA.o(b0Var);
            } else {
                jVarA.setShapeAppearanceModel(this.f18470b);
            }
            f fVar = this.f18472d;
            if (fVar != null) {
                jVarA.l(fVar);
            }
        }
        j jVarA2 = a(true);
        if (jVarA2 != null) {
            b0 b0Var2 = this.f18471c;
            if (b0Var2 != null) {
                jVarA2.o(b0Var2);
            } else {
                jVarA2.setShapeAppearanceModel(this.f18470b);
            }
            f fVar2 = this.f18472d;
            if (fVar2 != null) {
                jVarA2.l(fVar2);
            }
        }
        RippleDrawable rippleDrawable = this.f18488v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            yVar = null;
        } else {
            yVar = this.f18488v.getNumberOfLayers() > 2 ? (y) this.f18488v.getDrawable(2) : (y) this.f18488v.getDrawable(1);
        }
        if (yVar != null) {
            yVar.setShapeAppearanceModel(this.f18470b);
            if (yVar instanceof j) {
                j jVar = (j) yVar;
                b0 b0Var3 = this.f18471c;
                if (b0Var3 != null) {
                    jVar.o(b0Var3);
                }
                f fVar3 = this.f18472d;
                if (fVar3 != null) {
                    jVar.l(fVar3);
                }
            }
        }
    }

    public final void e() {
        j jVarA = a(false);
        j jVarA2 = a(true);
        if (jVarA != null) {
            float f10 = this.k;
            ColorStateList colorStateList = this.f18480n;
            jVarA.k.k = f10;
            jVarA.invalidateSelf();
            h hVar = jVarA.k;
            if (hVar.f10355e != colorStateList) {
                hVar.f10355e = colorStateList;
                jVarA.onStateChange(jVarA.getState());
            }
            if (jVarA2 != null) {
                float f11 = this.k;
                int i10 = this.f18483q ? i.i(this.f18469a, R.attr.colorSurface) : 0;
                jVarA2.k.k = f11;
                jVarA2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(i10);
                h hVar2 = jVarA2.k;
                if (hVar2.f10355e != colorStateListValueOf) {
                    hVar2.f10355e = colorStateListValueOf;
                    jVarA2.onStateChange(jVarA2.getState());
                }
            }
        }
    }
}
