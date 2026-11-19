package n3;

import java.text.BreakIterator;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h0 {
    public final BreakIterator l;

    public c(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.l = characterInstance;
    }

    @Override // w7.h0
    public final int O(int i10) {
        return this.l.following(i10);
    }

    @Override // w7.h0
    public final int V(int i10) {
        return this.l.preceding(i10);
    }
}
