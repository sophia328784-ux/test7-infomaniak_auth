package t5;

import android.util.Log;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17187g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f17188h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17189i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f17190j;
    public int k;
    public CharSequence l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f17191m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f17192n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f17193o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f0 f17194p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f17195q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17196r;

    public a(f0 f0Var) {
        f0Var.E();
        r rVar = f0Var.f17241t;
        if (rVar != null) {
            rVar.k.getClassLoader();
        }
        this.f17181a = new ArrayList();
        this.f17193o = false;
        this.f17196r = -1;
        this.f17194p = f0Var;
    }

    @Override // t5.d0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (f0.H(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f17187g) {
            return true;
        }
        f0 f0Var = this.f17194p;
        if (f0Var.f17227d == null) {
            f0Var.f17227d = new ArrayList();
        }
        f0Var.f17227d.add(this);
        return true;
    }

    public final void b(l0 l0Var) {
        this.f17181a.add(l0Var);
        l0Var.f17309d = this.f17182b;
        l0Var.f17310e = this.f17183c;
        l0Var.f17311f = this.f17184d;
        l0Var.f17312g = this.f17185e;
    }

    public final void c(int i10) {
        if (this.f17187g) {
            if (f0.H(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i10);
            }
            ArrayList arrayList = this.f17181a;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                l0 l0Var = (l0) arrayList.get(i11);
                p pVar = l0Var.f17307b;
                if (pVar != null) {
                    pVar.f17357z += i10;
                    if (f0.H(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + l0Var.f17307b + " to " + l0Var.f17307b.f17357z);
                    }
                }
            }
        }
    }

    public final int d(boolean z5) {
        if (this.f17195q) {
            throw new IllegalStateException("commit already called");
        }
        if (f0.H(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new ad.s());
            f("  ", printWriter, true);
            printWriter.close();
        }
        this.f17195q = true;
        boolean z10 = this.f17187g;
        f0 f0Var = this.f17194p;
        if (z10) {
            this.f17196r = f0Var.f17232i.getAndIncrement();
        } else {
            this.f17196r = -1;
        }
        f0Var.w(this, z5);
        return this.f17196r;
    }

    public final void e(int i10, p pVar, String str, int i11) {
        String str2 = pVar.T;
        if (str2 != null) {
            u5.c.c(pVar, str2);
        }
        Class<?> cls = pVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = pVar.G;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + pVar + ": was " + pVar.G + " now " + str);
            }
            pVar.G = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + pVar + " with tag " + str + " to container view with no id");
            }
            int i12 = pVar.E;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + pVar + ": was " + pVar.E + " now " + i10);
            }
            pVar.E = i10;
            pVar.F = i10;
        }
        b(new l0(i11, pVar));
        pVar.A = this.f17194p;
    }

    public final void f(String str, PrintWriter printWriter, boolean z5) {
        String str2;
        if (z5) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f17188h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f17196r);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f17195q);
            if (this.f17186f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f17186f));
            }
            if (this.f17182b != 0 || this.f17183c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f17182b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f17183c));
            }
            if (this.f17184d != 0 || this.f17185e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f17184d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f17185e));
            }
            if (this.f17189i != 0 || this.f17190j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f17189i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f17190j);
            }
            if (this.k != 0 || this.l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.l);
            }
        }
        ArrayList arrayList = this.f17181a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            l0 l0Var = (l0) arrayList.get(i10);
            switch (l0Var.f17306a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + l0Var.f17306a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(l0Var.f17307b);
            if (z5) {
                if (l0Var.f17309d != 0 || l0Var.f17310e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(l0Var.f17309d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(l0Var.f17310e));
                }
                if (l0Var.f17311f != 0 || l0Var.f17312g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(l0Var.f17311f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(l0Var.f17312g));
                }
            }
        }
    }

    public final void g(p pVar) {
        f0 f0Var = pVar.A;
        if (f0Var == null || f0Var == this.f17194p) {
            b(new l0(3, pVar));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + pVar.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f17196r >= 0) {
            sb2.append(" #");
            sb2.append(this.f17196r);
        }
        if (this.f17188h != null) {
            sb2.append(" ");
            sb2.append(this.f17188h);
        }
        sb2.append("}");
        return sb2.toString();
    }
}
