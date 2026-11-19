package b3;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static c f1642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static c f1643g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BreakIterator f1645e;

    @Override // b3.b
    public final int[] f(int i10) {
        switch (this.f1644d) {
            case 0:
                int length = j().length();
                if (length <= 0 || i10 >= length) {
                    return null;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                do {
                    BreakIterator breakIterator = this.f1645e;
                    if (breakIterator == null) {
                        zk.k.k("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i10)) {
                        BreakIterator breakIterator2 = this.f1645e;
                        if (breakIterator2 == null) {
                            zk.k.k("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i10);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return i(i10, iFollowing);
                    }
                    BreakIterator breakIterator3 = this.f1645e;
                    if (breakIterator3 == null) {
                        zk.k.k("impl");
                        throw null;
                    }
                    i10 = breakIterator3.following(i10);
                } while (i10 != -1);
                return null;
            default:
                if (j().length() <= 0 || i10 >= j().length()) {
                    return null;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                while (!r(i10) && (!r(i10) || (i10 != 0 && r(i10 - 1)))) {
                    BreakIterator breakIterator4 = this.f1645e;
                    if (breakIterator4 == null) {
                        zk.k.k("impl");
                        throw null;
                    }
                    i10 = breakIterator4.following(i10);
                    if (i10 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = this.f1645e;
                if (breakIterator5 == null) {
                    zk.k.k("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator5.following(i10);
                if (iFollowing2 == -1 || !q(iFollowing2)) {
                    return null;
                }
                return i(i10, iFollowing2);
        }
    }

    @Override // b3.b
    public final int[] n(int i10) {
        switch (this.f1644d) {
            case 0:
                int length = j().length();
                if (length <= 0 || i10 <= 0) {
                    return null;
                }
                if (i10 > length) {
                    i10 = length;
                }
                do {
                    BreakIterator breakIterator = this.f1645e;
                    if (breakIterator == null) {
                        zk.k.k("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i10)) {
                        BreakIterator breakIterator2 = this.f1645e;
                        if (breakIterator2 == null) {
                            zk.k.k("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i10);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return i(iPreceding, i10);
                    }
                    BreakIterator breakIterator3 = this.f1645e;
                    if (breakIterator3 == null) {
                        zk.k.k("impl");
                        throw null;
                    }
                    i10 = breakIterator3.preceding(i10);
                } while (i10 != -1);
                return null;
            default:
                int length2 = j().length();
                if (length2 <= 0 || i10 <= 0) {
                    return null;
                }
                if (i10 > length2) {
                    i10 = length2;
                }
                while (i10 > 0 && !r(i10 - 1) && !q(i10)) {
                    BreakIterator breakIterator4 = this.f1645e;
                    if (breakIterator4 == null) {
                        zk.k.k("impl");
                        throw null;
                    }
                    i10 = breakIterator4.preceding(i10);
                    if (i10 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = this.f1645e;
                if (breakIterator5 == null) {
                    zk.k.k("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator5.preceding(i10);
                if (iPreceding2 == -1 || !r(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !r(iPreceding2 - 1)) {
                    return i(iPreceding2, i10);
                }
                return null;
        }
    }

    public final void p(String str) {
        switch (this.f1644d) {
            case 0:
                this.f1632b = str;
                BreakIterator breakIterator = this.f1645e;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    zk.k.k("impl");
                    throw null;
                }
            default:
                this.f1632b = str;
                BreakIterator breakIterator2 = this.f1645e;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    zk.k.k("impl");
                    throw null;
                }
        }
    }

    public boolean q(int i10) {
        if (i10 <= 0 || !r(i10 - 1)) {
            return false;
        }
        return i10 == j().length() || !r(i10);
    }

    public boolean r(int i10) {
        if (i10 < 0 || i10 >= j().length()) {
            return false;
        }
        return Character.isLetterOrDigit(j().codePointAt(i10));
    }
}
