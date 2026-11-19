package n;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import io.sentry.android.core.i0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class l implements Menu {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f12896y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f12898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f12901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f12902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f12903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f12905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f12906j;
    public boolean k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f12907m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f12908n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f12909o;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public n f12916v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12918x;
    public int l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12910p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12911q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12912r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12913s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f12914t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f12915u = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12917w = false;

    public l(Context context) {
        boolean zQ;
        boolean z5 = false;
        this.f12897a = context;
        Resources resources = context.getResources();
        this.f12898b = resources;
        this.f12902f = new ArrayList();
        this.f12903g = new ArrayList();
        this.f12904h = true;
        this.f12905i = new ArrayList();
        this.f12906j = new ArrayList();
        this.k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            if (Build.VERSION.SDK_INT >= 28) {
                zQ = a5.k.q(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zQ = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zQ) {
                z5 = true;
            }
        }
        this.f12900d = z5;
    }

    public final n a(int i10, int i11, int i12, CharSequence charSequence) {
        int i13;
        int i14 = ((-65536) & i12) >> 16;
        if (i14 < 0 || i14 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i15 = (f12896y[i14] << 16) | (65535 & i12);
        n nVar = new n(this, i10, i11, i12, i15, charSequence, this.l);
        ArrayList arrayList = this.f12902f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((n) arrayList.get(size)).f12923d <= i15) {
                i13 = size + 1;
                arrayList.add(i13, nVar);
                p(true);
                return nVar;
            }
        }
        i13 = 0;
        arrayList.add(i13, nVar);
        p(true);
        return nVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f12897a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            n nVarA = a(i10, i11, i12, resolveInfo.loadLabel(packageManager));
            nVarA.setIcon(resolveInfo.loadIcon(packageManager));
            nVarA.f12926g = intent2;
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = nVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(x xVar, Context context) {
        this.f12915u.add(new WeakReference(xVar));
        xVar.g(context, this);
        this.k = true;
    }

    public final void c(boolean z5) {
        if (this.f12913s) {
            return;
        }
        this.f12913s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f12915u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            x xVar = (x) weakReference.get();
            if (xVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                xVar.b(this, z5);
            }
        }
        this.f12913s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        n nVar = this.f12916v;
        if (nVar != null) {
            d(nVar);
        }
        this.f12902f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f12908n = null;
        this.f12907m = null;
        this.f12909o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(n nVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f12915u;
        boolean zK = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f12916v == nVar) {
            w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                x xVar = (x) weakReference.get();
                if (xVar != null) {
                    zK = xVar.k(nVar);
                    if (zK) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zK) {
                this.f12916v = null;
            }
        }
        return zK;
    }

    public boolean e(l lVar, MenuItem menuItem) {
        j jVar = this.f12901e;
        return jVar != null && jVar.g(lVar, menuItem);
    }

    public boolean f(n nVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f12915u;
        boolean zE = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            x xVar = (x) weakReference.get();
            if (xVar != null) {
                zE = xVar.e(nVar);
                if (zE) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zE) {
            this.f12916v = nVar;
        }
        return zE;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f12902f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            if (nVar.f12920a == i10) {
                return nVar;
            }
            if (nVar.hasSubMenu() && (menuItemFindItem = nVar.f12932o.findItem(i10)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final n g(int i10, KeyEvent keyEvent) {
        ArrayList arrayList = this.f12914t;
        arrayList.clear();
        h(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (n) arrayList.get(0);
        }
        boolean zN = n();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            char c3 = zN ? nVar.f12929j : nVar.f12927h;
            char[] cArr = keyData.meta;
            if ((c3 == cArr[0] && (metaState & 2) == 0) || ((c3 == cArr[2] && (metaState & 2) != 0) || (zN && c3 == '\b' && i10 == 67))) {
                return nVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return (MenuItem) this.f12902f.get(i10);
    }

    public final void h(List list, int i10, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            ArrayList arrayList = this.f12902f;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                n nVar = (n) arrayList.get(i11);
                if (nVar.hasSubMenu()) {
                    nVar.f12932o.h(list, i10, keyEvent);
                }
                char c3 = zN ? nVar.f12929j : nVar.f12927h;
                if ((modifiers & 69647) == ((zN ? nVar.k : nVar.f12928i) & 69647) && c3 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c3 == cArr[0] || c3 == cArr[2] || (zN && c3 == '\b' && i10 == 67)) && nVar.isEnabled()) {
                        list.add(nVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f12918x) {
            return true;
        }
        ArrayList arrayList = this.f12902f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((n) arrayList.get(i10)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f12915u;
            boolean zI = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                x xVar = (x) weakReference.get();
                if (xVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zI |= xVar.i();
                }
            }
            ArrayList arrayList = this.f12905i;
            ArrayList arrayList2 = this.f12906j;
            if (zI) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i10 = 0; i10 < size; i10++) {
                    n nVar = (n) arrayListL.get(i10);
                    if ((nVar.f12941x & 32) == 32) {
                        arrayList.add(nVar);
                    } else {
                        arrayList2.add(nVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return g(i10, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z5 = this.f12904h;
        ArrayList arrayList = this.f12903g;
        if (!z5) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f12902f;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            n nVar = (n) arrayList2.get(i10);
            if (nVar.isVisible()) {
                arrayList.add(nVar);
            }
        }
        this.f12904h = false;
        this.k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f12917w;
    }

    public boolean n() {
        return this.f12899c;
    }

    public boolean o() {
        return this.f12900d;
    }

    public final void p(boolean z5) {
        if (this.f12910p) {
            this.f12911q = true;
            if (z5) {
                this.f12912r = true;
                return;
            }
            return;
        }
        if (z5) {
            this.f12904h = true;
            this.k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f12915u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            x xVar = (x) weakReference.get();
            if (xVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                xVar.d();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return q(findItem(i10), null, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        n nVarG = g(i10, keyEvent);
        boolean zQ = nVarG != null ? q(nVarG, null, i11) : false;
        if ((i11 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ac A[SYNTHETIC] */
    public final boolean q(MenuItem menuItem, x xVar, int i10) {
        o oVar;
        boolean zExpandActionView;
        o oVar2;
        boolean z5;
        d0 d0Var;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        x xVar2;
        n nVar = (n) menuItem;
        boolean zH = false;
        if (nVar == null || !nVar.isEnabled()) {
            return false;
        }
        l lVar = nVar.f12931n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = nVar.f12933p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(nVar)) && !lVar.e(lVar, nVar)) {
            Intent intent = nVar.f12926g;
            if (intent != null) {
                try {
                    lVar.f12897a.startActivity(intent);
                } catch (ActivityNotFoundException e3) {
                    i0.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e3);
                    oVar = nVar.A;
                    if (oVar == null) {
                    }
                    zExpandActionView = false;
                    oVar2 = nVar.A;
                    if (oVar2 == null) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (nVar.e()) {
                        zExpandActionView |= nVar.expandActionView();
                        if (zExpandActionView) {
                            c(true);
                        }
                    } else if (nVar.hasSubMenu()) {
                        if ((i10 & 4) == 0) {
                            c(false);
                        }
                        if (!nVar.hasSubMenu()) {
                            d0 d0Var2 = new d0(this.f12897a, this, nVar);
                            nVar.f12932o = d0Var2;
                            d0Var2.setHeaderTitle(nVar.f12924e);
                        }
                        d0Var = nVar.f12932o;
                        if (z5) {
                            oVar2.f12945b.onPrepareSubMenu(d0Var);
                        }
                        copyOnWriteArrayList = this.f12915u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (xVar != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                xVar2 = (x) weakReference.get();
                                if (xVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zH) {
                                    zH = xVar2.h(d0Var);
                                }
                            }
                        }
                        zExpandActionView |= zH;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    } else {
                        if ((i10 & 4) == 0) {
                            c(false);
                        }
                        if (!nVar.hasSubMenu()) {
                            d0 d0Var3 = new d0(this.f12897a, this, nVar);
                            nVar.f12932o = d0Var3;
                            d0Var3.setHeaderTitle(nVar.f12924e);
                        }
                        d0Var = nVar.f12932o;
                        if (z5) {
                            oVar2.f12945b.onPrepareSubMenu(d0Var);
                        }
                        copyOnWriteArrayList = this.f12915u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zH = xVar != null ? xVar.h(d0Var) : false;
                            while (r8.hasNext()) {
                                xVar2 = (x) weakReference.get();
                                if (xVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zH) {
                                    zH = xVar2.h(d0Var);
                                }
                            }
                        }
                        zExpandActionView |= zH;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                oVar = nVar.A;
                if (oVar == null && oVar.f12945b.onPerformDefaultAction()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        oVar2 = nVar.A;
        if (oVar2 == null && oVar2.f12945b.hasSubMenu()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (nVar.e()) {
            zExpandActionView |= nVar.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (nVar.hasSubMenu() || z5) {
            if ((i10 & 4) == 0) {
                c(false);
            }
            if (!nVar.hasSubMenu()) {
                d0 d0Var4 = new d0(this.f12897a, this, nVar);
                nVar.f12932o = d0Var4;
                d0Var4.setHeaderTitle(nVar.f12924e);
            }
            d0Var = nVar.f12932o;
            if (z5) {
                oVar2.f12945b.onPrepareSubMenu(d0Var);
            }
            copyOnWriteArrayList = this.f12915u;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (xVar != null) {
                }
                while (r8.hasNext()) {
                    xVar2 = (x) weakReference.get();
                    if (xVar2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zH) {
                        zH = xVar2.h(d0Var);
                    }
                }
            }
            zExpandActionView |= zH;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i10 & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    public final void r(x xVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f12915u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            x xVar2 = (x) weakReference.get();
            if (xVar2 == null || xVar2 == xVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        ArrayList arrayList = this.f12902f;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                i12 = -1;
                break;
            } else if (((n) arrayList.get(i12)).f12921b == i10) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 >= 0) {
            int size2 = arrayList.size() - i12;
            while (true) {
                int i13 = i11 + 1;
                if (i11 >= size2 || ((n) arrayList.get(i12)).f12921b != i10) {
                    break;
                }
                if (i12 >= 0 && i12 < arrayList.size()) {
                    arrayList.remove(i12);
                }
                i11 = i13;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        ArrayList arrayList = this.f12902f;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (((n) arrayList.get(i11)).f12920a == i10) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 < 0 || i11 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i11);
        p(true);
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f12902f.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((d0) item.getSubMenu()).s(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 <= 0 || (menuItemFindItem = findItem(i11)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z5, boolean z10) {
        ArrayList arrayList = this.f12902f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            if (nVar.f12921b == i10) {
                nVar.f12941x = (nVar.f12941x & (-5)) | (z10 ? 4 : 0);
                nVar.setCheckable(z5);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z5) {
        this.f12917w = z5;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z5) {
        ArrayList arrayList = this.f12902f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            if (nVar.f12921b == i10) {
                nVar.setEnabled(z5);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z5) {
        ArrayList arrayList = this.f12902f;
        int size = arrayList.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            if (nVar.f12921b == i10) {
                int i12 = nVar.f12941x;
                int i13 = (i12 & (-9)) | (z5 ? 0 : 8);
                nVar.f12941x = i13;
                if (i12 != i13) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z5) {
        this.f12899c = z5;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f12902f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f12902f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((d0) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        if (view != null) {
            this.f12909o = view;
            this.f12907m = null;
            this.f12908n = null;
        } else {
            if (i10 > 0) {
                this.f12907m = this.f12898b.getText(i10);
            } else if (charSequence != null) {
                this.f12907m = charSequence;
            }
            if (i11 > 0) {
                this.f12908n = this.f12897a.getDrawable(i11);
            } else if (drawable != null) {
                this.f12908n = drawable;
            }
            this.f12909o = null;
        }
        p(false);
    }

    public final void v() {
        this.f12910p = false;
        if (this.f12911q) {
            this.f12911q = false;
            p(this.f12912r);
        }
    }

    public final void w() {
        if (this.f12910p) {
            return;
        }
        this.f12910p = true;
        this.f12911q = false;
        this.f12912r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return a(0, 0, 0, this.f12898b.getString(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f12898b.getString(i10));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        n nVarA = a(i10, i11, i12, charSequence);
        d0 d0Var = new d0(this.f12897a, this, nVarA);
        nVarA.f12932o = d0Var;
        d0Var.setHeaderTitle(nVarA.f12924e);
        return d0Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f12898b.getString(i13));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f12898b.getString(i13));
    }

    public l k() {
        return this;
    }
}
