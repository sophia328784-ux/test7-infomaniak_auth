package q3;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import y0.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class e implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a3.a f15503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f15504b;

    public e(t tVar, a3.a aVar) {
        this.f15503a = aVar;
        this.f15504b = tVar;
    }

    public final void a(t tVar) {
        tVar.closeConnection();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        t tVar = this.f15504b;
        if (tVar == null) {
            return false;
        }
        tVar.beginBatchEdit();
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        t tVar = this.f15504b;
        if (tVar != null) {
            if (tVar != null) {
                a(tVar);
                this.f15504b = null;
            }
            this.f15503a.l(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        t tVar = this.f15504b;
        if (tVar != null) {
            tVar.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        t tVar = this.f15504b;
        if (tVar != null) {
            return tVar.commitContent(inputContentInfo, i10, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        return this.f15504b != null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        t tVar = this.f15504b;
        if (tVar == null) {
            return false;
        }
        tVar.commitText(charSequence, i10);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        t tVar = this.f15504b;
        if (tVar == null) {
            return false;
        }
        tVar.deleteSurroundingText(i10, i11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        t tVar = this.f15504b;
        if (tVar == null) {
            return false;
        }
        tVar.deleteSurroundingTextInCodePoints(i10, i11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        t tVar = this.f15504b;
        if (tVar != null) {
            return tVar.endBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        t tVar = this.f15504b;
        if (tVar == null) {
            return false;
        }
        tVar.finishComposingText();
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        t tVar = this.f15504b;
        if (tVar != null) {
            return tVar.getCursorCapsMode(i10);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        t tVar = this.f15504b;
        if (tVar != null) {
            return tVar.getExtractedText(extractedTextRequest, i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        t tVar = this.f15504b;
        if (tVar != null) {
            return tVar.getSelectedText(i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        t tVar = this.f15504b;
        if (tVar != null) {
            return tVar.getTextAfterCursor(i10, i11);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        t tVar = this.f15504b;
        if (tVar != null) {
            return tVar.getTextBeforeCursor(i10, i11);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        t tVar = this.f15504b;
        if (tVar != null) {
            tVar.performContextMenuAction(i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i10) {
        t tVar = this.f15504b;
        if (tVar == null) {
            return false;
        }
        tVar.performEditorAction(i10);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        t tVar = this.f15504b;
        if (tVar != null) {
            return tVar.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z5) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i10) {
        t tVar = this.f15504b;
        if (tVar == null) {
            return false;
        }
        tVar.requestCursorUpdates(i10);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        t tVar = this.f15504b;
        if (tVar == null) {
            return false;
        }
        tVar.sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        t tVar = this.f15504b;
        if (tVar == null) {
            return false;
        }
        tVar.setComposingRegion(i10, i11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i10) {
        t tVar = this.f15504b;
        if (tVar == null) {
            return false;
        }
        tVar.setComposingText(charSequence, i10);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        t tVar = this.f15504b;
        if (tVar == null) {
            return false;
        }
        tVar.setSelection(i10, i11);
        return true;
    }
}
