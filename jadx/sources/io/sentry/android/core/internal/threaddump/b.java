package io.sentry.android.core.internal.threaddump;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import j4.n;
import j4.r;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8130c;

    public b(ArrayList arrayList) {
        this.f8129b = arrayList;
        this.f8128a = arrayList.size();
    }

    public a a() {
        int i10 = this.f8130c;
        if (i10 < 0 || i10 >= this.f8128a) {
            return null;
        }
        this.f8130c = i10 + 1;
        return (a) this.f8129b.get(i10);
    }

    public b(Context context, XmlResourceParser xmlResourceParser) {
        this.f8129b = new ArrayList();
        this.f8130c = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.f9980h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                this.f8128a = typedArrayObtainStyledAttributes.getResourceId(index, this.f8128a);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f8130c);
                this.f8130c = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new n().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
