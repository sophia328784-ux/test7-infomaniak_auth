package d5;

import a5.c1;
import a5.c2;
import a5.l1;
import android.graphics.RectF;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends c1 {
    public final HashMap l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g f3863m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar) {
        super(0);
        this.f3863m = gVar;
        this.l = new HashMap();
    }

    @Override // a5.c1
    public final void m0(l1 l1Var) {
        ArrayList arrayList = this.f3863m.f3865b;
        if ((l1Var.f356a.d() & 519) != 0) {
            this.l.remove(l1Var);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = (c) arrayList.get(size);
                int i10 = cVar.f3859e;
                boolean z5 = i10 > 0;
                int i11 = i10 - 1;
                cVar.f3859e = i11;
                if (z5 && i11 == 0) {
                    cVar.c();
                }
            }
        }
    }

    @Override // a5.c1
    public final void n0(l1 l1Var) {
        ArrayList arrayList = this.f3863m.f3865b;
        if ((l1Var.f356a.d() & 519) != 0) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((c) arrayList.get(size)).f3859e++;
            }
        }
    }

    @Override // a5.c1
    public final c2 o0(c2 c2Var, List list) {
        ArrayList arrayList = this.f3863m.f3865b;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int i10 = 0;
        for (int size = list.size() - 1; size >= 0; size--) {
            l1 l1Var = (l1) list.get(size);
            Integer num = (Integer) this.l.get(l1Var);
            if (num != null) {
                int iIntValue = num.intValue();
                float fA = l1Var.f356a.a();
                if ((iIntValue & 1) != 0) {
                    rectF.left = fA;
                }
                if ((iIntValue & 2) != 0) {
                    rectF.top = fA;
                }
                if ((iIntValue & 4) != 0) {
                    rectF.right = fA;
                }
                if ((iIntValue & 8) != 0) {
                    rectF.bottom = fA;
                }
                i10 |= iIntValue;
            }
        }
        q4.b bVarB = q4.b.b(c2Var.f303a.g(519), c2Var.f303a.g(64));
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            c cVar = (c) arrayList.get(size2);
            q4.b bVar = cVar.f3858d;
            ArrayList arrayList2 = cVar.f3855a;
            for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
                a aVar = (a) arrayList2.get(size3);
                int i11 = aVar.f3838a;
                if ((i11 & i10) != 0) {
                    b bVar2 = aVar.f3839b;
                    if (!bVar2.f3849d) {
                        bVar2.f3849d = true;
                        io.sentry.internal.debugmeta.c cVar2 = bVar2.f3854i;
                        if (cVar2 != null) {
                            ((View) cVar2.l).setVisibility(0);
                        }
                    }
                    if (i11 == 1) {
                        int i12 = bVar.f15516a;
                        if (i12 > 0) {
                            aVar.b(bVarB.f15516a / i12);
                        }
                        aVar.a(rectF.left);
                    } else if (i11 == 2) {
                        int i13 = bVar.f15517b;
                        if (i13 > 0) {
                            aVar.b(bVarB.f15517b / i13);
                        }
                        aVar.a(rectF.top);
                    } else if (i11 == 4) {
                        int i14 = bVar.f15518c;
                        if (i14 > 0) {
                            aVar.b(bVarB.f15518c / i14);
                        }
                        aVar.a(rectF.right);
                    } else if (i11 == 8) {
                        int i15 = bVar.f15519d;
                        if (i15 > 0) {
                            aVar.b(bVarB.f15519d / i15);
                        }
                        aVar.a(rectF.bottom);
                    }
                }
            }
        }
        return c2Var;
    }

    @Override // a5.c1
    public final io.sentry.internal.debugmeta.c p0(l1 l1Var, io.sentry.internal.debugmeta.c cVar) {
        if ((l1Var.f356a.d() & 519) != 0) {
            q4.b bVar = (q4.b) cVar.l;
            q4.b bVar2 = (q4.b) cVar.k;
            int i10 = bVar.f15516a != bVar2.f15516a ? 1 : 0;
            if (bVar.f15517b != bVar2.f15517b) {
                i10 |= 2;
            }
            if (bVar.f15518c != bVar2.f15518c) {
                i10 |= 4;
            }
            if (bVar.f15519d != bVar2.f15519d) {
                i10 |= 8;
            }
            this.l.put(l1Var, Integer.valueOf(i10));
        }
        return cVar;
    }
}
