package bd;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends yc.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2084a;

    @Override // yc.z
    public final Object b(gd.a aVar) throws IOException {
        switch (this.f2084a) {
            case 0:
                aVar.R0();
                return null;
            case 1:
                if (aVar.K0() != 9) {
                    return Double.valueOf(aVar.b0());
                }
                aVar.D0();
                return null;
            default:
                if (aVar.K0() != 9) {
                    return Float.valueOf((float) aVar.b0());
                }
                aVar.D0();
                return null;
        }
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) throws IOException {
        switch (this.f2084a) {
            case 0:
                bVar.O();
                break;
            case 1:
                Number number = (Number) obj;
                if (number != null) {
                    double dDoubleValue = number.doubleValue();
                    yc.l.a(dDoubleValue);
                    bVar.p0(dDoubleValue);
                } else {
                    bVar.O();
                }
                break;
            default:
                Number numberValueOf = (Number) obj;
                if (numberValueOf != null) {
                    float fFloatValue = numberValueOf.floatValue();
                    yc.l.a(fFloatValue);
                    if (!(numberValueOf instanceof Float)) {
                        numberValueOf = Float.valueOf(fFloatValue);
                    }
                    bVar.r0(numberValueOf);
                } else {
                    bVar.O();
                }
                break;
        }
    }

    public String toString() {
        switch (this.f2084a) {
            case 0:
                return "AnonymousOrNonStaticLocalClassAdapter";
            default:
                return super.toString();
        }
    }
}
