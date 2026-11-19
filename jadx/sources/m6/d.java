package m6;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import c0.r1;
import j0.r;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e8.g f12585a = new e8.g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f12586b = {112, 114, 111, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f12587c = {112, 114, 109, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f12588d = {48, 49, 53, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f12589e = {48, 49, 48, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f12590f = {48, 48, 57, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f12591g = {48, 48, 53, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f12592h = {48, 48, 49, 0};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f12593i = {48, 48, 49, 0};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f12594j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th2) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            deflater.end();
            throw th4;
        }
    }

    public static byte[] b(a[] aVarArr, byte[] bArr) throws IOException {
        int i10 = 0;
        int length = 0;
        for (a aVar : aVarArr) {
            length += ((((aVar.f12581g * 2) + 7) & (-8)) / 8) + (aVar.f12579e * 2) + d(aVar.f12575a, aVar.f12576b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + aVar.f12580f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f12590f)) {
            int length2 = aVarArr.length;
            while (i10 < length2) {
                a aVar2 = aVarArr[i10];
                q(byteArrayOutputStream, aVar2, d(aVar2.f12575a, aVar2.f12576b, bArr));
                p(byteArrayOutputStream, aVar2);
                i10++;
            }
        } else {
            for (a aVar3 : aVarArr) {
                q(byteArrayOutputStream, aVar3, d(aVar3.f12575a, aVar3.f12576b, bArr));
            }
            int length3 = aVarArr.length;
            while (i10 < length3) {
                p(byteArrayOutputStream, aVarArr[i10]);
                i10++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z5 = true;
        for (File file2 : fileArrListFiles) {
            z5 = c(file2) && z5;
        }
        return z5;
    }

    public static String d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = f12592h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f12591g;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                return defpackage.f.h(sb2, (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        File file2 = new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(ea.a.J(new FileOutputStream(file2), file2));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th2) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i10) throws IOException {
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int i12 = inputStream.read(bArr, i11, i10 - i11);
            if (i12 < 0) {
                throw new IllegalStateException(r.h(i10, "Not enough bytes to read: "));
            }
            i11 += i12;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i10) {
        int[] iArr = new int[i10];
        int iM = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iM += (int) m(byteArrayInputStream, 2);
            iArr[i11] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i10, int i11) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i11];
            byte[] bArr2 = new byte[2048];
            int i12 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i12 < i10) {
                int i13 = fileInputStream.read(bArr2);
                if (i13 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i10 + " bytes");
                }
                inflater.setInput(bArr2, 0, i13);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i11 - iInflate);
                    i12 += i13;
                } catch (DataFormatException e3) {
                    throw new IllegalStateException(e3.getMessage());
                }
            }
            if (i12 == i10) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i10 + " actual=" + i12);
        } catch (Throwable th2) {
            inflater.end();
            throw th2;
        }
    }

    public static a[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, a[] aVarArr) throws IOException {
        byte[] bArr3 = f12593i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f12594j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM = (int) m(fileInputStream, 2);
            byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                a[] aVarArrK = k(byteArrayInputStream, bArr2, iM, aVarArr);
                byteArrayInputStream.close();
                return aVarArrK;
            } catch (Throwable th2) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (Arrays.equals(f12588d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM2 = (int) m(fileInputStream, 1);
        byte[] bArrH2 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            a[] aVarArrJ = j(byteArrayInputStream2, iM2, aVarArr);
            byteArrayInputStream2.close();
            return aVarArrJ;
        } catch (Throwable th4) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static a[] j(ByteArrayInputStream byteArrayInputStream, int i10, a[] aVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new a[0];
        }
        if (i10 != aVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i10];
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iM = (int) m(byteArrayInputStream, 2);
            iArr[i11] = (int) m(byteArrayInputStream, 2);
            strArr[i11] = new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8);
        }
        for (int i12 = 0; i12 < i10; i12++) {
            a aVar = aVarArr[i12];
            if (!aVar.f12576b.equals(strArr[i12])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i13 = iArr[i12];
            aVar.f12579e = i13;
            aVar.f12582h = g(byteArrayInputStream, i13);
        }
        return aVarArr;
    }

    public static a[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i10, a[] aVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new a[0];
        }
        if (i10 != aVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM = m(byteArrayInputStream, 4);
            int iM = (int) m(byteArrayInputStream, 2);
            a aVar = null;
            if (aVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i12 = 0; i12 < aVarArr.length; i12++) {
                    if (aVarArr[i12].f12576b.equals(strSubstring)) {
                        aVar = aVarArr[i12];
                        break;
                    }
                }
            }
            if (aVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            aVar.f12578d = jM;
            int[] iArrG = g(byteArrayInputStream, iM);
            if (Arrays.equals(bArr, f12592h)) {
                aVar.f12579e = iM;
                aVar.f12582h = iArrG;
            }
        }
        return aVarArr;
    }

    public static a[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f12589e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM = (int) m(fileInputStream, 1);
        byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            a[] aVarArrN = n(byteArrayInputStream, str, iM);
            byteArrayInputStream.close();
            return aVarArrN;
        } catch (Throwable th2) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static long m(InputStream inputStream, int i10) throws IOException {
        byte[] bArrF = f(inputStream, i10);
        long j10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j10 += ((long) (bArrF[i11] & 255)) << (i11 * 8);
        }
        return j10;
    }

    public static a[] n(ByteArrayInputStream byteArrayInputStream, String str, int i10) throws IOException {
        int i11 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new a[0];
        }
        a[] aVarArr = new a[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            int iM = (int) m(byteArrayInputStream, 2);
            int iM2 = (int) m(byteArrayInputStream, 2);
            aVarArr[i12] = new a(str, new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), iM2, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[iM2], new TreeMap());
        }
        int i13 = 0;
        while (i13 < i10) {
            a aVar = aVarArr[i13];
            int iAvailable = byteArrayInputStream.available();
            int i14 = aVar.f12580f;
            int i15 = aVar.f12581g;
            TreeMap treeMap = aVar.f12583i;
            int i16 = iAvailable - i14;
            int iM3 = i11;
            while (byteArrayInputStream.available() > i16) {
                iM3 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM3), 1);
                int iM4 = (int) m(byteArrayInputStream, 2);
                while (iM4 > 0) {
                    m(byteArrayInputStream, 2);
                    int iM5 = (int) m(byteArrayInputStream, 1);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(byteArrayInputStream, 1);
                            int i17 = i11;
                            int i18 = i13;
                            for (int iM6 = (int) m(byteArrayInputStream, 1); iM6 > 0; iM6--) {
                                m(byteArrayInputStream, 2);
                            }
                            iM5--;
                            i11 = i17;
                            i13 = i18;
                        }
                    }
                    iM4--;
                    i11 = i11;
                    i13 = i13;
                }
            }
            int i19 = i11;
            int i20 = i13;
            if (byteArrayInputStream.available() != i16) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            aVar.f12582h = g(byteArrayInputStream, aVar.f12579e);
            BitSet bitSetValueOf = BitSet.valueOf(f(byteArrayInputStream, (((i15 * 2) + 7) & (-8)) / 8));
            for (int i21 = i19; i21 < i15; i21++) {
                int i22 = bitSetValueOf.get(i21) ? 2 : i19;
                if (bitSetValueOf.get(i21 + i15)) {
                    i22 |= 4;
                }
                if (i22 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i21));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i19);
                    }
                    treeMap.put(Integer.valueOf(i21), Integer.valueOf(i22 | numValueOf.intValue()));
                }
            }
            i13 = i20 + 1;
            i11 = i19;
        }
        return aVarArr;
    }

    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, a[] aVarArr) throws IOException {
        long j10;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f12588d;
        int i10 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f12589e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(aVarArr, bArr3);
                u(byteArrayOutputStream, aVarArr.length, 1);
                u(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                u(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = f12591g;
            if (Arrays.equals(bArr, bArr4)) {
                u(byteArrayOutputStream, aVarArr.length, 1);
                for (a aVar : aVarArr) {
                    int size = aVar.f12583i.size() * 4;
                    String strD = d(aVar.f12575a, aVar.f12576b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    v(byteArrayOutputStream, strD.getBytes(charset).length);
                    v(byteArrayOutputStream, aVar.f12582h.length);
                    u(byteArrayOutputStream, size, 4);
                    u(byteArrayOutputStream, aVar.f12577c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = aVar.f12583i.keySet().iterator();
                    while (it.hasNext()) {
                        v(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        v(byteArrayOutputStream, 0);
                    }
                    for (int i11 : aVar.f12582h) {
                        v(byteArrayOutputStream, i11);
                    }
                }
                return true;
            }
            byte[] bArr5 = f12590f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(aVarArr, bArr5);
                u(byteArrayOutputStream, aVarArr.length, 1);
                u(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                u(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f12592h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            v(byteArrayOutputStream, aVarArr.length);
            for (a aVar2 : aVarArr) {
                String str = aVar2.f12575a;
                TreeMap treeMap = aVar2.f12583i;
                String strD2 = d(str, aVar2.f12576b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                v(byteArrayOutputStream, strD2.getBytes(charset2).length);
                v(byteArrayOutputStream, treeMap.size());
                v(byteArrayOutputStream, aVar2.f12582h.length);
                u(byteArrayOutputStream, aVar2.f12577c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    v(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i12 : aVar2.f12582h) {
                    v(byteArrayOutputStream, i12);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            v(byteArrayOutputStream2, aVarArr.length);
            int i13 = 2;
            int i14 = 2;
            for (a aVar3 : aVarArr) {
                u(byteArrayOutputStream2, aVar3.f12577c, 4);
                u(byteArrayOutputStream2, aVar3.f12578d, 4);
                u(byteArrayOutputStream2, aVar3.f12581g, 4);
                String strD3 = d(aVar3.f12575a, aVar3.f12576b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                v(byteArrayOutputStream2, length2);
                i14 = i14 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i14 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i14 + ", does not match actual size " + byteArray.length);
            }
            h hVar = new h(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(hVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i15 = 0;
            int i16 = 0;
            while (i15 < aVarArr.length) {
                try {
                    a aVar4 = aVarArr[i15];
                    v(byteArrayOutputStream3, i15);
                    v(byteArrayOutputStream3, aVar4.f12579e);
                    i16 = i16 + 4 + (aVar4.f12579e * i13);
                    int[] iArr = aVar4.f12582h;
                    int length3 = iArr.length;
                    int i17 = i10;
                    int i18 = i13;
                    int i19 = i17;
                    while (i19 < length3) {
                        int i20 = iArr[i19];
                        v(byteArrayOutputStream3, i20 - i17);
                        i19++;
                        i17 = i20;
                    }
                    i15++;
                    i13 = i18;
                    i10 = 0;
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i16 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i16 + ", does not match actual size " + byteArray2.length);
            }
            h hVar2 = new h(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(hVar2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i21 = 0;
            int i22 = 0;
            while (i21 < aVarArr.length) {
                try {
                    a aVar5 = aVarArr[i21];
                    Iterator it3 = aVar5.f12583i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        r(byteArrayOutputStream5, iIntValue, aVar5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            s(byteArrayOutputStream6, aVar5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            v(byteArrayOutputStream4, i21);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i23 = i22 + 6;
                            ArrayList arrayList4 = arrayList3;
                            u(byteArrayOutputStream4, length4, 4);
                            v(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i22 = i23 + length4;
                            i21++;
                            arrayList3 = arrayList4;
                        } catch (Throwable th4) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th4;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                                throw th4;
                            }
                        }
                    } catch (Throwable th6) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th6;
                        } catch (Throwable th7) {
                            th6.addSuppressed(th7);
                            throw th6;
                        }
                    }
                } catch (Throwable th8) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th8;
                    } catch (Throwable th9) {
                        th8.addSuppressed(th9);
                        throw th8;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i22 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i22 + ", does not match actual size " + byteArray5.length);
            }
            h hVar3 = new h(4, byteArray5, true);
            byteArrayOutputStream4.close();
            arrayList2.add(hVar3);
            long j11 = 4;
            long size2 = j11 + j11 + 4 + ((long) (arrayList2.size() * 16));
            u(byteArrayOutputStream, arrayList2.size(), 4);
            int i24 = 0;
            while (i24 < arrayList2.size()) {
                h hVar4 = (h) arrayList2.get(i24);
                int i25 = hVar4.f12602a;
                byte[] bArr7 = hVar4.f12603b;
                if (i25 == 1) {
                    j10 = 0;
                } else if (i25 == 2) {
                    j10 = 1;
                } else if (i25 == 3) {
                    j10 = 2;
                } else if (i25 == 4) {
                    j10 = 3;
                } else {
                    if (i25 != 5) {
                        throw null;
                    }
                    j10 = 4;
                }
                u(byteArrayOutputStream, j10, 4);
                u(byteArrayOutputStream, size2, 4);
                if (hVar4.f12604c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA3);
                    u(byteArrayOutputStream, bArrA3.length, 4);
                    u(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    u(byteArrayOutputStream, bArr7.length, 4);
                    u(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i24++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i26 = 0; i26 < arrayList6.size(); i26++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i26));
            }
            return true;
        } catch (Throwable th10) {
            try {
                byteArrayOutputStream2.close();
                throw th10;
            } catch (Throwable th11) {
                th10.addSuppressed(th11);
                throw th10;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, a aVar) throws IOException {
        s(byteArrayOutputStream, aVar);
        int i10 = aVar.f12581g;
        int[] iArr = aVar.f12582h;
        int length = iArr.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            int i13 = iArr[i11];
            v(byteArrayOutputStream, i13 - i12);
            i11++;
            i12 = i13;
        }
        byte[] bArr = new byte[(((i10 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : aVar.f12583i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i14 = iIntValue / 8;
                bArr[i14] = (byte) (bArr[i14] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i15 = iIntValue + i10;
                int i16 = i15 / 8;
                bArr[i16] = (byte) ((1 << (i15 % 8)) | bArr[i16]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, a aVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        v(byteArrayOutputStream, str.getBytes(charset).length);
        v(byteArrayOutputStream, aVar.f12579e);
        u(byteArrayOutputStream, aVar.f12580f, 4);
        u(byteArrayOutputStream, aVar.f12577c, 4);
        u(byteArrayOutputStream, aVar.f12581g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, int i10, a aVar) throws IOException {
        int i11 = aVar.f12581g;
        byte[] bArr = new byte[(((Integer.bitCount(i10 & (-2)) * i11) + 7) & (-8)) / 8];
        for (Map.Entry entry : aVar.f12583i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i12 = 0;
            for (int i13 = 1; i13 <= 4; i13 <<= 1) {
                if (i13 != 1 && (i13 & i10) != 0) {
                    if ((i13 & iIntValue2) == i13) {
                        int i14 = (i12 * i11) + iIntValue;
                        int i15 = i14 / 8;
                        bArr[i15] = (byte) ((1 << (i14 % 8)) | bArr[i15]);
                    }
                    i12++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void s(ByteArrayOutputStream byteArrayOutputStream, a aVar) throws IOException {
        int i10 = 0;
        for (Map.Entry entry : aVar.f12583i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                v(byteArrayOutputStream, iIntValue - i10);
                v(byteArrayOutputStream, 0);
                i10 = iIntValue;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018c A[Catch: all -> 0x0189, TRY_ENTER, TryCatch #28 {all -> 0x0189, blocks: (B:88:0x0168, B:90:0x0174, B:101:0x018c, B:102:0x0191), top: B:274:0x0168, outer: #33 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x019b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x019d A[Catch: IllegalStateException -> 0x0183, IOException -> 0x0185, FileNotFoundException -> 0x0187, TRY_LEAVE, TryCatch #33 {FileNotFoundException -> 0x0187, IOException -> 0x0185, IllegalStateException -> 0x0183, blocks: (B:86:0x0160, B:91:0x017e, B:109:0x019d, B:107:0x019a, B:106:0x0197, B:88:0x0168, B:90:0x0174, B:101:0x018c, B:102:0x0191, B:103:0x0192), top: B:293:0x0160, inners: #28, #36 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:126:0x01dd A[Catch: all -> 0x01eb, TRY_LEAVE, TryCatch #7 {all -> 0x01eb, blocks: (B:124:0x01d1, B:126:0x01dd, B:135:0x01ee), top: B:255:0x01d1, outer: #36 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x01ee A[Catch: all -> 0x01eb, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x01eb, blocks: (B:124:0x01d1, B:126:0x01dd, B:135:0x01ee), top: B:255:0x01d1, outer: #36 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x020b  */
    /* JADX WARN: Code duplicated, block: B:150:0x0217  */
    /* JADX WARN: Code duplicated, block: B:151:0x021b  */
    /* JADX WARN: Code duplicated, block: B:160:0x0241 A[Catch: all -> 0x027f, TryCatch #24 {all -> 0x027f, blocks: (B:158:0x023b, B:160:0x0241, B:161:0x0245, B:163:0x024b), top: B:272:0x023b }] */
    /* JADX WARN: Code duplicated, block: B:163:0x024b A[Catch: all -> 0x027f, TRY_LEAVE, TryCatch #24 {all -> 0x027f, blocks: (B:158:0x023b, B:160:0x0241, B:161:0x0245, B:163:0x024b), top: B:272:0x023b }] */
    /* JADX WARN: Code duplicated, block: B:229:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:233:0x02da  */
    /* JADX WARN: Code duplicated, block: B:240:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:272:0x023b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x0168 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x010b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x01cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x021f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x0250 A[EDGE_INSN: B:294:0x0250->B:165:0x0250 BREAK  A[LOOP:0: B:161:0x0245->B:295:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:55:0x0115 A[Catch: all -> 0x012a, IllegalStateException -> 0x012d, IOException -> 0x012f, TRY_LEAVE, TryCatch #38 {IOException -> 0x012f, IllegalStateException -> 0x012d, blocks: (B:53:0x010b, B:55:0x0115, B:66:0x0131, B:67:0x0136), top: B:289:0x010b, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0131 A[Catch: all -> 0x012a, IllegalStateException -> 0x012d, IOException -> 0x012f, TRY_ENTER, TryCatch #38 {IOException -> 0x012f, IllegalStateException -> 0x012d, blocks: (B:53:0x010b, B:55:0x0115, B:66:0x0131, B:67:0x0136), top: B:289:0x010b, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0174 A[Catch: all -> 0x0189, TRY_LEAVE, TryCatch #28 {all -> 0x0189, blocks: (B:88:0x0168, B:90:0x0174, B:101:0x018c, B:102:0x0191), top: B:274:0x0168, outer: #33 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r7v27, types: [int] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v57 */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r7v61 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v16 */
    public static void t(Context context, Executor executor, c cVar, boolean z5) {
        boolean z10;
        ?? E;
        byte[] bArr;
        a[] aVarArrL;
        a[] aVarArr;
        c cVar2;
        a[] aVarArr2;
        byte[] bArr2;
        ?? r10;
        byte[] bArr3;
        ?? r11;
        boolean z11;
        ByteArrayInputStream byteArrayInputStream;
        Throwable th2;
        FileOutputStream fileOutputStreamJ;
        Throwable th3;
        FileChannel channel;
        FileLock fileLockTryLock;
        byte[] bArr4;
        int i10;
        ?? r12;
        boolean z12;
        ?? byteArrayOutputStream;
        ?? r13;
        r1 r1Var;
        ?? r14;
        FileInputStream fileInputStreamE;
        ?? r15;
        ?? r16;
        boolean z13;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z5) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(bl.a.E(new FileInputStream(file), file));
                        try {
                            long j10 = dataInputStream.readLong();
                            dataInputStream.close();
                            z13 = j10 == packageInfo.lastUpdateTime;
                            if (z13) {
                                cVar.k(2, null);
                            }
                        } catch (Throwable th4) {
                            try {
                                dataInputStream.close();
                                throw th4;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                                throw th4;
                            }
                        }
                    } catch (IOException unused) {
                        z13 = false;
                    }
                } else {
                    z13 = false;
                }
                if (z13) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    g.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            r1 r1Var2 = new r1(assets, executor, cVar, name, file2);
            byte[] bArr5 = (byte[]) r1Var2.f2559d;
            if (bArr5 != null) {
                if (!file2.exists()) {
                    try {
                        if (file2.createNewFile()) {
                            r1Var2.f2556a = true;
                            E = r1Var2.e(assets, "dexopt/baseline.prof");
                            bArr = f12586b;
                            if (E != 0) {
                                if (Arrays.equals(bArr, f(E, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                aVarArrL = l(E, f(E, 4), (String) r1Var2.f2561f);
                                E.close();
                                r1Var2.f2562g = aVarArrL;
                            }
                            aVarArr = (a[]) r1Var2.f2562g;
                            if (aVarArr != null) {
                                E = "dexopt/baseline.profm";
                                fileInputStreamE = r1Var2.e(assets, "dexopt/baseline.profm");
                                r14 = E;
                                if (fileInputStreamE == null) {
                                    if (fileInputStreamE != null) {
                                        fileInputStreamE.close();
                                        r14 = E;
                                    }
                                    r1Var = null;
                                    E = r14;
                                } else {
                                    if (Arrays.equals(f12587c, f(fileInputStreamE, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    byte[] bArrF = f(fileInputStreamE, 4);
                                    r1Var2.f2562g = i(fileInputStreamE, bArrF, bArr5, aVarArr);
                                    fileInputStreamE.close();
                                    r1Var = r1Var2;
                                    E = bArrF;
                                }
                                if (r1Var != null) {
                                    r1Var2 = r1Var;
                                }
                            }
                            cVar2 = (c) r1Var2.f2558c;
                            aVarArr2 = (a[]) r1Var2.f2562g;
                            bArr2 = (byte[]) r1Var2.f2559d;
                            r10 = E;
                            r10 = E;
                            if (aVarArr2 != null) {
                                byteArrayOutputStream = r1Var2.f2556a;
                                if (byteArrayOutputStream != 0) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                byteArrayOutputStream.write(bArr);
                                byteArrayOutputStream.write(bArr2);
                                if (o(byteArrayOutputStream, bArr2, aVarArr2)) {
                                    r1Var2.f2563h = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    r13 = byteArrayOutputStream;
                                    r1Var2.f2562g = null;
                                    r10 = r13;
                                } else {
                                    cVar2.k(5, null);
                                    r1Var2.f2562g = null;
                                    byteArrayOutputStream.close();
                                    r10 = byteArrayOutputStream;
                                }
                            }
                            bArr3 = (byte[]) r1Var2.f2563h;
                            if (bArr3 != null) {
                                if (r1Var2.f2556a) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                File file3 = (File) r1Var2.f2560e;
                                fileOutputStreamJ = ea.a.J(new FileOutputStream(file3), file3);
                                channel = fileOutputStreamJ.getChannel();
                                fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    if (fileLockTryLock.isValid()) {
                                        bArr4 = new byte[512];
                                        while (true) {
                                            i10 = byteArrayInputStream.read(bArr4);
                                            if (i10 > 0) {
                                                break;
                                                break;
                                            }
                                            fileOutputStreamJ.write(bArr4, 0, i10);
                                        }
                                        r12 = 1;
                                        r1Var2.f(1, null);
                                        fileLockTryLock.close();
                                        channel.close();
                                        fileOutputStreamJ.close();
                                        byteArrayInputStream.close();
                                        r1Var2.f2563h = null;
                                        r1Var2.f2562g = null;
                                        z11 = true;
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            }
                            z11 = false;
                            r12 = 1;
                            if (z11) {
                                e(packageInfo, filesDir);
                            }
                            z12 = z11;
                            r15 = r12;
                        } else {
                            r1Var2.f(4, null);
                        }
                    } catch (IOException unused2) {
                        z10 = true;
                        r1Var2.f(4, null);
                    }
                } else if (file2.canWrite()) {
                    r1Var2.f2556a = true;
                    try {
                        E = r1Var2.e(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e3) {
                        cVar.k(6, e3);
                        E = 0;
                    } catch (IOException e5) {
                        cVar.k(7, e5);
                        E = 0;
                    }
                    bArr = f12586b;
                    try {
                        if (E != 0) {
                            try {
                                if (Arrays.equals(bArr, f(E, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                aVarArrL = l(E, f(E, 4), (String) r1Var2.f2561f);
                                try {
                                    E.close();
                                } catch (IOException e10) {
                                    cVar.k(7, e10);
                                }
                                r1Var2.f2562g = aVarArrL;
                            } catch (IOException e11) {
                                cVar.k(7, e11);
                                try {
                                    E.close();
                                } catch (IOException e12) {
                                    cVar.k(7, e12);
                                }
                                aVarArrL = null;
                            } catch (IllegalStateException e13) {
                                cVar.k(8, e13);
                                E.close();
                                aVarArrL = null;
                            }
                        }
                        aVarArr = (a[]) r1Var2.f2562g;
                        if (aVarArr != null && (E = Build.VERSION.SDK_INT) >= 31) {
                            try {
                                E = "dexopt/baseline.profm";
                                fileInputStreamE = r1Var2.e(assets, "dexopt/baseline.profm");
                                r14 = E;
                                if (fileInputStreamE == null) {
                                    try {
                                        if (Arrays.equals(f12587c, f(fileInputStreamE, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        byte[] bArrF2 = f(fileInputStreamE, 4);
                                        r1Var2.f2562g = i(fileInputStreamE, bArrF2, bArr5, aVarArr);
                                        fileInputStreamE.close();
                                        r1Var = r1Var2;
                                        E = bArrF2;
                                    } catch (Throwable th6) {
                                        try {
                                            fileInputStreamE.close();
                                            throw th6;
                                        } catch (Throwable th7) {
                                            th6.addSuppressed(th7);
                                            throw th6;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamE != null) {
                                        fileInputStreamE.close();
                                        r14 = E;
                                    }
                                    r1Var = null;
                                    E = r14;
                                }
                            } catch (FileNotFoundException e14) {
                                cVar.k(9, e14);
                                r14 = E;
                                r1Var = null;
                                E = r14;
                            } catch (IOException e15) {
                                cVar.k(7, e15);
                                r14 = E;
                                r1Var = null;
                                E = r14;
                            } catch (IllegalStateException e16) {
                                r1Var2.f2562g = null;
                                cVar.k(8, e16);
                                r14 = E;
                                r1Var = null;
                                E = r14;
                            }
                            if (r1Var != null) {
                                r1Var2 = r1Var;
                            }
                        }
                        cVar2 = (c) r1Var2.f2558c;
                        aVarArr2 = (a[]) r1Var2.f2562g;
                        bArr2 = (byte[]) r1Var2.f2559d;
                        r10 = E;
                        r10 = E;
                        if (aVarArr2 != null && bArr2 != null) {
                            byteArrayOutputStream = r1Var2.f2556a;
                            if (byteArrayOutputStream != 0) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr);
                                    byteArrayOutputStream.write(bArr2);
                                    if (o(byteArrayOutputStream, bArr2, aVarArr2)) {
                                        cVar2.k(5, null);
                                        r1Var2.f2562g = null;
                                        byteArrayOutputStream.close();
                                        r10 = byteArrayOutputStream;
                                    } else {
                                        r1Var2.f2563h = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        r13 = byteArrayOutputStream;
                                        r1Var2.f2562g = null;
                                        r10 = r13;
                                    }
                                } catch (Throwable th8) {
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th8;
                                    } catch (Throwable th9) {
                                        th8.addSuppressed(th9);
                                        throw th8;
                                    }
                                }
                            } catch (IOException e17) {
                                cVar2.k(7, e17);
                                r13 = byteArrayOutputStream;
                            } catch (IllegalStateException e18) {
                                cVar2.k(8, e18);
                                r13 = byteArrayOutputStream;
                            }
                        }
                        bArr3 = (byte[]) r1Var2.f2563h;
                        if (bArr3 != null) {
                            z11 = false;
                            r12 = 1;
                        } else {
                            try {
                                if (r1Var2.f2556a) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                try {
                                    try {
                                        byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                        try {
                                            try {
                                                File file4 = (File) r1Var2.f2560e;
                                                fileOutputStreamJ = ea.a.J(new FileOutputStream(file4), file4);
                                                try {
                                                    try {
                                                        channel = fileOutputStreamJ.getChannel();
                                                        try {
                                                            fileLockTryLock = channel.tryLock();
                                                            try {
                                                                try {
                                                                    if (fileLockTryLock != null) {
                                                                        try {
                                                                            if (fileLockTryLock.isValid()) {
                                                                                bArr4 = new byte[512];
                                                                                while (true) {
                                                                                    i10 = byteArrayInputStream.read(bArr4);
                                                                                    if (i10 > 0) {
                                                                                        break;
                                                                                    } else {
                                                                                        fileOutputStreamJ.write(bArr4, 0, i10);
                                                                                    }
                                                                                }
                                                                                r12 = 1;
                                                                                r1Var2.f(1, null);
                                                                                fileLockTryLock.close();
                                                                                channel.close();
                                                                                fileOutputStreamJ.close();
                                                                                byteArrayInputStream.close();
                                                                                r1Var2.f2563h = null;
                                                                                r1Var2.f2562g = null;
                                                                                z11 = true;
                                                                            }
                                                                        } catch (Throwable th10) {
                                                                            th = th10;
                                                                            Throwable th11 = th;
                                                                            if (fileLockTryLock == null) {
                                                                                throw th11;
                                                                            }
                                                                            try {
                                                                                fileLockTryLock.close();
                                                                                throw th11;
                                                                            } catch (Throwable th12) {
                                                                                th11.addSuppressed(th12);
                                                                                throw th11;
                                                                            }
                                                                        }
                                                                    }
                                                                    throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                } catch (Throwable th13) {
                                                                    th = th13;
                                                                    Throwable th14 = th;
                                                                    if (channel == null) {
                                                                        throw th14;
                                                                    }
                                                                    try {
                                                                        channel.close();
                                                                        throw th14;
                                                                    } catch (Throwable th15) {
                                                                        th14.addSuppressed(th15);
                                                                        throw th14;
                                                                    }
                                                                }
                                                            } catch (Throwable th16) {
                                                                th = th16;
                                                            }
                                                        } catch (Throwable th17) {
                                                            th = th17;
                                                        }
                                                    } catch (Throwable th18) {
                                                        th = th18;
                                                        th3 = th;
                                                        try {
                                                            fileOutputStreamJ.close();
                                                            throw th3;
                                                        } catch (Throwable th19) {
                                                            th3.addSuppressed(th19);
                                                            throw th3;
                                                        }
                                                    }
                                                } catch (Throwable th20) {
                                                    th = th20;
                                                    th3 = th;
                                                    fileOutputStreamJ.close();
                                                    throw th3;
                                                }
                                            } catch (Throwable th21) {
                                                th = th21;
                                                th2 = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th2;
                                                } catch (Throwable th22) {
                                                    th2.addSuppressed(th22);
                                                    throw th2;
                                                }
                                            }
                                        } catch (Throwable th23) {
                                            th = th23;
                                            th2 = th;
                                            byteArrayInputStream.close();
                                            throw th2;
                                        }
                                    } catch (FileNotFoundException e19) {
                                        e = e19;
                                        r10 = 1;
                                        r1Var2.f(6, e);
                                        r11 = r10;
                                        r1Var2.f2563h = null;
                                        r1Var2.f2562g = null;
                                        z11 = false;
                                        r12 = r11;
                                    } catch (IOException e20) {
                                        e = e20;
                                        r10 = 1;
                                        r1Var2.f(7, e);
                                        r11 = r10;
                                        r1Var2.f2563h = null;
                                        r1Var2.f2562g = null;
                                        z11 = false;
                                        r12 = r11;
                                    }
                                } catch (FileNotFoundException e21) {
                                    e = e21;
                                    r1Var2.f(6, e);
                                    r11 = r10;
                                    r1Var2.f2563h = null;
                                    r1Var2.f2562g = null;
                                    z11 = false;
                                    r12 = r11;
                                } catch (IOException e22) {
                                    e = e22;
                                    r1Var2.f(7, e);
                                    r11 = r10;
                                    r1Var2.f2563h = null;
                                    r1Var2.f2562g = null;
                                    z11 = false;
                                    r12 = r11;
                                }
                            } catch (Throwable th24) {
                                r1Var2.f2563h = null;
                                r1Var2.f2562g = null;
                                throw th24;
                            }
                        }
                        if (z11) {
                            e(packageInfo, filesDir);
                        }
                        z12 = z11;
                        r15 = r12;
                    } catch (Throwable th25) {
                        try {
                            E.close();
                            throw th25;
                        } catch (IOException e23) {
                            cVar.k(7, e23);
                            throw th25;
                        }
                    }
                } else {
                    r1Var2.f(4, null);
                }
                if (z12 || !z5) {
                    r16 = 0;
                } else {
                    r16 = r15;
                }
                g.c(context, r16);
            }
            r1Var2.f(3, Integer.valueOf(Build.VERSION.SDK_INT));
            z10 = true;
            z12 = false;
            r15 = z10;
            if (z12) {
                r16 = 0;
            } else {
                r16 = 0;
            }
            g.c(context, r16);
        } catch (PackageManager.NameNotFoundException e24) {
            cVar.k(7, e24);
            g.c(context, false);
        }
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, long j10, int i10) throws IOException {
        byte[] bArr = new byte[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            bArr[i11] = (byte) ((j10 >> (i11 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void v(ByteArrayOutputStream byteArrayOutputStream, int i10) throws IOException {
        u(byteArrayOutputStream, i10, 2);
    }
}
