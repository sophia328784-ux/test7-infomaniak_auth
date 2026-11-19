package lm;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cj.p f12335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharsetDecoder f12336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ByteBuffer f12337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public char f12339e;

    public i(cj.p pVar, Charset charset) {
        byte[] bArr;
        zk.k.f(charset, "charset");
        this.f12335a = pVar;
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetDecoder charsetDecoderOnUnmappableCharacter = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        zk.k.e(charsetDecoderOnUnmappableCharacter, "onUnmappableCharacter(...)");
        this.f12336b = charsetDecoderOnUnmappableCharacter;
        e eVar = e.k;
        synchronized (eVar) {
            kk.k kVar = (kk.k) eVar.f12332j;
            byte[] bArr2 = (byte[]) (kVar.isEmpty() ? null : kVar.removeLast());
            bArr = bArr2 != null ? bArr2 : null;
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr == null ? new byte[8196] : bArr);
        zk.k.e(byteBufferWrap, "wrap(...)");
        this.f12337c = byteBufferWrap;
        byteBufferWrap.flip();
    }

    public final int a(char[] cArr, int i10, int i11) throws CharacterCodingException {
        int i12;
        CharsetDecoder charsetDecoder;
        char c3;
        char c10;
        char c11;
        char c12;
        if (i11 == 0) {
            return 0;
        }
        if (i10 < 0 || i10 >= cArr.length || i11 < 0 || i10 + i11 > cArr.length) {
            throw new IllegalArgumentException(("Unexpected arguments: " + i10 + ", " + i11 + ", " + cArr.length).toString());
        }
        boolean z5 = true;
        if (this.f12338d) {
            cArr[i10] = this.f12339e;
            i10++;
            i11--;
            this.f12338d = false;
            if (i11 == 0) {
                return 1;
            }
            i12 = 1;
        } else {
            i12 = 0;
        }
        if (i11 == 1) {
            if (this.f12338d) {
                this.f12338d = false;
                c12 = this.f12339e;
            } else {
                char[] cArr2 = new char[2];
                int iA = a(cArr2, 0, 2);
                if (iA == -1) {
                    c3 = 65535;
                } else if (iA == 1) {
                    c10 = cArr2[0];
                } else {
                    if (iA != 2) {
                        throw new IllegalStateException(("Unreachable state: " + iA).toString());
                    }
                    this.f12339e = cArr2[1];
                    this.f12338d = true;
                    c11 = cArr2[0];
                }
            }
            if (c3 != 65535) {
                c3 = c10;
                c3 = c11;
                c3 = c12;
                cArr[i10] = c3;
                return i12 + 1;
            }
            if (i12 == 0) {
                return -1;
            }
            return i12;
        }
        CharBuffer charBufferWrap = CharBuffer.wrap(cArr, i10, i11);
        if (charBufferWrap.position() != 0) {
            charBufferWrap = charBufferWrap.slice();
        }
        CharBuffer charBuffer = charBufferWrap;
        boolean z10 = false;
        while (true) {
            charsetDecoder = this.f12336b;
            ByteBuffer byteBuffer = this.f12337c;
            CoderResult coderResultDecode = charsetDecoder.decode(byteBuffer, charBuffer, z10);
            if (coderResultDecode.isUnderflow()) {
                if (z10 || !charBuffer.hasRemaining()) {
                    z5 = z10;
                    break;
                }
                byteBuffer.compact();
                try {
                    int iLimit = byteBuffer.limit();
                    int iPosition = byteBuffer.position();
                    int iRemaining = this.f12335a.read(byteBuffer.array(), byteBuffer.arrayOffset() + iPosition, iPosition <= iLimit ? iLimit - iPosition : 0);
                    if (iRemaining < 0) {
                        byteBuffer.flip();
                    } else {
                        byteBuffer.position(iPosition + iRemaining);
                        byteBuffer.flip();
                        iRemaining = byteBuffer.remaining();
                    }
                    if (iRemaining < 0) {
                        if (charBuffer.position() == 0 && !byteBuffer.hasRemaining()) {
                            break;
                        }
                        charsetDecoder.reset();
                        z10 = true;
                    } else {
                        continue;
                    }
                } catch (Throwable th2) {
                    byteBuffer.flip();
                    throw th2;
                }
            } else {
                if (coderResultDecode.isOverflow()) {
                    charBuffer.position();
                    z5 = z10;
                    break;
                }
                coderResultDecode.throwException();
            }
        }
        if (z5) {
            charsetDecoder.reset();
        }
        return (charBuffer.position() != 0 ? charBuffer.position() : -1) + i12;
    }
}
