package uk;

import hl.n;
import io.sentry.cache.tape.c;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;
import kk.l;
import tm.g;
import tm.j;
import zk.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends j {
    public static byte[] l(File file) throws IOException {
        FileInputStream fileInputStreamE = bl.a.E(new FileInputStream(file), file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i10 = (int) length;
            byte[] bArrCopyOf = new byte[i10];
            int i11 = i10;
            int i12 = 0;
            while (i11 > 0) {
                int i13 = fileInputStreamE.read(bArrCopyOf, i12, i11);
                if (i13 < 0) {
                    break;
                }
                i11 -= i13;
                i12 += i13;
            }
            if (i11 > 0) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i12);
                k.e(bArrCopyOf, "copyOf(...)");
            } else {
                int i14 = fileInputStreamE.read();
                if (i14 != -1) {
                    c cVar = new c(8193);
                    cVar.write(i14);
                    tg.c.h(fileInputStreamE, cVar);
                    int size = cVar.size() + i10;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrN = cVar.n();
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                    k.e(bArrCopyOf, "copyOf(...)");
                    l.j0(i10, 0, cVar.size(), bArrN, bArrCopyOf);
                }
            }
            fileInputStreamE.close();
            return bArrCopyOf;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                g.d(fileInputStreamE, th2);
                throw th3;
            }
        }
    }

    public static File m(File file, String str) {
        int length;
        int iS0;
        k.f(file, "<this>");
        k.f(str, "relative");
        File file2 = new File(str);
        String path = file2.getPath();
        k.e(path, "getPath(...)");
        char c3 = File.separatorChar;
        int iS1 = n.s0(path, c3, 0, 4);
        if (iS1 == 0) {
            if (path.length() <= 1 || path.charAt(1) != c3 || (iS0 = n.s0(path, c3, 2, 4)) < 0) {
                length = 1;
            } else {
                int iS2 = n.s0(path, c3, iS0 + 1, 4);
                length = iS2 >= 0 ? iS2 + 1 : path.length();
            }
        } else if (iS1 <= 0 || path.charAt(iS1 - 1) != ':') {
            length = (iS1 == -1 && n.n0(path, ':')) ? path.length() : 0;
        } else {
            length = iS1 + 1;
        }
        if (length > 0) {
            return file2;
        }
        String string = file.toString();
        k.e(string, "toString(...)");
        if ((string.length() == 0) || n.n0(string, c3)) {
            return new File(string + file2);
        }
        return new File(string + c3 + file2);
    }

    public static void n(File file, byte[] bArr) throws IOException {
        FileOutputStream fileOutputStreamJ = ea.a.J(new FileOutputStream(file), file);
        try {
            fileOutputStreamJ.write(bArr);
            fileOutputStreamJ.close();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                g.d(fileOutputStreamJ, th2);
                throw th3;
            }
        }
    }

    public static void o(File file, String str) {
        Charset charset = hl.a.f6932a;
        k.f(str, "text");
        k.f(charset, "charset");
        FileOutputStream fileOutputStreamJ = ea.a.J(new FileOutputStream(file), file);
        try {
            p(fileOutputStreamJ, str, charset);
            fileOutputStreamJ.close();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                g.d(fileOutputStreamJ, th2);
                throw th3;
            }
        }
    }

    public static final void p(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        k.f(fileOutputStream, "<this>");
        k.f(str, "text");
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            k.e(bytes, "getBytes(...)");
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        k.c(charsetEncoderOnUnmappableCharacter);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
        k.e(byteBufferAllocate, "allocate(...)");
        int i10 = 0;
        int i11 = 0;
        while (i10 < str.length()) {
            int iMin = Math.min(8192 - i11, str.length() - i10);
            int i12 = i10 + iMin;
            char[] cArrArray = charBufferAllocate.array();
            k.e(cArrArray, "array(...)");
            str.getChars(i10, i12, cArrArray, i11);
            charBufferAllocate.limit(iMin + i11);
            i11 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i12 == str.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i11 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i10 = i12;
        }
    }
}
