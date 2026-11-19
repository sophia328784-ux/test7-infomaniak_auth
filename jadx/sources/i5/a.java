package i5;

import a5.v0;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import b3.z;
import b5.g;
import com.google.android.material.chip.Chip;
import io.sentry.hints.i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import jb.f;
import t.r0;
import w7.h0;
import ya.e;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends a5.b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Rect f7453w = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final i f7454x = new i(5);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final f f7455y = new f();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AccessibilityManager f7460q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Chip f7461r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public z f7462s;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Rect f7456m = new Rect();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Rect f7457n = new Rect();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f7458o = new Rect();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int[] f7459p = new int[2];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7463t = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7464u = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7465v = Integer.MIN_VALUE;

    public a(Chip chip) {
        this.f7461r = chip;
        this.f7460q = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap weakHashMap = v0.f395a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    @Override // a5.b
    public final wc.c b(View view) {
        if (this.f7462s == null) {
            this.f7462s = new z(this, 1);
        }
        return this.f7462s;
    }

    @Override // a5.b
    public final void d(View view, g gVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f1953a;
        this.f299j.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((ya.c) this).f20527z;
        e eVar = chip.f3525n;
        accessibilityNodeInfo.setCheckable(eVar != null && eVar.f20537j0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        gVar.i(chip.getAccessibilityClassName());
        gVar.l(chip.getText());
    }

    public final boolean j(int i10) {
        if (this.f7464u != i10) {
            return false;
        }
        this.f7464u = Integer.MIN_VALUE;
        p(i10, false);
        r(i10, 8);
        return true;
    }

    public final g k(int i10) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        g gVar = new g(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        gVar.i("android.view.View");
        Rect rect = f7453w;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        gVar.f1954b = -1;
        Chip chip = this.f7461r;
        accessibilityNodeInfoObtain.setParent(chip);
        o(i10, gVar);
        if (gVar.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f7457n;
        gVar.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        gVar.f1955c = i10;
        accessibilityNodeInfoObtain.setSource(chip, i10);
        if (this.f7463t == i10) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            gVar.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            gVar.a(64);
        }
        boolean z5 = this.f7464u == i10;
        if (z5) {
            gVar.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            gVar.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z5);
        int[] iArr = this.f7459p;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.f7456m;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            gVar.f(rect3);
            if (gVar.f1954b != -1) {
                g gVar2 = new g(AccessibilityNodeInfo.obtain());
                for (int i11 = gVar.f1954b; i11 != -1; i11 = gVar2.f1954b) {
                    gVar2.f1954b = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo = gVar2.f1953a;
                    accessibilityNodeInfo.setParent(chip, -1);
                    accessibilityNodeInfo.setBoundsInParent(rect);
                    o(i11, gVar2);
                    gVar2.f(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.f7458o;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                AccessibilityNodeInfo accessibilityNodeInfo2 = gVar.f1953a;
                accessibilityNodeInfo2.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (parent instanceof View) {
                        View view = (View) parent;
                        if (view.getAlpha() > 0.0f && view.getVisibility() == 0) {
                            parent = view.getParent();
                        }
                    }
                    if (parent != null) {
                        accessibilityNodeInfo2.setVisibleToUser(true);
                    }
                }
            }
        }
        return gVar;
    }

    public abstract void l(ArrayList arrayList);

    /* JADX WARN: Code duplicated, block: B:115:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:51:0x0104  */
    /* JADX WARN: Code duplicated, block: B:54:0x010d  */
    /* JADX WARN: Code duplicated, block: B:57:0x011a  */
    /* JADX WARN: Code duplicated, block: B:66:0x012f  */
    /* JADX WARN: Code duplicated, block: B:68:0x014d  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a5  */
    public final boolean m(int i10, Rect rect) {
        int i11;
        int i12;
        Object obj;
        g gVar;
        int i13;
        int i14;
        int i15;
        Rect rect2;
        int i16;
        Rect rect3;
        int i17;
        g gVar2;
        int i18;
        int iK;
        int iM;
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        r0 r0Var = new r0(0);
        for (int i19 = 0; i19 < arrayList.size(); i19++) {
            r0Var.d(((Integer) arrayList.get(i19)).intValue(), k(((Integer) arrayList.get(i19)).intValue()));
        }
        int i20 = this.f7464u;
        g gVar3 = i20 == Integer.MIN_VALUE ? null : (g) r0Var.c(i20);
        i iVar = f7454x;
        f fVar = f7455y;
        Chip chip = this.f7461r;
        if (i10 == 1 || i10 == 2) {
            i11 = 0;
            i12 = -1;
            WeakHashMap weakHashMap = v0.f395a;
            boolean z5 = chip.getLayoutDirection() == 1;
            fVar.getClass();
            int i21 = r0Var.l;
            ArrayList arrayList2 = new ArrayList(i21);
            for (int i22 = 0; i22 < i21; i22++) {
                arrayList2.add((g) r0Var.e(i22));
            }
            Collections.sort(arrayList2, new b(z5, iVar));
            if (i10 == 1) {
                int size = arrayList2.size();
                if (gVar3 != null) {
                    size = arrayList2.indexOf(gVar3);
                }
                int i23 = size - 1;
                if (i23 >= 0) {
                    obj = arrayList2.get(i23);
                } else {
                    obj = null;
                }
            } else {
                if (i10 != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (gVar3 == null ? -1 : arrayList2.lastIndexOf(gVar3)) + 1;
                if (iLastIndexOf < size2) {
                    obj = arrayList2.get(iLastIndexOf);
                } else {
                    obj = null;
                }
            }
            gVar = (g) obj;
        } else {
            if (i10 != 17 && i10 != 33 && i10 != 66 && i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect4 = new Rect();
            int i24 = this.f7464u;
            if (i24 != Integer.MIN_VALUE) {
                n(i24).f(rect4);
            } else {
                if (rect != null) {
                    rect4.set(rect);
                } else {
                    int width = chip.getWidth();
                    int height = chip.getHeight();
                    if (i10 == 17) {
                        i15 = -1;
                        rect4.set(width, 0, width, height);
                    } else if (i10 == 33) {
                        i15 = -1;
                        rect4.set(0, height, width, height);
                    } else if (i10 == 66) {
                        i15 = -1;
                        rect4.set(-1, 0, -1, height);
                    } else {
                        if (i10 != 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i15 = -1;
                        rect4.set(0, -1, width, -1);
                    }
                }
                rect2 = new Rect(rect4);
                if (i10 != 17) {
                    i11 = 0;
                    rect2.offset(rect4.width() + 1, 0);
                } else if (i10 != 33) {
                    i11 = 0;
                    rect2.offset(0, rect4.height() + 1);
                } else if (i10 != 66) {
                    i11 = 0;
                    rect2.offset(-(rect4.width() + 1), 0);
                } else {
                    if (i10 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i11 = 0;
                    rect2.offset(0, -(rect4.height() + 1));
                }
                fVar.getClass();
                i16 = r0Var.l;
                rect3 = new Rect();
                gVar = null;
                for (i17 = i11; i17 < i16; i17++) {
                    gVar2 = (g) r0Var.e(i17);
                    if (gVar2 == gVar3) {
                        iVar.getClass();
                        gVar2.f(rect3);
                        if (h0.F(i10, rect4, rect3)) {
                            if (h0.F(i10, rect4, rect2) || h0.f(i10, rect4, rect3, rect2)) {
                                rect2.set(rect3);
                                gVar = gVar2;
                            } else if (h0.f(i10, rect4, rect2, rect3)) {
                                int iK2 = h0.K(i10, rect4, rect3);
                                int iM2 = h0.M(i10, rect4, rect3);
                                i18 = (iM2 * iM2) + (iK2 * 13 * iK2);
                                iK = h0.K(i10, rect4, rect2);
                                iM = h0.M(i10, rect4, rect2);
                                if (i18 < (iM * iM) + (iK * 13 * iK)) {
                                    rect2.set(rect3);
                                    gVar = gVar2;
                                }
                            }
                        }
                    }
                }
                i12 = i15;
            }
            i15 = -1;
            rect2 = new Rect(rect4);
            if (i10 != 17) {
                i11 = 0;
                rect2.offset(rect4.width() + 1, 0);
            } else if (i10 != 33) {
                i11 = 0;
                rect2.offset(0, rect4.height() + 1);
            } else if (i10 != 66) {
                i11 = 0;
                rect2.offset(-(rect4.width() + 1), 0);
            } else {
                if (i10 == 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                i11 = 0;
                rect2.offset(0, -(rect4.height() + 1));
            }
            fVar.getClass();
            i16 = r0Var.l;
            rect3 = new Rect();
            gVar = null;
            while (i17 < i16) {
                gVar2 = (g) r0Var.e(i17);
                if (gVar2 == gVar3) {
                    iVar.getClass();
                    gVar2.f(rect3);
                    if (h0.F(i10, rect4, rect3)) {
                        if (h0.F(i10, rect4, rect2)) {
                            rect2.set(rect3);
                            gVar = gVar2;
                        } else if (h0.f(i10, rect4, rect2, rect3)) {
                            int iK3 = h0.K(i10, rect4, rect3);
                            int iM3 = h0.M(i10, rect4, rect3);
                            i18 = (iM3 * iM3) + (iK3 * 13 * iK3);
                            iK = h0.K(i10, rect4, rect2);
                            iM = h0.M(i10, rect4, rect2);
                            if (i18 < (iM * iM) + (iK * 13 * iK)) {
                                rect2.set(rect3);
                                gVar = gVar2;
                            }
                        }
                    }
                }
            }
            i12 = i15;
        }
        g gVar4 = gVar;
        if (gVar4 == null) {
            i14 = Integer.MIN_VALUE;
        } else {
            int i25 = r0Var.l;
            int i26 = i11;
            while (true) {
                if (i26 >= i25) {
                    i13 = i12;
                    break;
                }
                if (r0Var.k[i26] == gVar4) {
                    i13 = i26;
                    break;
                }
                i26++;
            }
            i14 = r0Var.f17051j[i13];
        }
        return q(i14);
    }

    public final g n(int i10) {
        if (i10 != -1) {
            return k(i10);
        }
        Chip chip = this.f7461r;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        g gVar = new g(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = v0.f395a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            gVar.f1953a.addChild(chip, ((Integer) arrayList.get(i11)).intValue());
        }
        return gVar;
    }

    public abstract void o(int i10, g gVar);

    public abstract void p(int i10, boolean z5);

    public final boolean q(int i10) {
        int i11;
        Chip chip = this.f7461r;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i11 = this.f7464u) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            j(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f7464u = i10;
        p(i10, true);
        r(i10, 8);
        return true;
    }

    public final void r(int i10, int i11) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i10 == Integer.MIN_VALUE || !this.f7460q.isEnabled() || (parent = (view = this.f7461r).getParent()) == null) {
            return;
        }
        if (i10 != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            g gVarN = n(i10);
            accessibilityEventObtain.getText().add(gVarN.g());
            AccessibilityNodeInfo accessibilityNodeInfo = gVarN.f1953a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            accessibilityEventObtain.setSource(view, i10);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
