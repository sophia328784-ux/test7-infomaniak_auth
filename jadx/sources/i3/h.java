package i3;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f7356b = new h(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f7357c = new h(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f7358d = new h(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7359a;

    public /* synthetic */ h(int i10) {
        this.f7359a = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f7359a) {
            case 0:
                g2.b bVarH = ((q) obj).h();
                g2.b bVarH2 = ((q) obj2).h();
                int iCompare = Float.compare(bVarH.f6179a, bVarH2.f6179a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(bVarH.f6180b, bVarH2.f6180b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(bVarH.f6182d, bVarH2.f6182d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(bVarH.f6181c, bVarH2.f6181c);
            case 1:
                g2.b bVarH3 = ((q) obj).h();
                g2.b bVarH4 = ((q) obj2).h();
                int iCompare4 = Float.compare(bVarH4.f6181c, bVarH3.f6181c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(bVarH3.f6180b, bVarH4.f6180b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(bVarH3.f6182d, bVarH4.f6182d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(bVarH4.f6179a, bVarH3.f6179a);
            default:
                jk.j jVar = (jk.j) obj;
                jk.j jVar2 = (jk.j) obj2;
                int iCompare7 = Float.compare(((g2.b) jVar.f10549j).f6180b, ((g2.b) jVar2.f10549j).f6180b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((g2.b) jVar.f10549j).f6182d, ((g2.b) jVar2.f10549j).f6182d);
        }
    }
}
