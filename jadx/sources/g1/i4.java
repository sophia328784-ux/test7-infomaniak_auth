package g1;

import android.app.RemoteAction;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i4 implements yk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5590j;
    public final /* synthetic */ Object k;

    public /* synthetic */ i4(int i10, Object obj) {
        this.f5590j = i10;
        this.k = obj;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        switch (this.f5590j) {
            case 0:
                k6 k6Var = (k6) obj;
                l1.r rVar = (l1.r) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? rVar.g(k6Var) : rVar.i(k6Var) ? 4 : 2;
                }
                if (rVar.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    i6.a(k6Var, null, 0.0f, null, 0L, 0L, 0.0f, 0.0f, t1.i.d(-999924215, new e0(6, (String) this.k), rVar), rVar, (iIntValue & 14) | 805306368);
                } else {
                    rVar.V();
                }
                return jk.a0.f10543a;
            case 1:
                a2.r rVar2 = (a2.r) obj;
                l1.r rVar3 = (l1.r) obj2;
                ((Number) obj3).intValue();
                rVar3.b0(-1498516085);
                w.a1 a1VarQ = o.q(k1.a0.k, rVar3);
                w.a1 a1VarQ2 = o.q(k1.a0.f10856m, rVar3);
                w.o1 o1Var = (w.o1) this.k;
                w.t1 t1Var = w.d.f18784j;
                lm.f fVar = o1Var.f18877a;
                l1.i1 i1Var = o1Var.f18880d;
                boolean zBooleanValue = ((Boolean) fVar.m()).booleanValue();
                rVar3.b0(-1553362193);
                float f10 = zBooleanValue ? 1.0f : 0.8f;
                rVar3.r(false);
                Float fValueOf = Float.valueOf(f10);
                boolean zBooleanValue2 = ((Boolean) i1Var.getValue()).booleanValue();
                rVar3.b0(-1553362193);
                float f11 = zBooleanValue2 ? 1.0f : 0.8f;
                rVar3.r(false);
                Float fValueOf2 = Float.valueOf(f11);
                o1Var.f();
                rVar3.b0(386845748);
                rVar3.r(false);
                w.m1 m1VarD = w.r1.d(o1Var, fValueOf, fValueOf2, a1VarQ, t1Var, rVar3, 196608);
                boolean zBooleanValue3 = ((Boolean) o1Var.f18877a.m()).booleanValue();
                rVar3.b0(2073045083);
                float f12 = zBooleanValue3 ? 1.0f : 0.0f;
                rVar3.r(false);
                Float fValueOf3 = Float.valueOf(f12);
                boolean zBooleanValue4 = ((Boolean) i1Var.getValue()).booleanValue();
                rVar3.b0(2073045083);
                float f13 = zBooleanValue4 ? 1.0f : 0.0f;
                rVar3.r(false);
                Float fValueOf4 = Float.valueOf(f13);
                o1Var.f();
                rVar3.b0(-281714272);
                rVar3.r(false);
                a2.r rVarR = h2.x.r(rVar2, ((Number) m1VarD.f18863s.getValue()).floatValue(), ((Number) m1VarD.f18863s.getValue()).floatValue(), ((Number) w.r1.d(o1Var, fValueOf3, fValueOf4, a1VarQ2, t1Var, rVar3, 196608).f18863s.getValue()).floatValue(), 0.0f, null, 131064);
                rVar3.r(false);
                return rVarR;
            case 2:
                long j10 = ((h2.r) obj).f6657a;
                l1.r rVar4 = (l1.r) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= rVar4.f(j10) ? 4 : 2;
                }
                if (rVar4.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    t0.k.b(((r0.d) this.k).f16119c, j10, rVar4, (iIntValue2 << 3) & 112);
                } else {
                    rVar4.V();
                }
                return jk.a0.f10543a;
            case 3:
                long j11 = ((h2.r) obj).f6657a;
                l1.r rVar5 = (l1.r) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if (rVar5.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    t0.o.f17117a.a((Drawable) this.k, rVar5, 48);
                } else {
                    rVar5.V();
                }
                return jk.a0.f10543a;
            default:
                long j12 = ((h2.r) obj).f6657a;
                l1.r rVar6 = (l1.r) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                if (rVar6.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    t0.o.f17117a.b(((RemoteAction) this.k).getIcon(), rVar6, 48);
                } else {
                    rVar6.V();
                }
                return jk.a0.f10543a;
        }
    }
}
