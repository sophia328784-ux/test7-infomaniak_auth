package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.sentry.hints.i f3548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.hints.i f3549b;

    public c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(pb.b.X(R.attr.materialCalendarStyle, context, n.class.getCanonicalName()).data, pa.a.f15094o);
        io.sentry.hints.i.g(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        io.sentry.hints.i.g(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        io.sentry.hints.i.g(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        io.sentry.hints.i.g(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListB = s8.g.B(context, typedArrayObtainStyledAttributes, 7);
        this.f3548a = io.sentry.hints.i.g(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        io.sentry.hints.i.g(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f3549b = io.sentry.hints.i.g(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        new Paint().setColor(colorStateListB.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
