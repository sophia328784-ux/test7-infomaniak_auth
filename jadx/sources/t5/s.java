package t5;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.g1;
import b3.z1;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import t.r0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s extends c.k implements n4.a {
    public boolean F;
    public boolean G;
    public final sm.w D = new sm.w(4, new r(this));
    public final androidx.lifecycle.a0 E = new androidx.lifecycle.a0(this, true);
    public boolean H = true;

    public s() {
        ((p6.l) this.f2245m.l).F("android:support:lifecycle", new z1(2, this));
        g(new q(0, this));
        this.f2253u.add(new q(1, this));
        n(new c.f(this, 1));
    }

    public static boolean r(f0 f0Var) {
        androidx.lifecycle.q qVar = androidx.lifecycle.q.l;
        boolean zR = false;
        for (p pVar : f0Var.f17226c.w()) {
            if (pVar != null) {
                r rVar = pVar.B;
                if ((rVar == null ? null : rVar.f17363n) != null) {
                    zR |= r(pVar.e());
                }
                m0 m0Var = pVar.W;
                if (m0Var != null) {
                    m0Var.d();
                    if (m0Var.f17318n.f1294d.compareTo(androidx.lifecycle.q.f1354m) >= 0) {
                        pVar.W.f17318n.g(qVar);
                        zR = true;
                    }
                }
                if (pVar.V.f1294d.compareTo(androidx.lifecycle.q.f1354m) >= 0) {
                    pVar.V.g(qVar);
                    zR = true;
                }
            }
        }
        return zR;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x003f  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        return;
                    }
                    break;
                case 100470631:
                    if (str2.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            return;
                        }
                    }
                    break;
                case 472614934:
                    if (str2.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            return;
                        }
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                        return;
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill")) {
                        return;
                    }
                    break;
            }
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str3 = str + "  ";
        printWriter.print(str3);
        printWriter.print("mCreated=");
        printWriter.print(this.F);
        printWriter.print(" mResumed=");
        printWriter.print(this.G);
        printWriter.print(" mStopped=");
        printWriter.print(this.H);
        if (getApplication() != null) {
            g1 g1VarK = k();
            zk.k.f(g1VarK, "store");
            a6.a aVar = a6.a.f414b;
            zk.k.f(aVar, "defaultCreationExtras");
            tc.s sVar = new tc.s(g1VarK, e6.b.f4431c, aVar);
            zk.e eVarA = zk.w.a(e6.b.class);
            String strC = eVarA.c();
            if (strC == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            r0 r0Var = ((e6.b) sVar.m(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strC))).f4432b;
            if (r0Var.l > 0) {
                printWriter.print(str3);
                printWriter.println("Loaders:");
                if (r0Var.l > 0) {
                    if (r0Var.e(0) != null) {
                        throw new ClassCastException();
                    }
                    printWriter.print(str3);
                    printWriter.print("  #");
                    printWriter.print(r0Var.f17051j[0]);
                    printWriter.print(": ");
                    throw null;
                }
            }
        }
        ((r) this.D.k).f17362m.v(str, fileDescriptor, printWriter, strArr);
    }

    @Override // c.k, android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        this.D.A();
        super.onActivityResult(i10, i11, intent);
    }

    @Override // c.k, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.E.d(androidx.lifecycle.p.ON_CREATE);
        f0 f0Var = ((r) this.D.k).f17362m;
        f0Var.E = false;
        f0Var.F = false;
        f0Var.L.f17269g = false;
        f0Var.t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((r) this.D.k).f17362m.f17229f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((r) this.D.k).f17362m.k();
        this.E.d(androidx.lifecycle.p.ON_DESTROY);
    }

    @Override // c.k, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return ((r) this.D.k).f17362m.i();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.G = false;
        ((r) this.D.k).f17362m.t(5);
        this.E.d(androidx.lifecycle.p.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.E.d(androidx.lifecycle.p.ON_RESUME);
        f0 f0Var = ((r) this.D.k).f17362m;
        f0Var.E = false;
        f0Var.F = false;
        f0Var.L.f17269g = false;
        f0Var.t(7);
    }

    @Override // c.k, android.app.Activity
    public final void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.D.A();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public final void onResume() {
        sm.w wVar = this.D;
        wVar.A();
        super.onResume();
        this.G = true;
        ((r) wVar.k).f17362m.y(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        sm.w wVar = this.D;
        wVar.A();
        r rVar = (r) wVar.k;
        super.onStart();
        this.H = false;
        if (!this.F) {
            this.F = true;
            f0 f0Var = rVar.f17362m;
            f0Var.E = false;
            f0Var.F = false;
            f0Var.L.f17269g = false;
            f0Var.t(4);
        }
        rVar.f17362m.y(true);
        this.E.d(androidx.lifecycle.p.ON_START);
        f0 f0Var2 = rVar.f17362m;
        f0Var2.E = false;
        f0Var2.F = false;
        f0Var2.L.f17269g = false;
        f0Var2.t(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.D.A();
    }

    @Override // android.app.Activity
    public void onStop() {
        sm.w wVar;
        f0 f0Var;
        super.onStop();
        this.H = true;
        do {
            wVar = this.D;
            f0Var = ((r) wVar.k).f17362m;
            androidx.lifecycle.q qVar = androidx.lifecycle.q.f1353j;
        } while (r(f0Var));
        f0 f0Var2 = ((r) wVar.k).f17362m;
        f0Var2.F = true;
        f0Var2.L.f17269g = true;
        f0Var2.t(4);
        this.E.d(androidx.lifecycle.p.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((r) this.D.k).f17362m.f17229f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }
}
