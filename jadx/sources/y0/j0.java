package y0;

import android.content.ClipData;
import android.view.DragEvent;
import b3.n1;
import l1.w2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements d2.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f0 f20020j;
    public final /* synthetic */ w2 k;
    public final /* synthetic */ f0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f0 f20021m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f0 f20022n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f0 f20023o;

    public j0(f0 f0Var, w2 w2Var, f0 f0Var2, f0 f0Var3, f0 f0Var4, f0 f0Var5) {
        this.f20020j = f0Var;
        this.k = w2Var;
        this.l = f0Var2;
        this.f20021m = f0Var3;
        this.f20022n = f0Var4;
        this.f20023o = f0Var5;
    }

    @Override // d2.g
    public final void H0(d2.c cVar) {
        this.f20023o.l(cVar);
    }

    @Override // d2.g
    public final void N(d2.c cVar) {
        this.l.l(cVar);
    }

    @Override // d2.g
    public final void X(d2.c cVar) {
        this.f20022n.l(cVar);
    }

    @Override // d2.g
    public final void f0(d2.c cVar) {
        DragEvent dragEvent = cVar.f3803a;
        float x3 = dragEvent.getX();
        float y10 = dragEvent.getY();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x3)) << 32) | (((long) Float.floatToRawIntBits(y10)) & 4294967295L);
        i0 i0Var = this.f20021m.k;
        y2.a0 a0VarB = i0Var.A.b();
        if (a0VarB != null && a0VarB.E()) {
            jFloatToRawIntBits = a0VarB.g(jFloatToRawIntBits);
        }
        int iD = i0Var.A.d(jFloatToRawIntBits, true);
        if (iD >= 0) {
            i0Var.f20009z.j(l3.c0.b(iD, iD));
        }
        i0Var.B.A(o0.f0.f13780j, jFloatToRawIntBits);
    }

    @Override // d2.g
    public final boolean q(d2.c cVar) {
        ClipData clipData;
        String string;
        this.f20020j.l(cVar);
        DragEvent dragEvent = cVar.f3803a;
        n1 n1Var = new n1(dragEvent.getClipData());
        dragEvent.getClipDescription();
        i0 i0Var = (i0) this.k.k;
        i0Var.b1();
        i0Var.B.d();
        int itemCount = n1Var.f1765a.getItemCount();
        int i10 = 0;
        boolean z5 = false;
        while (true) {
            clipData = n1Var.f1765a;
            if (i10 >= itemCount) {
                break;
            }
            z5 = z5 || clipData.getItemAt(i10).getText() != null;
            i10++;
        }
        if (z5) {
            StringBuilder sb2 = new StringBuilder();
            int itemCount2 = clipData.getItemCount();
            boolean z10 = false;
            for (int i11 = 0; i11 < itemCount2; i11++) {
                CharSequence text = clipData.getItemAt(i11).getText();
                if (text != null) {
                    if (z10) {
                        sb2.append("\n");
                    }
                    sb2.append(text);
                    z10 = true;
                }
            }
            string = sb2.toString();
            zk.k.e(string, "toString(...)");
        } else {
            string = null;
        }
        a0.b.a(i0Var);
        if (string == null) {
            return true;
        }
        t0.h(i0Var.f20009z, string, false, 14);
        return true;
    }

    @Override // d2.g
    public final void C(d2.c cVar) {
    }
}
