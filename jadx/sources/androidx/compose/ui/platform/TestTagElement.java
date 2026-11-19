package androidx.compose.ui.platform;

import a3.c1;
import b3.w2;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class TestTagElement extends c1 {
    private final String tag;

    public TestTagElement(String str) {
        this.tag = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TestTagElement) {
            return k.b(this.tag, ((TestTagElement) obj).tag);
        }
        return false;
    }

    public int hashCode() {
        return this.tag.hashCode();
    }

    @Override // a3.c1
    public w2 create() {
        String str = this.tag;
        w2 w2Var = new w2();
        w2Var.f1857x = str;
        return w2Var;
    }

    @Override // a3.c1
    public void update(w2 w2Var) {
        w2Var.f1857x = this.tag;
    }
}
