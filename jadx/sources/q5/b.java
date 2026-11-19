package q5;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import java.nio.ByteBuffer;
import o5.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f15538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e8.g f15539b;

    public b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        e8.g gVar = new e8.g();
        super(inputConnection, false);
        this.f15538a = editText;
        this.f15539b = gVar;
        if (k.d()) {
            k kVarA = k.a();
            if (kVarA.c() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            o5.f fVar = kVarA.f13958e;
            fVar.getClass();
            Bundle bundle = editorInfo.extras;
            p5.b bVar = (p5.b) fVar.f13949c.f17478j;
            int iA = bVar.a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar.f351m).getInt(iA + bVar.f350j) : 0);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        Editable editableText = this.f15538a.getEditableText();
        this.f15539b.getClass();
        return e8.g.g(this, editableText, i10, i11, false) || super.deleteSurroundingText(i10, i11);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        Editable editableText = this.f15538a.getEditableText();
        this.f15539b.getClass();
        return e8.g.g(this, editableText, i10, i11, true) || super.deleteSurroundingTextInCodePoints(i10, i11);
    }
}
