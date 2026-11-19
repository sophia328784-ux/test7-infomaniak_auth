package o0;

import android.view.KeyEvent;
import l1.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements x0.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f13902b = new w(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13903a;

    public /* synthetic */ w(int i10) {
        this.f13903a = i10;
    }

    @Override // x0.c
    public void a(t1.d dVar, l1.r rVar, int i10) {
        rVar.c0(-2101003086);
        int i11 = (rVar.g(this) ? 32 : 16) | i10;
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            dVar.g(rVar, 6);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new me.d(i10, 3, this, dVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00cc  */
    public h0 b(KeyEvent keyEvent) {
        h0 h0Var;
        h0 h0Var2 = null;
        switch (this.f13903a) {
            case 2:
                if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                    long jA = s2.c.a(keyEvent.getKeyCode());
                    if (s2.a.a(jA, s2.a.f16514f)) {
                        h0Var = h0.SELECT_LEFT_WORD;
                    } else if (s2.a.a(jA, s2.a.f16515g)) {
                        h0Var = h0.SELECT_RIGHT_WORD;
                    } else if (s2.a.a(jA, s2.a.f16512d)) {
                        h0Var = h0.SELECT_PREV_PARAGRAPH;
                    } else if (s2.a.a(jA, s2.a.f16513e)) {
                        h0Var = h0.SELECT_NEXT_PARAGRAPH;
                    } else {
                        h0Var = null;
                    }
                } else if (keyEvent.isCtrlPressed()) {
                    long jA2 = s2.c.a(keyEvent.getKeyCode());
                    if (s2.a.a(jA2, s2.a.f16514f)) {
                        h0Var = h0.LEFT_WORD;
                    } else if (s2.a.a(jA2, s2.a.f16515g)) {
                        h0Var = h0.RIGHT_WORD;
                    } else if (s2.a.a(jA2, s2.a.f16512d)) {
                        h0Var = h0.PREV_PARAGRAPH;
                    } else if (s2.a.a(jA2, s2.a.f16513e)) {
                        h0Var = h0.NEXT_PARAGRAPH;
                    } else if (s2.a.a(jA2, s2.a.k)) {
                        h0Var = h0.DELETE_PREV_CHAR;
                    } else if (s2.a.a(jA2, s2.a.f16526t)) {
                        h0Var = h0.DELETE_NEXT_WORD;
                    } else if (s2.a.a(jA2, s2.a.f16525s)) {
                        h0Var = h0.DELETE_PREV_WORD;
                    } else if (s2.a.a(jA2, s2.a.B)) {
                        h0Var = h0.DESELECT;
                    } else {
                        h0Var = null;
                    }
                } else if (keyEvent.isShiftPressed()) {
                    long jA3 = s2.c.a(keyEvent.getKeyCode());
                    if (s2.a.a(jA3, s2.a.f16528v)) {
                        h0Var = h0.SELECT_LINE_START;
                    } else if (s2.a.a(jA3, s2.a.f16529w)) {
                        h0Var = h0.SELECT_LINE_END;
                    } else {
                        h0Var = null;
                    }
                } else if (keyEvent.isAltPressed()) {
                    long jA4 = s2.c.a(keyEvent.getKeyCode());
                    if (s2.a.a(jA4, s2.a.f16525s)) {
                        h0Var = h0.DELETE_FROM_LINE_START;
                    } else if (s2.a.a(jA4, s2.a.f16526t)) {
                        h0Var = h0.DELETE_TO_LINE_END;
                    } else {
                        h0Var = null;
                    }
                } else {
                    h0Var = null;
                }
                if (h0Var != null) {
                    return h0Var;
                }
                int i10 = i0.f13828q;
                if (keyEvent.isCtrlPressed() && keyEvent.isShiftPressed()) {
                    if (s2.a.a(s2.c.a(keyEvent.getKeyCode()), s2.a.f16521o)) {
                        return h0.REDO;
                    }
                    return null;
                }
                if (keyEvent.isCtrlPressed()) {
                    long jB = s2.c.b(keyEvent);
                    if (s2.a.a(jB, s2.a.f16518j) || s2.a.a(jB, s2.a.f16530x)) {
                        return h0.COPY;
                    }
                    if (s2.a.a(jB, s2.a.l)) {
                        return h0.PASTE;
                    }
                    if (s2.a.a(jB, s2.a.f16519m)) {
                        return h0.CUT;
                    }
                    if (s2.a.a(jB, s2.a.f16517i)) {
                        return h0.SELECT_ALL;
                    }
                    if (s2.a.a(jB, s2.a.f16520n)) {
                        return h0.REDO;
                    }
                    if (s2.a.a(jB, s2.a.f16521o)) {
                        return h0.UNDO;
                    }
                    return null;
                }
                if (keyEvent.isCtrlPressed()) {
                    return null;
                }
                if (keyEvent.isShiftPressed()) {
                    long jA5 = s2.c.a(keyEvent.getKeyCode());
                    if (s2.a.a(jA5, s2.a.f16514f)) {
                        return h0.SELECT_LEFT_CHAR;
                    }
                    if (s2.a.a(jA5, s2.a.f16515g)) {
                        return h0.SELECT_RIGHT_CHAR;
                    }
                    if (s2.a.a(jA5, s2.a.f16512d)) {
                        return h0.SELECT_UP;
                    }
                    if (s2.a.a(jA5, s2.a.f16513e)) {
                        return h0.SELECT_DOWN;
                    }
                    if (s2.a.a(jA5, s2.a.C)) {
                        return h0.SELECT_PAGE_UP;
                    }
                    if (s2.a.a(jA5, s2.a.D)) {
                        return h0.SELECT_PAGE_DOWN;
                    }
                    if (s2.a.a(jA5, s2.a.f16528v)) {
                        return h0.SELECT_LINE_START;
                    }
                    if (s2.a.a(jA5, s2.a.f16529w)) {
                        return h0.SELECT_LINE_END;
                    }
                    if (s2.a.a(jA5, s2.a.f16530x)) {
                        return h0.PASTE;
                    }
                    return null;
                }
                long jA6 = s2.c.a(keyEvent.getKeyCode());
                if (s2.a.a(jA6, s2.a.f16514f)) {
                    return h0.LEFT_CHAR;
                }
                if (s2.a.a(jA6, s2.a.f16515g)) {
                    return h0.RIGHT_CHAR;
                }
                if (s2.a.a(jA6, s2.a.f16512d)) {
                    return h0.UP;
                }
                if (s2.a.a(jA6, s2.a.f16513e)) {
                    return h0.DOWN;
                }
                if (s2.a.a(jA6, s2.a.f16516h)) {
                    return h0.CENTER;
                }
                if (s2.a.a(jA6, s2.a.C)) {
                    return h0.PAGE_UP;
                }
                if (s2.a.a(jA6, s2.a.D)) {
                    return h0.PAGE_DOWN;
                }
                if (s2.a.a(jA6, s2.a.f16528v)) {
                    return h0.LINE_START;
                }
                if (s2.a.a(jA6, s2.a.f16529w)) {
                    return h0.LINE_END;
                }
                if (s2.a.a(jA6, s2.a.f16524r) || s2.a.a(jA6, s2.a.E)) {
                    return h0.NEW_LINE;
                }
                if (s2.a.a(jA6, s2.a.f16525s)) {
                    return h0.DELETE_PREV_CHAR;
                }
                if (s2.a.a(jA6, s2.a.f16526t)) {
                    return h0.DELETE_NEXT_CHAR;
                }
                if (s2.a.a(jA6, s2.a.A)) {
                    return h0.PASTE;
                }
                if (s2.a.a(jA6, s2.a.f16531y)) {
                    return h0.CUT;
                }
                if (s2.a.a(jA6, s2.a.f16532z)) {
                    return h0.COPY;
                }
                if (s2.a.a(jA6, s2.a.f16522p)) {
                    return h0.TAB;
                }
                return null;
            default:
                if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                    long jA7 = s2.c.a(keyEvent.getKeyCode());
                    if (s2.a.a(jA7, s2.a.f16514f)) {
                        h0Var2 = h0.SELECT_LINE_LEFT;
                    } else if (s2.a.a(jA7, s2.a.f16515g)) {
                        h0Var2 = h0.SELECT_LINE_RIGHT;
                    } else if (s2.a.a(jA7, s2.a.f16512d)) {
                        h0Var2 = h0.SELECT_HOME;
                    } else if (s2.a.a(jA7, s2.a.f16513e)) {
                        h0Var2 = h0.SELECT_END;
                    }
                } else if (keyEvent.isAltPressed()) {
                    long jA8 = s2.c.a(keyEvent.getKeyCode());
                    if (s2.a.a(jA8, s2.a.f16514f)) {
                        h0Var2 = h0.LINE_LEFT;
                    } else if (s2.a.a(jA8, s2.a.f16515g)) {
                        h0Var2 = h0.LINE_RIGHT;
                    } else if (s2.a.a(jA8, s2.a.f16512d)) {
                        h0Var2 = h0.HOME;
                    } else if (s2.a.a(jA8, s2.a.f16513e)) {
                        h0Var2 = h0.END;
                    }
                }
                return h0Var2 == null ? j0.f13832a.b(keyEvent) : h0Var2;
        }
    }

    public w(w wVar) {
        this.f13903a = 2;
    }
}
