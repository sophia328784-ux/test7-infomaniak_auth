package b3;

import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import com.infomaniak.auth.R;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r3 extends zk.m implements yk.e {
    public final /* synthetic */ int k;
    public final /* synthetic */ s3 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ yk.e f1802m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r3(s3 s3Var, yk.e eVar, int i10) {
        super(2);
        this.k = i10;
        this.l = s3Var;
        this.f1802m = eVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.k) {
            case 0:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    t0.a(this.l.f1806j, this.f1802m, rVar, 0);
                } else {
                    rVar.V();
                }
                break;
            default:
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    s3 s3Var = this.l;
                    AndroidComposeView androidComposeView = s3Var.f1806j;
                    Object tag = androidComposeView.getTag(R.id.inspection_slot_table_set);
                    nk.c cVar = null;
                    Set set = (!(tag instanceof Set) || ((tag instanceof al.a) && !(tag instanceof al.f))) ? null : (Set) tag;
                    if (set == null) {
                        Object parent = androidComposeView.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof al.a) && !(tag2 instanceof al.f))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        set.add(rVar2.y());
                        rVar2.f11824q = true;
                        rVar2.C = true;
                        rVar2.f11812c.b();
                        rVar2.H.b();
                        l1.m2 m2Var = rVar2.I;
                        l1.j2 j2Var = m2Var.f11762a;
                        m2Var.f11766e = j2Var.f11728s;
                        m2Var.f11767f = j2Var.f11729t;
                    }
                    boolean zI = rVar2.i(s3Var);
                    Object objN = rVar2.N();
                    l1.f fVar = l1.m.f11753a;
                    if (zI || objN == fVar) {
                        objN = new q3(s3Var, cVar, 0);
                        rVar2.l0(objN);
                    }
                    l1.s.f(androidComposeView, rVar2, (yk.e) objN);
                    boolean zI2 = rVar2.i(s3Var);
                    Object objN2 = rVar2.N();
                    if (zI2 || objN2 == fVar) {
                        objN2 = new q3(s3Var, cVar, 1);
                        rVar2.l0(objN2);
                    }
                    l1.s.f(androidComposeView, rVar2, (yk.e) objN2);
                    l1.s.a(z1.g.f20773a.a(set), t1.i.d(-280240369, new r3(s3Var, this.f1802m, 0), rVar2), rVar2, 56);
                } else {
                    rVar2.V();
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
