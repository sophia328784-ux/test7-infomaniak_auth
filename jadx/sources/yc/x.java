package yc;

import java.io.IOException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final t f20611j;
    public static final u k;
    public static final /* synthetic */ x[] l;

    static {
        t tVar = new t();
        f20611j = tVar;
        u uVar = new u();
        k = uVar;
        l = new x[]{tVar, uVar, new x() { // from class: yc.v
            public static Double b(String str, gd.a aVar) throws gd.c {
                try {
                    Double dValueOf = Double.valueOf(str);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        if (aVar.f6387x != 1) {
                            throw new gd.c("JSON forbids NaN and infinities: " + dValueOf + "; at path " + aVar.N(true));
                        }
                    }
                    return dValueOf;
                } catch (NumberFormatException e3) {
                    StringBuilder sbJ = defpackage.f.j("Cannot parse ", str, "; at path ");
                    sbJ.append(aVar.N(true));
                    throw new bc.n(sbJ.toString(), e3);
                }
            }

            @Override // yc.x
            public final Number a(gd.a aVar) throws IOException {
                String strI0 = aVar.I0();
                if (strI0.indexOf(46) >= 0) {
                    return b(strI0, aVar);
                }
                try {
                    return Long.valueOf(Long.parseLong(strI0));
                } catch (NumberFormatException unused) {
                    return b(strI0, aVar);
                }
            }
        }, new x() { // from class: yc.w
            @Override // yc.x
            public final Number a(gd.a aVar) throws IOException {
                String strI0 = aVar.I0();
                try {
                    return ad.i.j(strI0);
                } catch (NumberFormatException e3) {
                    StringBuilder sbJ = defpackage.f.j("Cannot parse ", strI0, "; at path ");
                    sbJ.append(aVar.N(true));
                    throw new bc.n(sbJ.toString(), e3);
                }
            }
        }};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) l.clone();
    }

    public abstract Number a(gd.a aVar);
}
