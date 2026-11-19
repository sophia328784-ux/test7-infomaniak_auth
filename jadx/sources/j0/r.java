package j0;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class r {
    public static final void a(View view, int i10) {
        zk.k.f(view, "view");
        int iB = e4.f.b(i10);
        if (iB == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                if (t5.f0.H(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (iB == 1) {
            if (t5.f0.H(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            view.setVisibility(0);
            return;
        }
        if (iB == 2) {
            if (t5.f0.H(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (iB != 3) {
            return;
        }
        if (t5.f0.H(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    public static /* synthetic */ String b(int i10) {
        switch (i10) {
            case 1:
                return "idsite";
            case 2:
                return "rec";
            case 3:
                return "url";
            case 4:
                return "action_name";
            case 5:
                return "_id";
            case 6:
                return "rand";
            case 7:
                return "apiv";
            case 8:
                return "urlref";
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return "_cvar";
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return "_idvc";
            case 11:
                return "_viewts";
            case 12:
                return "_idts";
            case 13:
                return "_rcn";
            case 14:
                return "_rck";
            case 15:
                return "res";
            case 16:
                return "h";
            case 17:
                return "m";
            case 18:
                return "s";
            case 19:
                return "ua";
            case 20:
                return "lang";
            case 21:
                return "uid";
            case 22:
                return "new_visit";
            case 23:
                return "cvar";
            case 24:
                return "link";
            case 25:
                return "download";
            case 26:
                return "search";
            case 27:
                return "search_cat";
            case 28:
                return "search_count";
            case 29:
                return "idgoal";
            case 30:
                return "revenue";
            case 31:
                return "cdt";
            case 32:
                return "c_n";
            case 33:
                return "c_p";
            case 34:
                return "c_t";
            case 35:
                return "c_i";
            case 36:
                return "e_c";
            case 37:
                return "e_a";
            case 38:
                return "e_n";
            case 39:
                return "e_v";
            case 40:
                return "ec_items";
            case 41:
                return "ec_tx";
            case 42:
                return "ec_id";
            case 43:
                return "ec_sh";
            case 44:
                return "ec_dt";
            case 45:
                return "ec_st";
            case 46:
                return "send_image";
            default:
                throw null;
        }
    }

    public static float c(float f10, float f11, float f12, float f13) {
        return ((f10 - f11) * f12) + f13;
    }

    public static int d(float f10, int i10, int i11) {
        return (Float.hashCode(f10) + i10) * i11;
    }

    public static a8.q e(float f10, float f11) {
        a8.q qVar = new a8.q(4);
        qVar.o(f10, f11);
        return qVar;
    }

    public static ClassCastException f(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String g(char c3, String str, String str2) {
        return str + str2 + c3;
    }

    public static String h(int i10, String str) {
        return str + i10;
    }

    public static String i(long j10, String str) {
        return str + j10;
    }

    public static String j(long j10, String str, String str2) {
        return str + j10 + str2;
    }

    public static String k(String str, int i10, String str2) {
        return str + i10 + str2;
    }

    public static String l(String str, String str2) {
        return str + str2;
    }

    public static String m(StringBuilder sb2, float f10, char c3) {
        sb2.append(f10);
        sb2.append(c3);
        return sb2.toString();
    }

    public static String n(StringBuilder sb2, int i10, char c3) {
        sb2.append(i10);
        sb2.append(c3);
        return sb2.toString();
    }

    public static String o(StringBuilder sb2, String str, char c3) {
        sb2.append(str);
        sb2.append(c3);
        return sb2.toString();
    }

    public static StringBuilder p(String str, int i10, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i10);
        sb2.append(str2);
        return sb2;
    }

    public static HashMap q(Class cls, ic.a aVar) {
        HashMap map = new HashMap();
        map.put(cls, aVar);
        return map;
    }

    public static Map r(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }

    public static void s(int i10, int i11, int i12, int i13, int i14) {
        s2.c.a(i10);
        s2.c.a(i11);
        s2.c.a(i12);
        s2.c.a(i13);
        s2.c.a(i14);
    }

    public static /* synthetic */ void t(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void u(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
    }

    public static /* synthetic */ String v(int i10) {
        if (i10 == 1) {
            return "NONE";
        }
        if (i10 != 2) {
            return i10 != 3 ? "null" : "REMOVING";
        }
        return "ADDING";
    }

    public static /* synthetic */ String w(int i10) {
        if (i10 == 1) {
            return "REMOVED";
        }
        if (i10 == 2) {
            return "VISIBLE";
        }
        if (i10 != 3) {
            return i10 != 4 ? "null" : "INVISIBLE";
        }
        return "GONE";
    }
}
