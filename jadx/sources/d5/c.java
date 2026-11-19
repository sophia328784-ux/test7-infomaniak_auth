package d5;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3855a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f3856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q4.b f3857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q4.b f3858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3860f;

    public c(g gVar, ArrayList arrayList) {
        q4.b bVar = q4.b.f15515e;
        this.f3857c = bVar;
        this.f3858d = bVar;
        a(false, arrayList);
        a(true, arrayList);
        ArrayList arrayList2 = gVar.f3865b;
        if (!arrayList2.contains(this)) {
            arrayList2.add(this);
            q4.b bVar2 = gVar.f3866c;
            q4.b bVar3 = gVar.f3867d;
            this.f3857c = bVar2;
            this.f3858d = bVar3;
            c();
            b(gVar.f3868e);
        }
        this.f3856b = gVar;
    }

    public final void a(boolean z5, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) list.get(i10);
            aVar.getClass();
            if (true == z5) {
                c cVar = aVar.f3842e;
                if (cVar != null) {
                    throw new IllegalStateException(aVar + " is already controlled by " + cVar);
                }
                aVar.f3842e = this;
                this.f3855a.add(aVar);
            }
        }
    }

    public final void b(int i10) {
        ArrayList arrayList = this.f3855a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a aVar = (a) arrayList.get(size);
            if (!aVar.f3844g) {
                ColorDrawable colorDrawable = aVar.f3843f;
                if (aVar.f3845h != i10) {
                    aVar.f3845h = i10;
                    colorDrawable.setColor(i10);
                    b bVar = aVar.f3839b;
                    bVar.f3850e = colorDrawable;
                    io.sentry.internal.debugmeta.c cVar = bVar.f3854i;
                    if (cVar != null) {
                        ((View) cVar.l).setBackground(colorDrawable);
                    }
                }
            }
        }
    }

    public final void c() {
        int i10;
        q4.b bVarC;
        ArrayList arrayList = this.f3855a;
        q4.b bVar = q4.b.f15515e;
        q4.b bVarA = bVar;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a aVar = (a) arrayList.get(size);
            q4.b bVar2 = this.f3857c;
            q4.b bVar3 = this.f3858d;
            aVar.f3840c = bVar2;
            b bVar4 = aVar.f3839b;
            aVar.f3841d = bVar3;
            if (!bVar4.f3848c.equals(bVarA)) {
                bVar4.f3848c = bVarA;
                io.sentry.internal.debugmeta.c cVar = bVar4.f3854i;
                if (cVar != null) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cVar.k;
                    layoutParams.leftMargin = bVarA.f15516a;
                    layoutParams.topMargin = bVarA.f15517b;
                    layoutParams.rightMargin = bVarA.f15518c;
                    layoutParams.bottomMargin = bVarA.f15519d;
                    ((View) cVar.l).setLayoutParams(layoutParams);
                }
            }
            int i11 = aVar.f3838a;
            if (i11 == 1) {
                i10 = aVar.f3840c.f15516a;
                int i12 = aVar.f3841d.f15516a;
                if (bVar4.f3846a != i12) {
                    bVar4.f3846a = i12;
                    io.sentry.internal.debugmeta.c cVar2 = bVar4.f3854i;
                    if (cVar2 != null) {
                        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) cVar2.k;
                        layoutParams2.width = i12;
                        ((View) cVar2.l).setLayoutParams(layoutParams2);
                    }
                }
                bVarC = q4.b.c(i10, 0, 0, 0);
            } else if (i11 == 2) {
                i10 = aVar.f3840c.f15517b;
                int i13 = aVar.f3841d.f15517b;
                if (bVar4.f3847b != i13) {
                    bVar4.f3847b = i13;
                    io.sentry.internal.debugmeta.c cVar3 = bVar4.f3854i;
                    if (cVar3 != null) {
                        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) cVar3.k;
                        layoutParams3.height = i13;
                        ((View) cVar3.l).setLayoutParams(layoutParams3);
                    }
                }
                bVarC = q4.b.c(0, i10, 0, 0);
            } else if (i11 == 4) {
                i10 = aVar.f3840c.f15518c;
                int i14 = aVar.f3841d.f15518c;
                if (bVar4.f3846a != i14) {
                    bVar4.f3846a = i14;
                    io.sentry.internal.debugmeta.c cVar4 = bVar4.f3854i;
                    if (cVar4 != null) {
                        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) cVar4.k;
                        layoutParams4.width = i14;
                        ((View) cVar4.l).setLayoutParams(layoutParams4);
                    }
                }
                bVarC = q4.b.c(0, 0, i10, 0);
            } else if (i11 != 8) {
                bVarC = bVar;
                i10 = 0;
            } else {
                i10 = aVar.f3840c.f15519d;
                int i15 = aVar.f3841d.f15519d;
                if (bVar4.f3847b != i15) {
                    bVar4.f3847b = i15;
                    io.sentry.internal.debugmeta.c cVar5 = bVar4.f3854i;
                    if (cVar5 != null) {
                        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) cVar5.k;
                        layoutParams5.height = i15;
                        ((View) cVar5.l).setLayoutParams(layoutParams5);
                    }
                }
                bVarC = q4.b.c(0, 0, 0, i10);
            }
            boolean z5 = i10 > 0;
            if (bVar4.f3849d != z5) {
                bVar4.f3849d = z5;
                io.sentry.internal.debugmeta.c cVar6 = bVar4.f3854i;
                if (cVar6 != null) {
                    ((View) cVar6.l).setVisibility(z5 ? 0 : 4);
                }
            }
            float f10 = 0.0f;
            aVar.a(i10 > 0 ? 1.0f : 0.0f);
            if (i10 > 0) {
                f10 = 1.0f;
            }
            aVar.b(f10);
            bVarA = q4.b.a(bVarA, bVarC);
        }
    }
}
