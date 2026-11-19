package ad;

import android.util.Log;
import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends Writer {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f536j;
    public final StringBuilder k;
    public final CharSequence l;

    public s() {
        this.f536j = 1;
        this.k = new StringBuilder(128);
        this.l = "FragmentManager";
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) {
        switch (this.f536j) {
            case 0:
                this.k.append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f536j) {
            case 0:
                break;
            default:
                p();
                break;
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        switch (this.f536j) {
            case 0:
                break;
            default:
                p();
                break;
        }
    }

    public void p() {
        StringBuilder sb2 = this.k;
        if (sb2.length() > 0) {
            Log.d((String) this.l, sb2.toString());
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i10, int i11) {
        switch (this.f536j) {
            case 0:
                r rVar = (r) this.l;
                rVar.f535j = cArr;
                rVar.k = null;
                this.k.append((CharSequence) rVar, i10, i11 + i10);
                break;
            default:
                for (int i12 = 0; i12 < i11; i12++) {
                    char c3 = cArr[i10 + i12];
                    if (c3 == '\n') {
                        p();
                    } else {
                        this.k.append(c3);
                    }
                }
                break;
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Appendable append(CharSequence charSequence) {
        switch (this.f536j) {
            case 0:
                this.k.append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i10, int i11) {
        switch (this.f536j) {
            case 0:
                this.k.append(charSequence, i10, i11);
                return this;
            default:
                return super.append(charSequence, i10, i11);
        }
    }

    public s(StringBuilder sb2) {
        this.f536j = 0;
        this.l = new r();
        this.k = sb2;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Appendable append(CharSequence charSequence, int i10, int i11) {
        switch (this.f536j) {
            case 0:
                this.k.append(charSequence, i10, i11);
                return this;
            default:
                return super.append(charSequence, i10, i11);
        }
    }

    @Override // java.io.Writer
    public void write(int i10) throws IOException {
        switch (this.f536j) {
            case 0:
                this.k.append((char) i10);
                break;
            default:
                super.write(i10);
                break;
        }
    }

    @Override // java.io.Writer
    public void write(String str, int i10, int i11) throws IOException {
        switch (this.f536j) {
            case 0:
                Objects.requireNonNull(str);
                this.k.append((CharSequence) str, i10, i11 + i10);
                break;
            default:
                super.write(str, i10, i11);
                break;
        }
    }

    private final void g() {
    }

    private final void n() {
    }
}
