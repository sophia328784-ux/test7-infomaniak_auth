package i3;

import androidx.compose.ui.semantics.SemanticsConfiguration;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import h2.i0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends zk.m implements yk.e {
    public static final l A;
    public static final l B;
    public static final l C;
    public static final l D;
    public static final l E;
    public static final l F;
    public static final l l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final l f7366m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final l f7367n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final l f7368o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final l f7369p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final l f7370q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l f7371r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l f7372s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l f7373t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final l f7374u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f7375v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final l f7376w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final l f7377x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final l f7378y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final l f7379z;
    public final /* synthetic */ int k;

    static {
        int i10 = 2;
        l = new l(i10, 0);
        f7366m = new l(i10, 1);
        f7367n = new l(i10, 2);
        f7368o = new l(i10, 3);
        f7369p = new l(i10, 4);
        f7370q = new l(i10, 5);
        f7371r = new l(i10, 6);
        f7372s = new l(i10, 7);
        f7373t = new l(i10, 8);
        f7374u = new l(i10, 9);
        f7375v = new l(i10, 10);
        f7376w = new l(i10, 11);
        f7377x = new l(i10, 12);
        f7378y = new l(i10, 13);
        f7379z = new l(i10, 14);
        A = new l(i10, 15);
        B = new l(i10, 16);
        C = new l(i10, 17);
        D = new l(i10, 18);
        E = new l(i10, 19);
        F = new l(i10, 20);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        String str;
        jk.e eVar;
        switch (this.k) {
            case 0:
                Collection collection = (List) obj;
                List list = (List) obj2;
                if (collection == null) {
                    collection = kk.r.f11584j;
                }
                return kk.m.G0(collection, list);
            case 1:
                return (b2.d) obj;
            case 2:
                List list2 = (List) obj;
                List list3 = (List) obj2;
                if (list2 == null) {
                    return list3;
                }
                ArrayList arrayListU0 = kk.m.U0(list2);
                arrayListU0.addAll(list3);
                return arrayListU0;
            case 3:
                return (b2.m) obj;
            case 4:
                return (b2.f) obj;
            case 5:
                return (jk.a0) obj;
            case 6:
                return (jk.a0) obj;
            case 7:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 8:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return (jk.a0) obj;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 11:
                j jVar = (j) obj;
                int i10 = ((j) obj2).f7363a;
                return jVar;
            case 12:
                return (i0) obj;
            case 13:
                return (String) obj;
            case 14:
                List list4 = (List) obj;
                List list5 = (List) obj2;
                if (list4 == null) {
                    return list5;
                }
                ArrayList arrayListU1 = kk.m.U0(list4);
                arrayListU1.addAll(list5);
                return arrayListU1;
            case 15:
                Float f10 = (Float) obj;
                ((Number) obj2).floatValue();
                return f10;
            case 16:
                return (String) obj;
            case 17:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 18:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f7342a) == null) {
                    str = aVar2.f7342a;
                }
                if (aVar == null || (eVar = aVar.f7343b) == null) {
                    eVar = aVar2.f7343b;
                }
                return new a(str, eVar);
            case 19:
                return obj == null ? obj2 : obj;
            default:
                q qVar = (q) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                SemanticsConfiguration semanticsConfiguration = ((q) obj).f7409d;
                x xVar = u.f7437t;
                Object objG = semanticsConfiguration.f1078j.g(xVar);
                if (objG == null) {
                    objG = objValueOf;
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = qVar.f7409d.f1078j.g(xVar);
                if (objG2 != null) {
                    objValueOf = objG2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
        }
    }
}
