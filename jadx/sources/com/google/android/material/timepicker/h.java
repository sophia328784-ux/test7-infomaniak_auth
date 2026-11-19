package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.infomaniak.auth.R;
import jb.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends ConstraintLayout {
    public int A;
    public final jb.j B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final g f3702z;

    /* JADX WARN: Type inference failed for: r6v2, types: [com.google.android.material.timepicker.g] */
    public h(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        jb.j jVar = new jb.j();
        this.B = jVar;
        jb.k kVar = new jb.k(0.5f);
        m mVarF = jVar.k.f10351a.f();
        mVarF.f10387e = kVar;
        mVarF.f10388f = kVar;
        mVarF.f10389g = kVar;
        mVarF.f10390h = kVar;
        jVar.setShapeAppearanceModel(mVarF.a());
        this.B.n(ColorStateList.valueOf(-1));
        setBackground(this.B);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pa.a.f15104y, R.attr.materialClockStyle, 0);
        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f3702z = new Runnable() { // from class: com.google.android.material.timepicker.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f3701j.m();
            }
        };
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            g gVar = this.f3702z;
            handler.removeCallbacks(gVar);
            handler.post(gVar);
        }
    }

    public abstract void m();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            g gVar = this.f3702z;
            handler.removeCallbacks(gVar);
            handler.post(gVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i10) {
        this.B.n(ColorStateList.valueOf(i10));
    }
}
