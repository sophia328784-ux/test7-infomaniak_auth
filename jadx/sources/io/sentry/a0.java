package io.sentry;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements t0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f7948b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i1 f7949a;

    public a0(i1 i1Var) {
        this.f7949a = i1Var;
    }

    @Override // io.sentry.t0
    public final io.sentry.internal.debugmeta.c a(BufferedInputStream bufferedInputStream) throws IOException {
        i1 i1Var = this.f7949a;
        Charset charset = f7948b;
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        int i11 = -1;
        while (true) {
            try {
                int i12 = bufferedInputStream.read(bArr);
                if (i12 <= 0) {
                    break;
                }
                for (int i13 = 0; i11 == -1 && i13 < i12; i13++) {
                    if (bArr[i13] == 10) {
                        i11 = i10 + i13;
                        break;
                    }
                }
                byteArrayOutputStream.write(bArr, 0, i12);
                i10 += i12;
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (byteArray.length == 0) {
            throw new IllegalArgumentException("Empty stream.");
        }
        if (i11 == -1) {
            throw new IllegalArgumentException("Envelope contains no header.");
        }
        StringReader stringReader = new StringReader(new String(byteArray, 0, i11, charset));
        try {
            s4 s4Var = (s4) i1Var.a(stringReader, s4.class);
            stringReader.close();
            if (s4Var == null) {
                throw new IllegalArgumentException("Envelope header is null.");
            }
            int i14 = i11 + 1;
            ArrayList arrayList = new ArrayList();
            while (true) {
                int i15 = i14;
                while (true) {
                    if (i15 >= byteArray.length) {
                        i15 = -1;
                        break;
                    }
                    if (byteArray[i15] == 10) {
                        break;
                    }
                    i15++;
                }
                if (i15 == -1) {
                    throw new IllegalArgumentException("Invalid envelope. Item at index '" + arrayList.size() + "'. has no header delimiter.");
                }
                StringReader stringReader2 = new StringReader(new String(byteArray, i14, i15 - i14, charset));
                try {
                    z4 z4Var = (z4) i1Var.a(stringReader2, z4.class);
                    stringReader2.close();
                    if (z4Var == null || z4Var.a() <= 0) {
                        throw new IllegalArgumentException("Item header at index '" + arrayList.size() + "' is null or empty.");
                    }
                    int iA = z4Var.a() + i15;
                    int i16 = iA + 1;
                    if (i16 > byteArray.length) {
                        throw new IllegalArgumentException("Invalid length for item at index '" + arrayList.size() + "'. Item is '" + i16 + "' bytes. There are '" + byteArray.length + "' in the buffer.");
                    }
                    arrayList.add(new y4(z4Var, Arrays.copyOfRange(byteArray, i15 + 1, i16)));
                    if (i16 == byteArray.length) {
                        break;
                    }
                    i14 = iA + 2;
                    if (i14 == byteArray.length) {
                        if (byteArray[i16] == 10) {
                            break;
                        }
                        throw new IllegalArgumentException("Envelope has invalid data following an item.");
                    }
                } catch (Throwable th4) {
                    try {
                        stringReader2.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            }
            io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(s4Var, arrayList);
            byteArrayOutputStream.close();
            return cVar;
        } catch (Throwable th6) {
            try {
                stringReader.close();
            } catch (Throwable th7) {
                th6.addSuppressed(th7);
            }
            throw th6;
        }
    }
}
