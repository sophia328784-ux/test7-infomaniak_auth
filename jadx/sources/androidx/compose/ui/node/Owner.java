package androidx.compose.ui.node;

import a3.k0;
import a3.n0;
import a3.t1;
import a3.w1;
import b2.i;
import b2.j;
import b3.c3;
import b3.f3;
import b3.g;
import b3.p1;
import b3.q1;
import b3.v2;
import b3.x2;
import d2.d;
import f2.l;
import h2.v;
import i3.s;
import nk.h;
import u2.t;
import y2.k1;
import y3.c;
import y3.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface Owner {
    g getAccessibilityManager();

    b2.g getAutofill();

    i getAutofillManager();

    j getAutofillTree();

    p1 getClipboard();

    q1 getClipboardManager();

    h getCoroutineContext();

    c getDensity();

    d getDragAndDropManager();

    l getFocusOwner();

    p3.d getFontFamilyResolver();

    p3.c getFontLoader();

    v getGraphicsContext();

    p2.a getHapticFeedBack();

    q2.b getInputModeManager();

    m getLayoutDirection();

    t1 getOutOfFrameExecutor();

    k1 getPlacementScope();

    t getPointerIconService();

    j3.b getRectManager();

    u1.d getRetainedValuesStore();

    k0 getRoot();

    s getSemanticsOwner();

    n0 getSharedDrawScope();

    boolean getShowLayoutBounds();

    w1 getSnapshotObserver();

    v2 getSoftwareKeyboardController();

    q3.g getTextInputService();

    x2 getTextToolbar();

    c3 getViewConfiguration();

    f3 getWindowInfo();

    void setShowLayoutBounds(boolean z5);
}
