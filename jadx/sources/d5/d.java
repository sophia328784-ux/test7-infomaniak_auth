package d5;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.k0;
import com.infomaniak.auth.R;
import j0.r;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends FrameLayout {
    public static final Object l = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f3861j;
    public c k;

    public d(Context context, List list) {
        super(context);
        this.f3861j = new ArrayList();
        setProtections(list);
    }

    private g getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof g) {
            return (g) tag;
        }
        g gVar = new g(viewGroup);
        viewGroup.setTag(R.id.tag_system_bar_state_monitor, gVar);
        return gVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009c  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b0 A[LOOP:0: B:6:0x0023->B:26:0x00b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b9 A[SYNTHETIC] */
    public final void a() {
        int i10;
        int i11;
        int i12;
        FrameLayout.LayoutParams layoutParams;
        View view;
        io.sentry.internal.debugmeta.c cVar;
        ArrayList arrayList = this.f3861j;
        if (arrayList.isEmpty()) {
            return;
        }
        this.k = new c(getOrInstallSystemBarStateMonitor(), arrayList);
        int childCount = getChildCount();
        int size = this.k.f3855a.size();
        for (int i13 = 0; i13 < size; i13++) {
            a aVar = (a) this.k.f3855a.get(i13);
            Context context = getContext();
            int i14 = i13 + childCount;
            b bVar = aVar.f3839b;
            int i15 = aVar.f3838a;
            int i16 = -1;
            if (i15 != 1) {
                if (i15 == 2) {
                    i12 = bVar.f3847b;
                    i11 = 48;
                } else if (i15 == 4) {
                    i10 = bVar.f3846a;
                    i11 = 5;
                } else {
                    if (i15 != 8) {
                        throw new IllegalArgumentException(r.h(i15, "Unexpected side: "));
                    }
                    i12 = bVar.f3847b;
                    i11 = 80;
                }
                layoutParams = new FrameLayout.LayoutParams(i16, i12, i11);
                q4.b bVar2 = bVar.f3848c;
                layoutParams.leftMargin = bVar2.f15516a;
                layoutParams.topMargin = bVar2.f15517b;
                layoutParams.rightMargin = bVar2.f15518c;
                layoutParams.bottomMargin = bVar2.f15519d;
                view = new View(context);
                view.setTag(l);
                view.setTranslationX(bVar.f3851f);
                view.setTranslationY(bVar.f3852g);
                view.setAlpha(bVar.f3853h);
                view.setVisibility(bVar.f3849d ? 0 : 4);
                view.setBackground(bVar.f3850e);
                cVar = new io.sentry.internal.debugmeta.c(11, layoutParams, view);
                if (bVar.f3854i == null) {
                    throw new IllegalStateException("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
                }
                bVar.f3854i = cVar;
                addView(view, i14, layoutParams);
            } else {
                i10 = bVar.f3846a;
                i11 = 3;
            }
            i16 = i10;
            i12 = -1;
            layoutParams = new FrameLayout.LayoutParams(i16, i12, i11);
            q4.b bVar3 = bVar.f3848c;
            layoutParams.leftMargin = bVar3.f15516a;
            layoutParams.topMargin = bVar3.f15517b;
            layoutParams.rightMargin = bVar3.f15518c;
            layoutParams.bottomMargin = bVar3.f15519d;
            view = new View(context);
            view.setTag(l);
            view.setTranslationX(bVar.f3851f);
            view.setTranslationY(bVar.f3852g);
            view.setAlpha(bVar.f3853h);
            view.setVisibility(bVar.f3849d ? 0 : 4);
            view.setBackground(bVar.f3850e);
            cVar = new io.sentry.internal.debugmeta.c(11, layoutParams, view);
            if (bVar.f3854i == null) {
                throw new IllegalStateException("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
            }
            bVar.f3854i = cVar;
            addView(view, i14, layoutParams);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != l) {
            c cVar = this.k;
            int childCount = getChildCount() - (cVar != null ? cVar.f3855a.size() : 0);
            if (i10 > childCount || i10 < 0) {
                i10 = childCount;
            }
        }
        super.addView(view, i10, layoutParams);
    }

    public final void b() {
        if (this.k != null) {
            removeViews(getChildCount() - this.k.f3855a.size(), this.k.f3855a.size());
            int size = this.k.f3855a.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((a) this.k.f3855a.get(i10)).f3839b.f3854i = null;
            }
            c cVar = this.k;
            ArrayList arrayList = cVar.f3855a;
            if (!cVar.f3860f) {
                cVar.f3860f = true;
                cVar.f3856b.f3865b.remove(cVar);
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    ((a) arrayList.get(size2)).f3842e = null;
                }
                arrayList.clear();
            }
            this.k = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.k != null) {
            b();
        }
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof g) {
            g gVar = (g) tag;
            if (gVar.f3865b.isEmpty()) {
                gVar.f3864a.post(new k0(5, gVar));
                viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
            }
        }
    }

    public void setProtections(List<a> list) {
        ArrayList arrayList = this.f3861j;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            b();
            a();
            requestApplyInsets();
        }
    }
}
