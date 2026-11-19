package n;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import t.q0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class a0 extends b3.b implements Menu {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f12848d;

    public a0(Context context, l lVar) {
        super(context);
        if (lVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f12848d = lVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return h(this.f12848d.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f12848d.addIntentOptions(i10, i11, i12, componentName, intentArr, intent, i13, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i14 = 0; i14 < length; i14++) {
                menuItemArr[i14] = h(menuItemArr2[i14]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f12848d.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        q0 q0Var = (q0) this.f1633c;
        if (q0Var != null) {
            q0Var.clear();
        }
        this.f12848d.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f12848d.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        return h(this.f12848d.findItem(i10));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return h(this.f12848d.getItem(i10));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f12848d.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return this.f12848d.isShortcutKey(i10, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return this.f12848d.performIdentifierAction(i10, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        return this.f12848d.performShortcut(i10, keyEvent, i11);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        if (((q0) this.f1633c) != null) {
            int i11 = 0;
            while (true) {
                q0 q0Var = (q0) this.f1633c;
                if (i11 >= q0Var.l) {
                    break;
                }
                if (((t4.a) q0Var.f(i11)).getGroupId() == i10) {
                    ((q0) this.f1633c).g(i11);
                    i11--;
                }
                i11++;
            }
        }
        this.f12848d.removeGroup(i10);
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        if (((q0) this.f1633c) != null) {
            int i11 = 0;
            while (true) {
                q0 q0Var = (q0) this.f1633c;
                if (i11 >= q0Var.l) {
                    break;
                }
                if (((t4.a) q0Var.f(i11)).getItemId() == i10) {
                    ((q0) this.f1633c).g(i11);
                    break;
                }
                i11++;
            }
        }
        this.f12848d.removeItem(i10);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z5, boolean z10) {
        this.f12848d.setGroupCheckable(i10, z5, z10);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z5) {
        this.f12848d.setGroupEnabled(i10, z5);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z5) {
        this.f12848d.setGroupVisible(i10, z5);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z5) {
        this.f12848d.setQwertyMode(z5);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f12848d.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return this.f12848d.addSubMenu(i10);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return h(this.f12848d.add(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        return this.f12848d.addSubMenu(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return h(this.f12848d.a(i10, i11, i12, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return this.f12848d.addSubMenu(i10, i11, i12, i13);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return h(this.f12848d.add(i10, i11, i12, i13));
    }
}
