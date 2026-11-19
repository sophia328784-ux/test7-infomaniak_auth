package y0;

import a5.a2;
import android.R;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import b3.c3;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import l1.s1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p9.j f20075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n1.e f20076b = new n1.e(0, new yk.c[16]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c5.b f20077c;

    public t(p9.j jVar, EditorInfo editorInfo) {
        this.f20075a = jVar;
        s sVar = new s(this, false);
        r rVar = new r(this);
        if (editorInfo == null) {
            throw new NullPointerException("editorInfo must be non-null");
        }
        this.f20077c = new c5.b(sVar, rVar);
    }

    public final x0.b a() {
        return ((t0) this.f20075a.f15062b).d();
    }

    public final void b(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        ((c1.j) this.f20075a.f15061a).f2701b++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f20076b.g();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        Objects.toString(completionInfo != null ? completionInfo.getText() : null);
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        Objects.toString(inputContentInfo);
        Objects.toString(bundle);
        return this.f20077c.commitContent(inputContentInfo, i10, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        this.f20075a.c(new e8.i(charSequence.toString(), i10, 3));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        p9.j jVar = this.f20075a;
        jVar.c(new n(i10, i11, jVar));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        this.f20075a.c(new m(i10, i11, 0));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return ((c1.j) this.f20075a.f15061a).g();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        this.f20075a.c(new w1.c(17));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        return TextUtils.getCapsMode(a(), l3.k0.d(a().f19425m), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        Objects.toString(extractedTextRequest);
        x0.b bVarA = a();
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = bVarA;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = bVarA.l.length();
        extractedText.partialStartOffset = -1;
        long j10 = bVarA.f19425m;
        extractedText.selectionStart = l3.k0.d(j10);
        extractedText.selectionEnd = l3.k0.c(j10);
        extractedText.flags = !hl.n.l0(bVarA, '\n') ? 1 : 0;
        return extractedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        if (l3.k0.b(a().f19425m)) {
            return null;
        }
        x0.b bVarA = a();
        return bVarA.l.subSequence(l3.k0.d(bVarA.f19425m), l3.k0.c(bVarA.f19425m)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        x0.b bVarA = a();
        long j10 = bVarA.f19425m;
        CharSequence charSequence = bVarA.l;
        int iC = l3.k0.c(j10);
        int iC2 = l3.k0.c(bVarA.f19425m);
        int length = iC2 + i10;
        if (((i10 ^ length) & (iC2 ^ length)) < 0) {
            length = charSequence.length();
        }
        return charSequence.subSequence(iC, Math.min(length, charSequence.length())).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        x0.b bVarA = a();
        int iD = l3.k0.d(bVarA.f19425m);
        int i12 = iD - i10;
        if (((i10 ^ iD) & (iD ^ i12)) < 0) {
            i12 = 0;
        }
        return bVarA.l.subSequence(Math.max(0, i12), l3.k0.d(bVarA.f19425m)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        int i11 = 0;
        switch (i10) {
            case R.id.selectAll:
                p9.j jVar = this.f20075a;
                jVar.c(new n(jVar, i11, a().l.length(), 0));
                break;
            case R.id.cut:
                b(277);
                break;
            case R.id.copy:
                b(278);
                break;
            case R.id.paste:
                b(279);
                break;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0006  */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i10) {
        int i11;
        if (i10 != 0) {
            switch (i10) {
                case 2:
                    i11 = 2;
                    break;
                case 3:
                    i11 = 3;
                    break;
                case 4:
                    i11 = 4;
                    break;
                case 5:
                    i11 = 6;
                    break;
                case 6:
                    i11 = 7;
                    break;
                case 7:
                    i11 = 5;
                    break;
                default:
                    i11 = 1;
                    break;
            }
        } else {
            i11 = 1;
        }
        yk.c cVar = (yk.c) this.f20075a.f15064d;
        if (cVar != null) {
            cVar.l(new q3.a(i11));
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x028b  */
    /* JADX WARN: Code duplicated, block: B:129:0x031d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x031f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0329  */
    /* JADX WARN: Code duplicated, block: B:139:? A[RETURN, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        int iG;
        long jG;
        int i10;
        Objects.toString(handwritingGesture);
        Objects.toString(executor);
        Objects.toString(intConsumer);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 34) {
            return;
        }
        if (i11 >= 34) {
            p9.j jVar = this.f20075a;
            t0 t0Var = (t0) jVar.f15062b;
            q0 q0Var = (q0) jVar.f15066f;
            yk.a aVar = (yk.a) jVar.f15067g;
            c3 c3Var = (c3) jVar.f15068h;
            if (a2.r(handwritingGesture)) {
                SelectGesture selectGestureR = k.r(handwritingGesture);
                long jI = tg.b.i(q0Var, h2.x.I(selectGestureR.getSelectionArea()), selectGestureR.getGranularity() == 1 ? 1 : 0);
                if (l3.k0.b(jI)) {
                    iG = tg.a.g(t0Var, k.n(selectGestureR));
                } else {
                    t0Var.j(jI);
                    if (aVar != null) {
                        aVar.q();
                    }
                    iG = 1;
                }
            } else if (k.B(handwritingGesture)) {
                DeleteGesture deleteGestureL = k.l(handwritingGesture);
                int i12 = deleteGestureL.getGranularity() != 1 ? 0 : 1;
                long jI2 = tg.b.i(q0Var, h2.x.I(deleteGestureL.getDeletionArea()), i12);
                if (l3.k0.b(jI2)) {
                    iG = tg.a.g(t0Var, k.n(deleteGestureL));
                } else {
                    tg.a.m(t0Var, jI2, i12 == 1);
                    iG = 1;
                }
            } else if (k.C(handwritingGesture)) {
                SelectRangeGesture selectRangeGestureS = k.s(handwritingGesture);
                long jC = tg.b.c(q0Var, h2.x.I(selectRangeGestureS.getSelectionStartArea()), h2.x.I(selectRangeGestureS.getSelectionEndArea()), selectRangeGestureS.getGranularity() == 1 ? 1 : 0);
                if (l3.k0.b(jC)) {
                    iG = tg.a.g(t0Var, k.n(selectRangeGestureS));
                } else {
                    t0Var.j(jC);
                    if (aVar != null) {
                        aVar.q();
                    }
                    iG = 1;
                }
            } else if (k.D(handwritingGesture)) {
                DeleteRangeGesture deleteRangeGestureM = k.m(handwritingGesture);
                int i13 = deleteRangeGestureM.getGranularity() != 1 ? 0 : 1;
                long jC2 = tg.b.c(q0Var, h2.x.I(deleteRangeGestureM.getDeletionStartArea()), h2.x.I(deleteRangeGestureM.getDeletionEndArea()), i13);
                if (l3.k0.b(jC2)) {
                    iG = tg.a.g(t0Var, k.n(deleteRangeGestureM));
                } else {
                    tg.a.m(t0Var, jC2, i13 == 1);
                    iG = 1;
                }
            } else if (k.A(handwritingGesture)) {
                JoinOrSplitGesture joinOrSplitGestureP = k.p(handwritingGesture);
                if (t0Var.f20078a.b() != t0Var.f20078a.b()) {
                    iG = 3;
                } else {
                    int iB = tg.b.b(q0Var, tg.b.d(joinOrSplitGestureP.getJoinOrSplitPoint()), c3Var);
                    if (iB != -1) {
                        l3.i0 i0VarC = q0Var.c();
                        if (i0VarC != null) {
                            l3.m mVar = i0VarC.f12043b;
                            int iC = mVar.c(iB);
                            if (iB == i0VarC.f(iC) || iB == mVar.b(iC, false) ? i0VarC.g(iB) == i0VarC.a(iB) : i0VarC.a(iB) == i0VarC.a(iB - 1)) {
                            }
                        }
                        x0.b bVarD = t0Var.d();
                        int iCharCount = iB;
                        while (iCharCount > 0) {
                            int iCodePointBefore = Character.codePointBefore(bVarD, iCharCount);
                            if (!tg.b.l(iCodePointBefore)) {
                                break;
                            } else {
                                iCharCount -= Character.charCount(iCodePointBefore);
                            }
                        }
                        while (iB < bVarD.l.length()) {
                            int iCodePointAt = Character.codePointAt(bVarD, iB);
                            if (!tg.b.l(iCodePointAt)) {
                                break;
                            } else {
                                iB += Character.charCount(iCodePointAt);
                            }
                        }
                        long jB = l3.c0.b(iCharCount, iB);
                        if (l3.k0.b(jB)) {
                            t0.i(t0Var, " ", jB, false, 12);
                        } else {
                            t0.i(t0Var, "", jB, false, 12);
                        }
                        iG = 1;
                    }
                    iG = tg.a.g(t0Var, k.n(joinOrSplitGestureP));
                }
            } else if (k.v(handwritingGesture)) {
                InsertGesture insertGestureO = k.o(handwritingGesture);
                int iB2 = tg.b.b(q0Var, tg.b.d(insertGestureO.getInsertionPoint()), c3Var);
                if (iB2 == -1) {
                    iG = tg.a.g(t0Var, k.n(insertGestureO));
                } else {
                    t0.i(t0Var, insertGestureO.getTextToInsert(), l3.c0.b(iB2, iB2), false, 12);
                    iG = 1;
                }
            } else if (k.z(handwritingGesture)) {
                RemoveSpaceGesture removeSpaceGestureQ = k.q(handwritingGesture);
                l3.i0 i0VarC2 = q0Var.c();
                long jD = tg.b.d(removeSpaceGestureQ.getStartPoint());
                long jD2 = tg.b.d(removeSpaceGestureQ.getEndPoint());
                y2.a0 a0VarE = q0Var.e();
                if (i0VarC2 != null) {
                    l3.m mVar2 = i0VarC2.f12043b;
                    if (a0VarE == null) {
                        jG = l3.k0.f12056b;
                    } else {
                        long jD3 = a0VarE.D(jD);
                        long jD4 = a0VarE.D(jD2);
                        int iH = tg.b.h(mVar2, jD3, c3Var);
                        int iH2 = tg.b.h(mVar2, jD4, c3Var);
                        if (iH != -1) {
                            if (iH2 != -1) {
                                iH = Math.min(iH, iH2);
                            }
                            iH2 = iH;
                        } else if (iH2 == -1) {
                            jG = l3.k0.f12056b;
                        }
                        float fA = (mVar2.a(iH2) + mVar2.e(iH2)) / 2;
                        int i14 = (int) (jD3 >> 32);
                        int i15 = (int) (jD4 >> 32);
                        jG = mVar2.g(new g2.b(Math.min(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15)), fA - 0.1f, Math.max(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15)), fA + 0.1f), 0, l3.g0.f12028a);
                    }
                } else {
                    jG = l3.k0.f12056b;
                }
                if (l3.k0.b(jG)) {
                    iG = tg.a.g(t0Var, k.n(removeSpaceGestureQ));
                } else {
                    zk.t tVar = new zk.t();
                    tVar.f21066j = -1;
                    zk.t tVar2 = new zk.t();
                    tVar2.f21066j = -1;
                    String strC = new hl.m("\\s+").c(t0Var.d().l.subSequence(l3.k0.d(jG), l3.k0.c(jG)).toString(), new i1.p0(24, tVar, tVar2));
                    int i16 = tVar.f21066j;
                    if (i16 == -1 || (i10 = tVar2.f21066j) == -1) {
                        iG = tg.a.g(t0Var, k.n(removeSpaceGestureQ));
                    } else {
                        int i17 = (int) (jG >> 32);
                        long jB2 = l3.c0.b(i16 + i17, i17 + i10);
                        String strSubstring = strC.substring(tVar.f21066j, strC.length() - ((l3.k0.c(jG) - l3.k0.d(jG)) - tVar2.f21066j));
                        zk.k.e(strSubstring, "substring(...)");
                        t0.i(t0Var, strSubstring, jB2, false, 12);
                        iG = 1;
                    }
                }
            }
            if (intConsumer == null) {
                return;
            }
            if (executor != null) {
                executor.execute(new kb.b(iG, 2, intConsumer));
            } else {
                intConsumer.accept(iG);
            }
        }
        iG = 2;
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new kb.b(iG, 2, intConsumer));
        } else {
            intConsumer.accept(iG);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        Objects.toString(bundle);
        return this.f20077c.performPrivateCommand(str, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        Objects.toString(previewableHandwritingGesture);
        Objects.toString(cancellationSignal);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34 && i10 >= 34) {
            p9.j jVar = this.f20075a;
            t0 t0Var = (t0) jVar.f15062b;
            q0 q0Var = (q0) jVar.f15066f;
            if (a2.r(previewableHandwritingGesture)) {
                SelectGesture selectGestureR = k.r(previewableHandwritingGesture);
                tg.a.l(t0Var, tg.b.i(q0Var, h2.x.I(selectGestureR.getSelectionArea()), selectGestureR.getGranularity() != 1 ? 0 : 1), 0);
            } else if (k.B(previewableHandwritingGesture)) {
                DeleteGesture deleteGestureL = k.l(previewableHandwritingGesture);
                tg.a.l(t0Var, tg.b.i(q0Var, h2.x.I(deleteGestureL.getDeletionArea()), deleteGestureL.getGranularity() == 1 ? 1 : 0), 1);
            } else if (k.C(previewableHandwritingGesture)) {
                SelectRangeGesture selectRangeGestureS = k.s(previewableHandwritingGesture);
                tg.a.l(t0Var, tg.b.c(q0Var, h2.x.I(selectRangeGestureS.getSelectionStartArea()), h2.x.I(selectRangeGestureS.getSelectionEndArea()), selectRangeGestureS.getGranularity() != 1 ? 0 : 1), 0);
            } else if (k.D(previewableHandwritingGesture)) {
                DeleteRangeGesture deleteRangeGestureM = k.m(previewableHandwritingGesture);
                tg.a.l(t0Var, tg.b.c(q0Var, h2.x.I(deleteRangeGestureM.getDeletionStartArea()), h2.x.I(deleteRangeGestureM.getDeletionEndArea()), deleteRangeGestureM.getGranularity() == 1 ? 1 : 0), 1);
            }
            if (cancellationSignal != null) {
                cancellationSignal.setOnCancelListener(new h3.d(1, t0Var));
            }
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z5) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0072  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i10) {
        boolean z5;
        boolean z10;
        boolean z11;
        nk.c cVar;
        pl.a2 a2Var;
        pl.a2 a2Var2;
        CursorAnchorInfo cursorAnchorInfoA;
        j jVar = (j) this.f20075a.f15065e;
        boolean z12 = false;
        boolean z13 = (i10 & 1) != 0;
        boolean z14 = (i10 & 2) != 0;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            z10 = (i10 & 16) != 0;
            z11 = (i10 & 8) != 0;
            boolean z15 = (i10 & 4) != 0;
            if (i11 >= 34 && (i10 & 32) != 0) {
                z12 = true;
            }
            if (z10 || z11 || z15 || z12) {
                z5 = z12;
                z12 = z15;
            } else {
                if (i11 >= 34) {
                    z5 = true;
                    z12 = true;
                } else {
                    z5 = z12;
                    z12 = true;
                }
                z10 = z12;
            }
            jVar.f20015f = z10;
            jVar.f20016g = z11;
            jVar.f20017h = z12;
            jVar.f20018i = z5;
            if (z13 && (cursorAnchorInfoA = jVar.a()) != null) {
                x9.g gVar = jVar.f20012c;
                gVar.n().updateCursorAnchorInfo((View) gVar.f19558b, cursorAnchorInfoA);
            }
            cVar = null;
            if (!z14) {
                a2Var = jVar.f20014e;
                if (a2Var != null) {
                    a2Var.n(null);
                }
                jVar.f20014e = null;
                return true;
            }
            a2Var2 = jVar.f20014e;
            if (a2Var2 == null && a2Var2.g()) {
                return true;
            }
            jVar.f20014e = pl.e0.B(jVar.f20013d, null, pl.c0.f15354m, new ae.p(jVar, cVar, 29), 1);
            return true;
        }
        z5 = false;
        z10 = true;
        z11 = z10;
        jVar.f20015f = z10;
        jVar.f20016g = z11;
        jVar.f20017h = z12;
        jVar.f20018i = z5;
        if (z13) {
            x9.g gVar2 = jVar.f20012c;
            gVar2.n().updateCursorAnchorInfo((View) gVar2.f19558b, cursorAnchorInfoA);
        }
        cVar = null;
        if (!z14) {
            a2Var2 = jVar.f20014e;
            if (a2Var2 == null) {
            }
            jVar.f20014e = pl.e0.B(jVar.f20013d, null, pl.c0.f15354m, new ae.p(jVar, cVar, 29), 1);
            return true;
        }
        a2Var = jVar.f20014e;
        if (a2Var != null) {
            a2Var.n(null);
        }
        jVar.f20014e = null;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        Objects.toString(keyEvent);
        x9.g gVar = (x9.g) this.f20075a.f15063c;
        gVar.n().dispatchKeyEventFromInputMethod((View) gVar.f19558b, keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        this.f20075a.c(new m(i10, i11, 1));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:61:0x01bb  */
    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i10) {
        l3.d0 d0Var;
        p3.e nVar;
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        String string = charSequence.toString();
        ArrayList arrayList = null;
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        if (spanned != null) {
            ArrayList arrayList2 = null;
            for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
                if (obj instanceof BackgroundColorSpan) {
                    d0Var = new l3.d0(0L, 0L, (p3.k) null, (p3.i) null, (p3.j) null, (p3.e) null, (String) null, 0L, (w3.a) null, (w3.p) null, (s3.b) null, h2.x.c(((BackgroundColorSpan) obj).getBackgroundColor()), (w3.l) null, (h2.h0) null, 63487);
                } else if (obj instanceof ForegroundColorSpan) {
                    d0Var = new l3.d0(h2.x.c(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (p3.k) null, (p3.i) null, (p3.j) null, (p3.e) null, (String) null, 0L, (w3.a) null, (w3.p) null, (s3.b) null, 0L, (w3.l) null, (h2.h0) null, 65534);
                } else if (obj instanceof StrikethroughSpan) {
                    d0Var = new l3.d0(0L, 0L, (p3.k) null, (p3.i) null, (p3.j) null, (p3.e) null, (String) null, 0L, (w3.a) null, (w3.p) null, (s3.b) null, 0L, w3.l.f19041d, (h2.h0) null, 61439);
                } else if (obj instanceof StyleSpan) {
                    int style = ((StyleSpan) obj).getStyle();
                    if (style == 1) {
                        d0Var = new l3.d0(0L, 0L, p3.k.f14804o, (p3.i) null, (p3.j) null, (p3.e) null, (String) null, 0L, (w3.a) null, (w3.p) null, (s3.b) null, 0L, (w3.l) null, (h2.h0) null, 65531);
                    } else if (style == 2) {
                        d0Var = new l3.d0(0L, 0L, (p3.k) null, new p3.i(1), (p3.j) null, (p3.e) null, (String) null, 0L, (w3.a) null, (w3.p) null, (s3.b) null, 0L, (w3.l) null, (h2.h0) null, 65527);
                    } else if (style != 3) {
                        d0Var = null;
                    } else {
                        d0Var = new l3.d0(0L, 0L, p3.k.f14804o, new p3.i(1), (p3.j) null, (p3.e) null, (String) null, 0L, (w3.a) null, (w3.p) null, (s3.b) null, 0L, (w3.l) null, (h2.h0) null, 65523);
                    }
                } else if (obj instanceof TypefaceSpan) {
                    TypefaceSpan typefaceSpan = (TypefaceSpan) obj;
                    String family = typefaceSpan.getFamily();
                    if (zk.k.b(family, "cursive")) {
                        nVar = p3.e.f14792e;
                    } else if (zk.k.b(family, "monospace")) {
                        nVar = p3.e.f14791d;
                    } else if (zk.k.b(family, "sans-serif")) {
                        nVar = p3.e.f14789b;
                    } else if (zk.k.b(family, "serif")) {
                        nVar = p3.e.f14790c;
                    } else {
                        String family2 = typefaceSpan.getFamily();
                        if (family2 == null || family2.length() == 0) {
                            nVar = null;
                        } else {
                            Typeface typefaceCreate = Typeface.create(family2, 0);
                            Typeface typeface = Typeface.DEFAULT;
                            if (zk.k.b(typefaceCreate, typeface) || zk.k.b(typefaceCreate, Typeface.create(typeface, 0))) {
                                typefaceCreate = null;
                            }
                            if (typefaceCreate != null) {
                                nVar = new p3.n(new sm.w(1, typefaceCreate));
                            } else {
                                nVar = null;
                            }
                        }
                    }
                    d0Var = new l3.d0(0L, 0L, (p3.k) null, (p3.i) null, (p3.j) null, nVar, (String) null, 0L, (w3.a) null, (w3.p) null, (s3.b) null, 0L, (w3.l) null, (h2.h0) null, 65503);
                } else if (obj instanceof UnderlineSpan) {
                    d0Var = new l3.d0(0L, 0L, (p3.k) null, (p3.i) null, (p3.j) null, (p3.e) null, (String) null, 0L, (w3.a) null, (w3.p) null, (s3.b) null, 0L, w3.l.f19040c, (h2.h0) null, 61439);
                } else {
                    d0Var = null;
                }
                if (d0Var != null) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(new l3.c(spanned.getSpanStart(obj), spanned.getSpanEnd(obj), d0Var));
                }
            }
            arrayList = arrayList2;
        }
        this.f20075a.c(new s1(string, arrayList, i10));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        p9.j jVar = this.f20075a;
        jVar.c(new n(jVar, i10, i11, 0));
        ((yk.c) jVar.f15069i).l(Boolean.FALSE);
        return true;
    }
}
