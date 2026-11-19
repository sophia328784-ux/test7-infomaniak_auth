package u6;

import a3.q;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.y;
import bc.n;
import h2.k0;
import h2.x;
import i1.p0;
import j0.r;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;
import l1.s;
import n2.f0;
import nj.u;
import p6.e0;
import p6.z;
import w7.h0;
import w7.v;
import zk.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static qd.a f17848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static n2.e f17849b;

    public static final wi.b a(yk.c cVar) {
        wi.e eVar = new wi.e();
        cVar.l(eVar);
        yk.c cVar2 = eVar.f19354d;
        zk.k.f(cVar2, "block");
        aj.a aVar = new aj.a();
        aVar.f783a = new defpackage.d(8);
        aVar.f785c = 10;
        cVar2.l(aVar);
        return new wi.b(new aj.e(aVar), eVar, true);
    }

    public static final void b(Long l, long j10, u uVar) {
        zk.k.f(uVar, "method");
        if (l == null || l.longValue() < 0 || uVar.equals(u.f13465f) || l.longValue() == j10) {
            return;
        }
        throw new IllegalStateException(("Content-Length mismatch: expected " + l.longValue() + " bytes, but received " + j10 + " bytes").toString());
    }

    public static Bundle c(Parcel parcel, int i10) {
        int iR = r(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iR == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iR);
        return bundle;
    }

    public static Parcelable d(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iR = r(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iR == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iR);
        return parcelable;
    }

    public static String e(Parcel parcel, int i10) {
        int iR = r(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iR == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iR);
        return string;
    }

    public static Object[] f(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iR = r(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iR == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iR);
        return objArrCreateTypedArray;
    }

    public static final void g(b7.a aVar) {
        zk.k.f(aVar, "connection");
        lk.b bVarR = h0.r();
        b7.c cVarF0 = aVar.F0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (cVarF0.x0()) {
            try {
                bVarR.add(cVarF0.z(0));
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    i.d(cVarF0, th2);
                    throw th3;
                }
            }
        }
        i.d(cVarF0, null);
        ListIterator listIterator = h0.k(bVarR).listIterator(0);
        while (true) {
            q qVar = (q) listIterator;
            if (!qVar.hasNext()) {
                return;
            }
            String str = (String) qVar.next();
            if (hl.u.h0(str, "room_fts_content_sync_", false)) {
                ea.a.S(aVar, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static void h(Parcel parcel, int i10) {
        if (parcel.dataPosition() == i10) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 26);
        sb2.append("Overread allowed size end=");
        sb2.append(i10);
        throw new n(sb2.toString(), parcel);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0034  */
    public static w7.i i(byte[] bArr) {
        boolean z5;
        zk.k.f(bArr, "bytes");
        if (bArr.length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
        if (bArr.length == 0) {
            return w7.i.f19143b;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byte[] bArr2 = new byte[2];
            byteArrayInputStream.read(bArr2);
            byte b10 = (byte) (-21267);
            int i10 = 0;
            if (bArr2[0] == ((byte) 16777132)) {
                z5 = true;
                if (bArr2[1] != b10) {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            byteArrayInputStream.reset();
            if (z5) {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i11 = objectInputStream.readInt();
                    while (i10 < i11) {
                        linkedHashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                        i10++;
                    }
                    objectInputStream.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        tm.g.d(objectInputStream, th2);
                        throw th3;
                    }
                }
            } else {
                DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                try {
                    short s10 = dataInputStream.readShort();
                    if (s10 != -21521) {
                        throw new IllegalStateException(r.h(s10, "Magic number doesn't match: ").toString());
                    }
                    short s11 = dataInputStream.readShort();
                    if (s11 != 1) {
                        throw new IllegalStateException(r.h(s11, "Unsupported version number: ").toString());
                    }
                    int i12 = dataInputStream.readInt();
                    while (i10 < i12) {
                        linkedHashMap.put(dataInputStream.readUTF(), j(dataInputStream, dataInputStream.readByte()));
                        i10++;
                    }
                    dataInputStream.close();
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        tm.g.d(dataInputStream, th4);
                        throw th5;
                    }
                }
            }
        } catch (IOException e3) {
            v.e().d(w7.j.f19146a, "Error in Data#fromByteArray: ", e3);
        } catch (ClassNotFoundException e5) {
            v.e().d(w7.j.f19146a, "Error in Data#fromByteArray: ", e5);
        }
        return new w7.i(linkedHashMap);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Serializable, java.lang.Double[]] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Serializable, java.lang.Float[]] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Serializable, java.lang.Long[]] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Serializable, java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Serializable, java.lang.Byte[]] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.io.Serializable, java.lang.Boolean[]] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.io.Serializable, java.lang.String[]] */
    public static final Serializable j(DataInputStream dataInputStream, byte b10) throws IOException {
        if (b10 == 0) {
            return null;
        }
        if (b10 == 1) {
            return Boolean.valueOf(dataInputStream.readBoolean());
        }
        if (b10 == 2) {
            return Byte.valueOf(dataInputStream.readByte());
        }
        if (b10 == 3) {
            return Integer.valueOf(dataInputStream.readInt());
        }
        if (b10 == 4) {
            return Long.valueOf(dataInputStream.readLong());
        }
        if (b10 == 5) {
            return Float.valueOf(dataInputStream.readFloat());
        }
        if (b10 == 6) {
            return Double.valueOf(dataInputStream.readDouble());
        }
        if (b10 == 7) {
            return dataInputStream.readUTF();
        }
        int i10 = 0;
        if (b10 == 8) {
            int i11 = dataInputStream.readInt();
            ?? r10 = new Boolean[i11];
            while (i10 < i11) {
                r10[i10] = Boolean.valueOf(dataInputStream.readBoolean());
                i10++;
            }
            return r10;
        }
        if (b10 == 9) {
            int i12 = dataInputStream.readInt();
            ?? r11 = new Byte[i12];
            while (i10 < i12) {
                r11[i10] = Byte.valueOf(dataInputStream.readByte());
                i10++;
            }
            return r11;
        }
        if (b10 == 10) {
            int i13 = dataInputStream.readInt();
            ?? r12 = new Integer[i13];
            while (i10 < i13) {
                r12[i10] = Integer.valueOf(dataInputStream.readInt());
                i10++;
            }
            return r12;
        }
        if (b10 == 11) {
            int i14 = dataInputStream.readInt();
            ?? r13 = new Long[i14];
            while (i10 < i14) {
                r13[i10] = Long.valueOf(dataInputStream.readLong());
                i10++;
            }
            return r13;
        }
        if (b10 == 12) {
            int i15 = dataInputStream.readInt();
            ?? r14 = new Float[i15];
            while (i10 < i15) {
                r14[i10] = Float.valueOf(dataInputStream.readFloat());
                i10++;
            }
            return r14;
        }
        if (b10 == 13) {
            int i16 = dataInputStream.readInt();
            ?? r15 = new Double[i16];
            while (i10 < i16) {
                r15[i10] = Double.valueOf(dataInputStream.readDouble());
                i10++;
            }
            return r15;
        }
        if (b10 != 14) {
            throw new IllegalStateException(r.h(b10, "Unsupported type "));
        }
        int i17 = dataInputStream.readInt();
        ?? r16 = new String[i17];
        while (i10 < i17) {
            String utf = dataInputStream.readUTF();
            if (zk.k.b(utf, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                utf = null;
            }
            r16[i10] = utf;
            i10++;
        }
        return r16;
    }

    public static final nk.h k(z zVar, boolean z5, pk.c cVar) {
        e0 e0Var = (e0) cVar.d().D0(e0.k);
        nk.h hVar = e0Var != null ? e0Var.f14890j : null;
        if (!zVar.k()) {
            pj.a aVar = zVar.f15024a;
            if (aVar == null) {
                zk.k.k("coroutineScope");
                throw null;
            }
            nk.h hVar2 = aVar.k;
            if (hVar == null) {
                hVar = nk.i.f13492j;
            }
            return hVar2.L(hVar);
        }
        if (hVar != null) {
            pj.a aVar2 = zVar.f15024a;
            if (aVar2 != null) {
                return aVar2.k.L(hVar);
            }
            zk.k.k("coroutineScope");
            throw null;
        }
        if (z5) {
            nk.h hVar3 = zVar.f15025b;
            if (hVar3 != null) {
                return hVar3;
            }
            zk.k.k("transactionContext");
            throw null;
        }
        pj.a aVar3 = zVar.f15024a;
        if (aVar3 != null) {
            return aVar3.k;
        }
        zk.k.k("coroutineScope");
        throw null;
    }

    public static Object l(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return b5.e.a(bundle, str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static final n2.e m() {
        n2.e eVar = f17849b;
        if (eVar != null) {
            return eVar;
        }
        float f10 = (float) 302.0d;
        n2.d dVar = new n2.d("PersonKAuthAuthenticatorHalfCircleDark", f10, f10, 302.0f, 302.0f, 0L, 0, false, 224);
        k0 k0Var = new k0(x.d(4283984345L));
        a8.q qVarE = r.e(68.0f, 162.42f);
        qVarE.h(68.22f, 161.92f, 68.82f, 161.69f, 69.32f, 161.92f);
        qVarE.h(69.82f, 162.15f, 70.05f, 162.74f, 69.83f, 163.24f);
        qVarE.h(69.23f, 164.57f, 68.8f, 165.63f, 68.53f, 166.35f);
        qVarE.h(68.39f, 166.71f, 68.28f, 166.99f, 68.22f, 167.18f);
        qVarE.h(68.18f, 167.27f, 68.16f, 167.34f, 68.14f, 167.39f);
        qVarE.h(68.13f, 167.41f, 68.13f, 167.43f, 68.12f, 167.44f);
        qVarE.n(68.12f, 167.45f);
        qVarE.h(67.94f, 167.98f, 67.38f, 168.26f, 66.85f, 168.08f);
        qVarE.h(66.33f, 167.91f, 66.05f, 167.34f, 66.22f, 166.82f);
        qVarE.n(66.22f, 166.81f);
        qVarE.h(66.22f, 166.81f, 66.23f, 166.81f, 66.23f, 166.81f);
        qVarE.h(66.23f, 166.8f, 66.23f, 166.8f, 66.23f, 166.79f);
        qVarE.h(66.24f, 166.78f, 66.24f, 166.76f, 66.25f, 166.73f);
        qVarE.h(66.27f, 166.68f, 66.3f, 166.6f, 66.33f, 166.5f);
        qVarE.h(66.41f, 166.3f, 66.51f, 166.01f, 66.66f, 165.63f);
        qVarE.h(66.95f, 164.88f, 67.39f, 163.79f, 68.0f, 162.42f);
        qVarE.g();
        qVarE.o(232.75f, 157.94f);
        qVarE.h(233.25f, 157.71f, 233.84f, 157.93f, 234.07f, 158.43f);
        qVarE.h(234.65f, 159.69f, 235.07f, 160.7f, 235.35f, 161.4f);
        qVarE.h(235.49f, 161.75f, 235.6f, 162.02f, 235.67f, 162.2f);
        qVarE.h(235.7f, 162.3f, 235.73f, 162.37f, 235.74f, 162.42f);
        qVarE.h(235.75f, 162.44f, 235.76f, 162.46f, 235.76f, 162.47f);
        qVarE.h(235.77f, 162.48f, 235.77f, 162.49f, 235.77f, 162.49f);
        qVarE.n(235.77f, 162.49f);
        qVarE.n(235.77f, 162.49f);
        qVarE.h(235.96f, 163.02f, 235.68f, 163.59f, 235.16f, 163.77f);
        qVarE.h(234.64f, 163.95f, 234.07f, 163.68f, 233.88f, 163.16f);
        qVarE.s(163.15f);
        qVarE.h(233.88f, 163.15f, 233.88f, 163.15f, 233.88f, 163.14f);
        qVarE.h(233.88f, 163.13f, 233.87f, 163.12f, 233.86f, 163.1f);
        qVarE.h(233.85f, 163.05f, 233.82f, 162.99f, 233.79f, 162.9f);
        qVarE.h(233.73f, 162.73f, 233.63f, 162.48f, 233.5f, 162.14f);
        qVarE.h(233.23f, 161.47f, 232.82f, 160.49f, 232.26f, 159.27f);
        qVarE.h(232.03f, 158.77f, 232.25f, 158.17f, 232.75f, 157.94f);
        qVarE.g();
        qVarE.o(77.36f, 146.07f);
        qVarE.h(77.68f, 145.62f, 78.3f, 145.51f, 78.75f, 145.83f);
        qVarE.h(79.21f, 146.14f, 79.31f, 146.77f, 79.0f, 147.22f);
        qVarE.h(77.06f, 149.97f, 75.41f, 152.61f, 74.03f, 155.02f);
        qVarE.h(73.75f, 155.5f, 73.14f, 155.66f, 72.66f, 155.39f);
        qVarE.h(72.18f, 155.11f, 72.02f, 154.5f, 72.29f, 154.02f);
        qVarE.h(73.7f, 151.57f, 75.38f, 148.88f, 77.36f, 146.07f);
        qVarE.g();
        qVarE.o(223.85f, 143.08f);
        qVarE.h(224.3f, 142.76f, 224.92f, 142.86f, 225.24f, 143.31f);
        qVarE.h(227.1f, 145.91f, 228.68f, 148.4f, 230.01f, 150.66f);
        qVarE.h(230.29f, 151.14f, 230.13f, 151.75f, 229.65f, 152.03f);
        qVarE.h(229.18f, 152.31f, 228.56f, 152.15f, 228.28f, 151.68f);
        qVarE.h(226.98f, 149.45f, 225.43f, 147.02f, 223.61f, 144.47f);
        qVarE.h(223.29f, 144.02f, 223.4f, 143.4f, 223.85f, 143.08f);
        qVarE.g();
        qVarE.o(89.63f, 131.76f);
        qVarE.h(90.02f, 131.38f, 90.66f, 131.39f, 91.04f, 131.79f);
        qVarE.h(91.42f, 132.19f, 91.41f, 132.82f, 91.01f, 133.2f);
        qVarE.h(88.7f, 135.42f, 86.59f, 137.68f, 84.67f, 139.92f);
        qVarE.h(84.31f, 140.34f, 83.68f, 140.39f, 83.26f, 140.03f);
        qVarE.h(82.84f, 139.67f, 82.79f, 139.04f, 83.15f, 138.62f);
        qVarE.h(85.11f, 136.33f, 87.26f, 134.02f, 89.63f, 131.76f);
        qVarE.g();
        qVarE.o(212.37f, 130.1f);
        qVarE.h(212.75f, 129.7f, 213.38f, 129.69f, 213.78f, 130.07f);
        qVarE.h(215.98f, 132.17f, 217.99f, 134.3f, 219.82f, 136.42f);
        qVarE.h(220.19f, 136.84f, 220.14f, 137.47f, 219.72f, 137.83f);
        qVarE.h(219.3f, 138.19f, 218.67f, 138.15f, 218.31f, 137.73f);
        qVarE.h(216.52f, 135.65f, 214.55f, 133.57f, 212.4f, 131.52f);
        qVarE.h(212.0f, 131.13f, 211.99f, 130.5f, 212.37f, 130.1f);
        qVarE.g();
        qVarE.o(104.51f, 120.2f);
        qVarE.h(104.98f, 119.91f, 105.6f, 120.05f, 105.89f, 120.52f);
        qVarE.h(106.18f, 120.99f, 106.03f, 121.61f, 105.56f, 121.9f);
        qVarE.h(102.87f, 123.56f, 100.35f, 125.33f, 97.99f, 127.16f);
        qVarE.h(97.56f, 127.5f, 96.93f, 127.42f, 96.59f, 126.99f);
        qVarE.h(96.25f, 126.55f, 96.33f, 125.92f, 96.77f, 125.58f);
        qVarE.h(99.18f, 123.71f, 101.76f, 121.9f, 104.51f, 120.2f);
        qVarE.g();
        qVarE.o(198.56f, 119.66f);
        qVarE.h(198.85f, 119.19f, 199.47f, 119.04f, 199.93f, 119.33f);
        qVarE.h(202.49f, 120.92f, 204.89f, 122.6f, 207.13f, 124.34f);
        qVarE.h(207.57f, 124.68f, 207.65f, 125.31f, 207.31f, 125.74f);
        qVarE.h(206.97f, 126.18f, 206.34f, 126.26f, 205.91f, 125.92f);
        qVarE.h(203.72f, 124.22f, 201.38f, 122.58f, 198.88f, 121.03f);
        qVarE.h(198.41f, 120.74f, 198.27f, 120.13f, 198.56f, 119.66f);
        qVarE.g();
        qVarE.o(121.54f, 112.09f);
        qVarE.h(122.06f, 111.91f, 122.63f, 112.18f, 122.81f, 112.7f);
        qVarE.h(122.99f, 113.22f, 122.71f, 113.79f, 122.19f, 113.98f);
        qVarE.h(119.2f, 115.02f, 116.36f, 116.2f, 113.66f, 117.49f);
        qVarE.h(113.16f, 117.72f, 112.57f, 117.51f, 112.33f, 117.01f);
        qVarE.h(112.09f, 116.51f, 112.3f, 115.92f, 112.8f, 115.68f);
        qVarE.h(115.57f, 114.36f, 118.47f, 113.16f, 121.54f, 112.09f);
        qVarE.g();
        qVarE.o(182.85f, 112.38f);
        qVarE.h(183.04f, 111.86f, 183.61f, 111.58f, 184.13f, 111.77f);
        qVarE.h(186.97f, 112.77f, 189.67f, 113.89f, 192.24f, 115.12f);
        qVarE.h(192.74f, 115.36f, 192.95f, 115.96f, 192.71f, 116.46f);
        qVarE.h(192.47f, 116.96f, 191.87f, 117.17f, 191.38f, 116.93f);
        qVarE.h(188.87f, 115.73f, 186.24f, 114.63f, 183.46f, 113.65f);
        qVarE.h(182.94f, 113.47f, 182.67f, 112.9f, 182.85f, 112.38f);
        qVarE.g();
        n2.d.b(dVar, qVarE.j(), 0, k0Var, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var2 = new k0(x.d(4294967295L));
        a8.q qVarC = defpackage.f.c(57.0f, 167.13f, 77.34f, 167.13f);
        qVarC.e(20.83f, 20.83f, 98.17f, 187.96f);
        qVarC.n(98.17f, 208.3f);
        qVarC.e(20.83f, 20.83f, 77.34f, 229.13f);
        qVarC.n(57.0f, 229.13f);
        qVarC.e(20.83f, 20.83f, 36.17f, 208.3f);
        qVarC.n(36.17f, 187.96f);
        qVarC.e(20.83f, 20.83f, 57.0f, 167.13f);
        qVarC.g();
        n2.d.b(dVar, qVarC.j(), 0, k0Var2, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var3 = new k0(x.d(4281484206L));
        a8.q qVarE2 = r.e(46.58f, 198.85f);
        qVarE2.h(46.89f, 198.85f, 47.16f, 198.58f, 47.16f, 198.27f);
        qVarE2.s(198.13f);
        qVarE2.h(47.16f, 197.02f, 47.25f, 195.91f, 47.43f, 194.88f);
        qVarE2.h(47.47f, 194.62f, 47.51f, 194.35f, 47.56f, 194.13f);
        qVarE2.h(47.6f, 193.99f, 47.6f, 193.86f, 47.65f, 193.73f);
        qVarE2.h(47.83f, 192.93f, 48.05f, 192.13f, 48.36f, 191.33f);
        qVarE2.h(48.45f, 191.02f, 48.58f, 190.75f, 48.72f, 190.44f);
        qVarE2.h(48.94f, 189.86f, 49.25f, 189.28f, 49.56f, 188.7f);
        qVarE2.h(49.7f, 188.43f, 49.61f, 188.08f, 49.34f, 187.95f);
        qVarE2.h(49.07f, 187.81f, 48.72f, 187.9f, 48.58f, 188.17f);
        qVarE2.h(48.27f, 188.79f, 47.96f, 189.37f, 47.69f, 189.99f);
        qVarE2.h(47.56f, 190.3f, 47.43f, 190.62f, 47.29f, 190.97f);
        qVarE2.h(46.98f, 191.82f, 46.76f, 192.71f, 46.58f, 193.46f);
        qVarE2.h(46.54f, 193.6f, 46.49f, 193.78f, 46.49f, 193.91f);
        qVarE2.h(46.45f, 194.18f, 46.4f, 194.44f, 46.36f, 194.71f);
        qVarE2.h(46.18f, 195.82f, 46.09f, 196.98f, 46.09f, 198.18f);
        qVarE2.s(198.32f);
        qVarE2.h(46.0f, 198.58f, 46.27f, 198.85f, 46.58f, 198.85f);
        qVarE2.g();
        n2.d.b(dVar, qVarE2.j(), 0, k0Var3, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var4 = new k0(x.d(4281484206L));
        a8.q qVarE3 = r.e(88.14f, 196.0f);
        qVarE3.h(88.09f, 195.6f, 88.05f, 195.2f, 87.96f, 194.79f);
        qVarE3.h(87.91f, 194.44f, 87.83f, 194.13f, 87.78f, 193.77f);
        qVarE3.h(85.82f, 184.52f, 77.81f, 177.62f, 68.34f, 177.04f);
        qVarE3.h(67.98f, 177.04f, 67.76f, 177.26f, 67.71f, 177.58f);
        qVarE3.h(67.71f, 177.89f, 67.94f, 178.15f, 68.25f, 178.2f);
        qVarE3.h(77.24f, 178.73f, 84.84f, 185.23f, 86.67f, 193.99f);
        qVarE3.h(86.76f, 194.3f, 86.8f, 194.62f, 86.84f, 194.97f);
        qVarE3.h(86.93f, 195.33f, 86.98f, 195.73f, 86.98f, 196.09f);
        qVarE3.h(87.02f, 196.4f, 87.02f, 196.71f, 87.07f, 197.11f);
        qVarE3.h(87.07f, 197.46f, 87.11f, 197.78f, 87.11f, 198.13f);
        qVarE3.h(87.11f, 198.44f, 87.38f, 198.71f, 87.69f, 198.71f);
        qVarE3.h(88.0f, 198.71f, 88.27f, 198.44f, 88.27f, 198.13f);
        qVarE3.h(88.27f, 197.78f, 88.27f, 197.42f, 88.22f, 196.97f);
        qVarE3.h(88.22f, 196.66f, 88.18f, 196.31f, 88.14f, 196.0f);
        qVarE3.g();
        n2.d.b(dVar, qVarE3.j(), 0, k0Var4, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var5 = new k0(x.d(4281484206L));
        a8.q qVarE4 = r.e(50.9f, 186.12f);
        qVarE4.h(51.07f, 186.12f, 51.25f, 186.03f, 51.34f, 185.9f);
        qVarE4.h(51.79f, 185.27f, 52.32f, 184.7f, 52.94f, 184.07f);
        qVarE4.h(53.83f, 183.18f, 54.86f, 182.34f, 55.88f, 181.63f);
        qVarE4.h(56.15f, 181.45f, 56.41f, 181.27f, 56.68f, 181.09f);
        qVarE4.h(57.48f, 180.6f, 58.33f, 180.16f, 59.22f, 179.76f);
        qVarE4.h(59.8f, 179.49f, 60.42f, 179.27f, 61.09f, 179.04f);
        qVarE4.h(61.35f, 178.96f, 61.66f, 178.87f, 61.98f, 178.78f);
        qVarE4.h(62.11f, 178.73f, 62.24f, 178.69f, 62.42f, 178.69f);
        qVarE4.h(62.69f, 178.64f, 62.91f, 178.6f, 63.13f, 178.55f);
        qVarE4.h(63.53f, 178.47f, 63.93f, 178.38f, 64.38f, 178.33f);
        qVarE4.h(64.56f, 178.29f, 64.78f, 178.29f, 64.96f, 178.24f);
        qVarE4.h(65.27f, 178.2f, 65.49f, 177.93f, 65.49f, 177.62f);
        qVarE4.h(65.44f, 177.31f, 65.18f, 177.09f, 64.87f, 177.09f);
        qVarE4.h(64.65f, 177.09f, 64.42f, 177.13f, 64.25f, 177.18f);
        qVarE4.h(63.8f, 177.22f, 63.36f, 177.31f, 62.91f, 177.4f);
        qVarE4.h(62.69f, 177.45f, 62.42f, 177.49f, 62.24f, 177.53f);
        qVarE4.h(62.07f, 177.58f, 61.89f, 177.62f, 61.71f, 177.67f);
        qVarE4.h(61.4f, 177.76f, 61.09f, 177.85f, 60.78f, 177.93f);
        qVarE4.h(60.06f, 178.16f, 59.44f, 178.38f, 58.82f, 178.69f);
        qVarE4.h(57.88f, 179.09f, 56.99f, 179.58f, 56.15f, 180.07f);
        qVarE4.h(55.84f, 180.25f, 55.57f, 180.43f, 55.3f, 180.65f);
        qVarE4.h(54.19f, 181.41f, 53.17f, 182.3f, 52.19f, 183.23f);
        qVarE4.h(51.52f, 183.9f, 50.99f, 184.52f, 50.5f, 185.19f);
        qVarE4.h(50.32f, 185.46f, 50.36f, 185.81f, 50.59f, 185.99f);
        qVarE4.h(50.63f, 186.07f, 50.76f, 186.12f, 50.9f, 186.12f);
        qVarE4.g();
        n2.d.b(dVar, qVarE4.j(), 0, k0Var5, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var6 = new k0(x.d(4281484206L));
        a8.q qVarE5 = r.e(82.8f, 190.08f);
        qVarE5.h(83.06f, 189.94f, 83.15f, 189.59f, 83.02f, 189.32f);
        qVarE5.h(79.77f, 183.54f, 73.63f, 179.93f, 67.0f, 179.93f);
        qVarE5.h(65.18f, 179.93f, 63.35f, 180.24f, 61.62f, 180.78f);
        qVarE5.h(61.31f, 180.87f, 61.17f, 181.18f, 61.26f, 181.49f);
        qVarE5.h(61.35f, 181.8f, 61.66f, 181.93f, 61.97f, 181.85f);
        qVarE5.h(63.62f, 181.31f, 65.31f, 181.05f, 67.05f, 181.05f);
        qVarE5.h(73.27f, 181.05f, 79.01f, 184.43f, 82.08f, 189.81f);
        qVarE5.h(82.17f, 189.99f, 82.4f, 190.12f, 82.57f, 190.12f);
        qVarE5.h(82.62f, 190.17f, 82.71f, 190.12f, 82.8f, 190.08f);
        qVarE5.g();
        n2.d.b(dVar, qVarE5.j(), 0, k0Var6, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var7 = new k0(x.d(4281484206L));
        a8.q qVar = new a8.q(4);
        qVar.o(83.64f, 210.86f);
        qVar.m(83.73f);
        qVar.h(84.0f, 210.86f, 84.27f, 210.68f, 84.31f, 210.37f);
        qVar.h(85.02f, 206.41f, 85.38f, 202.23f, 85.38f, 198.0f);
        qVar.h(85.38f, 196.09f, 85.07f, 194.26f, 84.49f, 192.53f);
        qVar.h(84.4f, 192.21f, 84.04f, 192.08f, 83.78f, 192.17f);
        qVar.h(83.46f, 192.26f, 83.33f, 192.61f, 83.42f, 192.88f);
        qVar.h(83.95f, 194.48f, 84.26f, 196.22f, 84.26f, 198.0f);
        qVar.h(84.26f, 202.18f, 83.95f, 206.27f, 83.24f, 210.19f);
        qVar.h(83.11f, 210.5f, 83.29f, 210.81f, 83.64f, 210.86f);
        qVar.g();
        n2.d.b(dVar, qVar.j(), 0, k0Var7, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var8 = new k0(x.d(4281484206L));
        a8.q qVarE6 = r.e(58.9f, 183.18f);
        qVarE6.h(59.17f, 183.05f, 59.26f, 182.69f, 59.13f, 182.43f);
        qVarE6.h(58.99f, 182.16f, 58.64f, 182.07f, 58.37f, 182.2f);
        qVarE6.h(52.5f, 185.45f, 48.89f, 191.59f, 48.94f, 198.27f);
        qVarE6.h(48.94f, 201.34f, 48.58f, 204.1f, 47.87f, 206.5f);
        qVarE6.h(47.78f, 206.81f, 47.96f, 207.12f, 48.27f, 207.21f);
        qVarE6.h(48.32f, 207.21f, 48.36f, 207.26f, 48.45f, 207.26f);
        qVarE6.h(48.67f, 207.26f, 48.94f, 207.08f, 48.98f, 206.86f);
        qVarE6.h(49.74f, 204.36f, 50.14f, 201.47f, 50.1f, 198.31f);
        qVarE6.h(50.05f, 191.99f, 53.43f, 186.21f, 58.9f, 183.18f);
        qVarE6.g();
        n2.d.b(dVar, qVarE6.j(), 0, k0Var8, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var9 = new k0(x.d(4281484206L));
        a8.q qVar2 = new a8.q(4);
        qVar2.o(79.64f, 214.91f);
        qVar2.m(79.77f);
        qVar2.h(80.04f, 214.91f, 80.26f, 214.73f, 80.31f, 214.46f);
        qVar2.h(81.69f, 209.26f, 82.4f, 203.74f, 82.35f, 198.0f);
        qVar2.h(82.35f, 193.24f, 80.13f, 188.83f, 76.21f, 185.94f);
        qVar2.h(75.94f, 185.76f, 75.59f, 185.81f, 75.41f, 186.08f);
        qVar2.h(75.23f, 186.34f, 75.28f, 186.7f, 75.54f, 186.88f);
        qVar2.h(79.15f, 189.55f, 81.19f, 193.64f, 81.24f, 198.09f);
        qVar2.h(81.29f, 203.7f, 80.62f, 209.12f, 79.24f, 214.24f);
        qVar2.h(79.19f, 214.51f, 79.37f, 214.82f, 79.64f, 214.91f);
        qVar2.g();
        n2.d.b(dVar, qVar2.j(), 0, k0Var9, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var10 = new k0(x.d(4281484206L));
        a8.q qVarE7 = r.e(50.09f, 210.5f);
        qVarE7.h(50.18f, 210.55f, 50.23f, 210.55f, 50.32f, 210.55f);
        qVarE7.h(50.54f, 210.55f, 50.76f, 210.41f, 50.85f, 210.19f);
        qVarE7.h(52.68f, 205.96f, 53.03f, 201.34f, 53.03f, 198.22f);
        qVarE7.h(52.99f, 194.44f, 54.45f, 190.93f, 57.12f, 188.21f);
        qVarE7.h(59.79f, 185.54f, 63.31f, 184.03f, 67.05f, 184.03f);
        qVarE7.h(69.0f, 184.03f, 70.92f, 184.43f, 72.74f, 185.19f);
        qVarE7.h(73.01f, 185.32f, 73.36f, 185.19f, 73.5f, 184.88f);
        qVarE7.h(73.63f, 184.57f, 73.5f, 184.26f, 73.19f, 184.12f);
        qVarE7.h(71.23f, 183.28f, 69.18f, 182.83f, 67.05f, 182.83f);
        qVarE7.h(63.0f, 182.88f, 59.17f, 184.48f, 56.28f, 187.37f);
        qVarE7.h(53.39f, 190.26f, 51.83f, 194.13f, 51.87f, 198.18f);
        qVarE7.h(51.87f, 201.25f, 51.56f, 205.7f, 49.78f, 209.75f);
        qVarE7.h(49.7f, 210.06f, 49.83f, 210.37f, 50.09f, 210.5f);
        qVarE7.g();
        n2.d.b(dVar, qVarE7.j(), 0, k0Var10, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var11 = new k0(x.d(4281484206L));
        a8.q qVarE8 = r.e(52.14f, 212.99f);
        qVarE8.h(52.23f, 213.04f, 52.32f, 213.04f, 52.41f, 213.04f);
        qVarE8.h(52.63f, 213.04f, 52.81f, 212.9f, 52.9f, 212.73f);
        qVarE8.h(55.48f, 207.65f, 55.97f, 202.05f, 55.97f, 198.18f);
        qVarE8.h(55.97f, 197.2f, 56.1f, 196.18f, 56.33f, 195.24f);
        qVarE8.h(56.41f, 194.93f, 56.24f, 194.62f, 55.93f, 194.53f);
        qVarE8.h(55.61f, 194.44f, 55.3f, 194.62f, 55.21f, 194.93f);
        qVarE8.h(54.95f, 195.99f, 54.77f, 197.06f, 54.81f, 198.18f);
        qVarE8.h(54.86f, 201.87f, 54.37f, 207.34f, 51.88f, 212.19f);
        qVarE8.h(51.74f, 212.5f, 51.87f, 212.86f, 52.14f, 212.99f);
        qVarE8.g();
        n2.d.b(dVar, qVarE8.j(), 0, k0Var11, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var12 = new k0(x.d(4281484206L));
        a8.q qVarE9 = r.e(68.78f, 219.13f);
        qVarE9.h(68.87f, 219.18f, 68.92f, 219.18f, 69.0f, 219.18f);
        qVarE9.h(69.23f, 219.18f, 69.45f, 219.04f, 69.54f, 218.82f);
        qVarE9.h(71.05f, 215.44f, 72.16f, 211.75f, 72.83f, 207.88f);
        qVarE9.h(72.87f, 207.56f, 72.7f, 207.25f, 72.38f, 207.21f);
        qVarE9.h(72.07f, 207.16f, 71.76f, 207.34f, 71.72f, 207.65f);
        qVarE9.h(71.05f, 211.43f, 69.98f, 215.04f, 68.51f, 218.33f);
        qVarE9.h(68.34f, 218.69f, 68.47f, 219.0f, 68.78f, 219.13f);
        qVarE9.g();
        n2.d.b(dVar, qVarE9.j(), 0, k0Var12, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var13 = new k0(x.d(4281484206L));
        a8.q qVarE10 = r.e(59.53f, 217.84f);
        qVarE10.h(59.62f, 217.89f, 59.7f, 217.93f, 59.79f, 217.93f);
        qVarE10.h(60.02f, 217.93f, 60.19f, 217.84f, 60.28f, 217.62f);
        qVarE10.h(61.75f, 214.95f, 62.87f, 211.93f, 63.62f, 208.77f);
        qVarE10.h(63.71f, 208.46f, 63.49f, 208.15f, 63.18f, 208.1f);
        qVarE10.h(62.87f, 208.01f, 62.55f, 208.23f, 62.51f, 208.54f);
        qVarE10.h(61.8f, 211.66f, 60.68f, 214.55f, 59.26f, 217.13f);
        qVarE10.h(59.13f, 217.35f, 59.26f, 217.71f, 59.53f, 217.84f);
        qVarE10.g();
        n2.d.b(dVar, qVarE10.j(), 0, k0Var13, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var14 = new k0(x.d(4281484206L));
        a8.q qVarE11 = r.e(68.8f, 207.57f);
        qVarE11.h(69.13f, 207.73f, 69.49f, 207.81f, 69.86f, 207.82f);
        qVarE11.h(69.22f, 211.38f, 68.12f, 215.19f, 66.29f, 218.91f);
        qVarE11.h(66.16f, 219.09f, 65.98f, 219.22f, 65.76f, 219.22f);
        qVarE11.h(65.67f, 219.22f, 65.58f, 219.22f, 65.49f, 219.18f);
        qVarE11.s(219.18f);
        qVarE11.h(65.22f, 219.0f, 65.09f, 218.69f, 65.31f, 218.42f);
        qVarE11.h(67.1f, 214.79f, 68.18f, 211.05f, 68.8f, 207.57f);
        qVarE11.g();
        n2.d.b(dVar, qVarE11.j(), 0, k0Var14, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var15 = new k0(x.d(4281484206L));
        a8.q qVarE12 = r.e(66.87f, 207.62f);
        qVarE12.h(66.12f, 211.55f, 64.87f, 215.2f, 63.13f, 218.42f);
        qVarE12.h(63.04f, 218.64f, 62.87f, 218.73f, 62.64f, 218.73f);
        qVarE12.h(62.55f, 218.73f, 62.46f, 218.73f, 62.38f, 218.69f);
        qVarE12.h(62.11f, 218.55f, 62.02f, 218.2f, 62.15f, 217.93f);
        qVarE12.h(63.75f, 214.9f, 64.93f, 211.49f, 65.66f, 207.82f);
        qVarE12.m(65.87f);
        qVarE12.h(66.23f, 207.82f, 66.57f, 207.75f, 66.87f, 207.62f);
        qVarE12.g();
        n2.d.b(dVar, qVarE12.j(), 0, k0Var15, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var16 = new k0(x.d(4281484206L));
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n2.m(59.78f, 207.3f));
        arrayList.add(new n2.j(60.08f, 207.53f, 60.44f, 207.7f, 60.82f, 207.77f));
        arrayList.add(new n2.j(60.18f, 210.61f, 59.18f, 213.57f, 57.62f, 216.38f));
        arrayList.add(new n2.j(57.52f, 216.6f, 57.35f, 216.69f, 57.12f, 216.69f));
        arrayList.add(new n2.j(57.03f, 216.69f, 56.95f, 216.64f, 56.86f, 216.6f));
        arrayList.add(new n2.j(56.59f, 216.46f, 56.46f, 216.11f, 56.63f, 215.84f));
        arrayList.add(new n2.j(58.17f, 213.05f, 59.16f, 210.12f, 59.78f, 207.3f));
        n2.i iVar = n2.i.f13097c;
        arrayList.add(iVar);
        n2.d.b(dVar, arrayList, 0, k0Var16, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var17 = new k0(x.d(4281484206L));
        a8.q qVarE13 = r.e(57.57f, 202.32f);
        qVarE13.h(57.62f, 202.01f, 57.88f, 201.74f, 58.19f, 201.78f);
        qVarE13.h(58.51f, 201.82f, 58.77f, 202.09f, 58.73f, 202.4f);
        qVarE13.h(58.28f, 207.08f, 57.08f, 211.21f, 55.17f, 214.73f);
        qVarE13.h(55.08f, 214.95f, 54.9f, 215.04f, 54.68f, 215.04f);
        qVarE13.h(54.54f, 215.04f, 54.46f, 215.04f, 54.37f, 214.99f);
        qVarE13.h(54.1f, 214.82f, 54.01f, 214.51f, 54.15f, 214.2f);
        qVarE13.h(56.01f, 210.82f, 57.17f, 206.81f, 57.57f, 202.32f);
        qVarE13.g();
        n2.d.b(dVar, qVarE13.j(), 0, k0Var17, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var18 = new k0(x.d(4281484206L));
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n2.m(58.76f, 199.33f));
        arrayList2.add(new n2.j(58.65f, 199.47f, 58.47f, 199.56f, 58.28f, 199.56f));
        arrayList2.add(new n2.j(57.97f, 199.56f, 57.75f, 199.29f, 57.75f, 198.98f));
        arrayList2.add(new n2.z(198.18f));
        arrayList2.add(new n2.j(57.75f, 196.67f, 58.09f, 195.21f, 58.76f, 193.89f));
        arrayList2.add(new n2.z(199.33f));
        arrayList2.add(iVar);
        n2.d.b(dVar, arrayList2, 0, k0Var18, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var19 = new k0(x.d(4281484206L));
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n2.m(68.41f, 188.84f));
        arrayList3.add(new n2.j(70.22f, 189.1f, 71.9f, 189.88f, 73.28f, 191.07f));
        arrayList3.add(new n2.k(71.32f));
        arrayList3.add(new n2.j(70.44f, 190.55f, 69.46f, 190.19f, 68.44f, 190.01f));
        arrayList3.add(new n2.z(189.21f));
        arrayList3.add(new n2.j(68.44f, 189.08f, 68.43f, 188.96f, 68.41f, 188.84f));
        arrayList3.add(iVar);
        n2.d.b(dVar, arrayList3, 0, k0Var19, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var20 = new k0(x.d(4281484206L));
        a8.q qVarE14 = r.e(75.82f, 207.66f);
        qVarE14.h(75.29f, 210.99f, 74.4f, 214.6f, 72.96f, 218.24f);
        qVarE14.h(72.87f, 218.46f, 72.65f, 218.6f, 72.43f, 218.6f);
        qVarE14.h(72.34f, 218.6f, 72.3f, 218.6f, 72.21f, 218.55f);
        qVarE14.h(71.94f, 218.42f, 71.81f, 218.11f, 71.89f, 217.8f);
        qVarE14.h(73.24f, 214.38f, 74.1f, 210.98f, 74.62f, 207.82f);
        qVarE14.m(74.93f);
        qVarE14.h(75.24f, 207.82f, 75.54f, 207.76f, 75.82f, 207.66f);
        qVarE14.g();
        n2.d.b(dVar, qVarE14.j(), 0, k0Var20, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var21 = new k0(x.d(4281484206L));
        a8.q qVarE15 = r.e(76.04f, 195.89f);
        qVarE15.h(76.18f, 195.97f, 76.28f, 196.1f, 76.3f, 196.26f);
        qVarE15.h(76.43f, 196.89f, 76.52f, 197.51f, 76.52f, 198.09f);
        qVarE15.h(76.54f, 199.44f, 76.5f, 200.99f, 76.38f, 202.67f);
        qVarE15.n(75.32f, 200.85f);
        qVarE15.h(75.36f, 199.87f, 75.37f, 198.94f, 75.37f, 198.09f);
        qVarE15.h(75.37f, 197.62f, 75.33f, 197.15f, 75.23f, 196.68f);
        qVarE15.n(76.04f, 195.89f);
        qVarE15.g();
        n2.d.b(dVar, qVarE15.j(), 0, k0Var21, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var22 = new k0(x.d(4281484206L));
        a8.q qVarE16 = r.e(67.05f, 185.81f);
        qVarE16.h(73.85f, 185.81f, 79.42f, 191.28f, 79.46f, 198.04f);
        qVarE16.h(79.51f, 204.72f, 78.53f, 211.08f, 76.57f, 216.86f);
        qVarE16.h(76.48f, 217.13f, 76.26f, 217.26f, 76.03f, 217.26f);
        qVarE16.h(75.99f, 217.26f, 75.9f, 217.22f, 75.86f, 217.22f);
        qVarE16.n(75.86f, 217.22f);
        qVarE16.h(75.55f, 217.13f, 75.41f, 216.82f, 75.5f, 216.51f);
        qVarE16.h(77.42f, 210.86f, 78.35f, 204.63f, 78.31f, 198.09f);
        qVarE16.h(78.29f, 196.43f, 77.91f, 194.85f, 77.24f, 193.43f);
        qVarE16.h(77.22f, 193.17f, 77.16f, 192.91f, 77.06f, 192.67f);
        qVarE16.h(76.85f, 192.16f, 76.49f, 191.74f, 76.05f, 191.46f);
        qVarE16.h(73.99f, 188.75f, 70.74f, 186.99f, 67.11f, 186.96f);
        qVarE16.h(66.75f, 186.76f, 66.32f, 186.65f, 65.87f, 186.65f);
        qVarE16.m(62.67f);
        qVarE16.h(64.04f, 186.11f, 65.52f, 185.82f, 67.05f, 185.81f);
        qVarE16.g();
        n2.d.b(dVar, qVarE16.j(), 0, k0Var22, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var23 = new k0(x.d(4281484206L));
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new n2.m(58.76f, 189.1f));
        arrayList4.add(new n2.j(58.76f, 189.13f, 58.76f, 189.17f, 58.76f, 189.21f));
        arrayList4.add(new n2.z(190.77f));
        arrayList4.add(new n2.j(58.34f, 191.24f, 57.96f, 191.76f, 57.62f, 192.3f));
        arrayList4.add(new n2.j(57.44f, 192.57f, 57.08f, 192.66f, 56.81f, 192.48f));
        arrayList4.add(new n2.j(56.55f, 192.3f, 56.46f, 191.95f, 56.64f, 191.68f));
        arrayList4.add(new n2.j(57.24f, 190.71f, 57.95f, 189.85f, 58.76f, 189.1f));
        arrayList4.add(iVar);
        n2.d.b(dVar, arrayList4, 0, k0Var23, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var24 = new k0(x.d(4281484206L));
        a8.q qVar3 = new a8.q(4);
        qVar3.o(61.32f, 189.21f);
        qVar3.m(65.87f);
        qVar3.s(197.48f);
        qVar3.n(69.2f, 193.63f);
        qVar3.m(74.69f);
        qVar3.n(70.52f, 197.7f);
        qVar3.n(74.93f, 205.26f);
        qVar3.m(69.9f);
        qVar3.n(67.55f, 200.59f);
        qVar3.n(65.87f, 202.23f);
        qVar3.s(205.26f);
        qVar3.m(61.32f);
        qVar3.s(189.21f);
        qVar3.g();
        n2.d.b(dVar, qVar3.j(), 0, k0Var24, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var25 = new k0(x.d(4283984345L));
        a8.q qVarC2 = defpackage.f.c(224.66f, 167.13f, 245.0f, 167.13f);
        qVarC2.e(20.83f, 20.83f, 265.83f, 187.96f);
        qVarC2.n(265.83f, 208.3f);
        qVarC2.e(20.83f, 20.83f, 245.0f, 229.13f);
        qVarC2.n(224.66f, 229.13f);
        qVarC2.e(20.83f, 20.83f, 203.83f, 208.3f);
        qVarC2.n(203.83f, 187.96f);
        qVarC2.e(20.83f, 20.83f, 224.66f, 167.13f);
        qVarC2.g();
        n2.d.b(dVar, qVarC2.j(), 0, k0Var25, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var26 = new k0(x.d(4294967295L));
        ArrayList arrayList5 = new ArrayList(32);
        arrayList5.add(new n2.m(233.49f, 193.43f));
        arrayList5.add(new n2.z(202.93f));
        arrayList5.add(new n2.k(237.45f));
        arrayList5.add(new n2.z(193.43f));
        arrayList5.add(new n2.k(233.49f));
        arrayList5.add(iVar);
        n2.d.b(dVar, arrayList5, 1, k0Var26, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var27 = new k0(x.d(4294967295L));
        ArrayList arrayList6 = new ArrayList(32);
        arrayList6.add(new n2.m(247.34f, 195.08f));
        arrayList6.add(new n2.j(247.34f, 188.48f, 242.01f, 183.14f, 235.46f, 183.14f));
        arrayList6.add(new n2.z(179.18f));
        arrayList6.add(new n2.j(244.22f, 179.18f, 251.3f, 186.31f, 251.3f, 195.08f));
        arrayList6.add(new n2.z(201.34f));
        arrayList6.add(new n2.k(247.34f));
        arrayList6.add(new n2.z(195.08f));
        arrayList6.add(iVar);
        n2.d.b(dVar, arrayList6, 0, k0Var27, 0.4f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var28 = new k0(x.d(4294967295L));
        ArrayList arrayList7 = new ArrayList(32);
        arrayList7.add(new n2.m(231.94f, 179.57f));
        arrayList7.add(new n2.j(224.9f, 181.18f, 219.63f, 187.43f, 219.63f, 195.01f));
        arrayList7.add(new n2.k(223.59f));
        arrayList7.add(new n2.j(223.59f, 189.33f, 227.53f, 184.64f, 232.82f, 183.43f));
        arrayList7.add(new n2.l(231.94f, 179.57f));
        arrayList7.add(iVar);
        n2.d.b(dVar, arrayList7, 0, k0Var28, 0.4f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var29 = new k0(x.d(4294967295L));
        a8.q qVar4 = new a8.q(4);
        qVar4.o(223.59f, 201.27f);
        qVar4.s(198.18f);
        qVar4.m(219.63f);
        qVar4.s(201.27f);
        qVar4.h(219.63f, 210.05f, 226.71f, 217.18f, 235.46f, 217.18f);
        qVar4.h(243.01f, 217.18f, 249.31f, 211.88f, 250.91f, 204.8f);
        qVar4.n(247.05f, 203.93f);
        qVar4.h(245.84f, 209.26f, 241.11f, 213.22f, 235.46f, 213.22f);
        qVar4.h(228.91f, 213.22f, 223.59f, 207.88f, 223.59f, 201.27f);
        qVar4.g();
        n2.d.b(dVar, qVar4.j(), 0, k0Var29, 0.4f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var30 = new k0(x.d(4294967295L));
        ArrayList arrayList8 = new ArrayList(32);
        arrayList8.add(new n2.m(235.46f, 186.14f));
        arrayList8.add(new n2.j(231.96f, 186.14f, 228.93f, 188.17f, 227.48f, 191.11f));
        arrayList8.add(new n2.l(231.03f, 192.87f));
        arrayList8.add(new n2.j(231.84f, 191.22f, 233.53f, 190.1f, 235.46f, 190.1f));
        arrayList8.add(new n2.j(238.19f, 190.1f, 240.41f, 192.32f, 240.41f, 195.08f));
        arrayList8.add(new n2.k(244.37f));
        arrayList8.add(new n2.j(244.37f, 190.15f, 240.39f, 186.14f, 235.46f, 186.14f));
        arrayList8.add(iVar);
        n2.d.b(dVar, arrayList8, 0, k0Var30, 0.8f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var31 = new k0(x.d(4294967295L));
        ArrayList arrayList9 = new ArrayList(32);
        arrayList9.add(new n2.m(240.41f, 201.27f));
        arrayList9.add(new n2.z(198.18f));
        arrayList9.add(new n2.k(244.37f));
        arrayList9.add(new n2.z(201.27f));
        arrayList9.add(new n2.j(244.37f, 206.2f, 240.39f, 210.21f, 235.46f, 210.21f));
        arrayList9.add(new n2.z(206.26f));
        arrayList9.add(new n2.j(238.19f, 206.26f, 240.41f, 204.03f, 240.41f, 201.27f));
        arrayList9.add(iVar);
        n2.d.b(dVar, arrayList9, 0, k0Var31, 0.8f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var32 = new k0(x.d(4294967295L));
        ArrayList arrayList10 = new ArrayList(32);
        arrayList10.add(new n2.m(230.51f, 201.27f));
        arrayList10.add(new n2.z(195.01f));
        arrayList10.add(new n2.k(226.55f));
        arrayList10.add(new n2.z(201.27f));
        arrayList10.add(new n2.j(226.55f, 204.78f, 228.57f, 207.82f, 231.5f, 209.28f));
        arrayList10.add(new n2.l(233.27f, 205.74f));
        arrayList10.add(new n2.j(231.63f, 204.93f, 230.51f, 203.23f, 230.51f, 201.27f));
        arrayList10.add(iVar);
        n2.d.b(dVar, arrayList10, 0, k0Var32, 0.8f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var33 = new k0(x.d(4283984345L));
        a8.q qVarE17 = r.e(176.1f, 72.87f);
        qVarE17.h(178.4f, 72.87f, 180.27f, 74.73f, 180.27f, 77.04f);
        qVarE17.s(142.66f);
        qVarE17.h(180.27f, 144.97f, 178.4f, 146.84f, 176.1f, 146.84f);
        qVarE17.m(129.49f);
        qVarE17.h(127.19f, 146.84f, 125.32f, 144.97f, 125.32f, 142.66f);
        qVarE17.s(77.04f);
        qVarE17.h(125.32f, 74.73f, 127.19f, 72.87f, 129.49f, 72.87f);
        qVarE17.m(176.1f);
        qVarE17.g();
        n2.d.b(dVar, qVarE17.j(), 0, k0Var33, 0.5f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        int i10 = f0.f13059a;
        dVar.a("", 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, kk.r.f11584j);
        k0 k0Var34 = new k0(x.d(4283984345L));
        a8.q qVar5 = new a8.q(4);
        qVar5.o(176.1f, 72.87f);
        qVar5.n(176.1f, 70.87f);
        qVar5.m(176.1f);
        qVar5.s(72.87f);
        qVar5.g();
        qVar5.o(180.27f, 77.04f);
        qVar5.m(182.27f);
        qVar5.s(77.04f);
        qVar5.n(180.27f, 77.04f);
        qVar5.g();
        qVar5.o(176.1f, 146.84f);
        qVar5.s(148.84f);
        qVar5.m(176.1f);
        qVar5.n(176.1f, 146.84f);
        qVar5.g();
        qVar5.o(129.49f, 146.84f);
        qVar5.n(129.49f, 148.84f);
        qVar5.m(129.49f);
        qVar5.s(146.84f);
        qVar5.g();
        qVar5.o(125.32f, 77.04f);
        qVar5.n(123.32f, 77.04f);
        qVar5.s(77.04f);
        qVar5.m(125.32f);
        qVar5.g();
        qVar5.o(129.49f, 72.87f);
        qVar5.s(70.87f);
        qVar5.m(129.49f);
        qVar5.n(129.49f, 72.87f);
        qVar5.g();
        qVar5.o(176.1f, 72.87f);
        qVar5.n(176.1f, 74.87f);
        qVar5.h(177.29f, 74.87f, 178.27f, 75.84f, 178.27f, 77.04f);
        qVar5.n(180.27f, 77.04f);
        qVar5.n(182.27f, 77.04f);
        qVar5.h(182.27f, 73.63f, 179.5f, 70.87f, 176.1f, 70.87f);
        qVar5.n(176.1f, 72.87f);
        qVar5.g();
        qVar5.o(180.27f, 77.04f);
        qVar5.m(178.27f);
        qVar5.s(142.66f);
        qVar5.m(180.27f);
        qVar5.m(182.27f);
        qVar5.s(77.04f);
        qVar5.m(180.27f);
        qVar5.g();
        qVar5.o(180.27f, 142.66f);
        qVar5.m(178.27f);
        qVar5.h(178.27f, 143.87f, 177.29f, 144.84f, 176.1f, 144.84f);
        qVar5.n(176.1f, 146.84f);
        qVar5.n(176.1f, 148.84f);
        qVar5.h(179.51f, 148.84f, 182.27f, 146.07f, 182.27f, 142.66f);
        qVar5.m(180.27f);
        qVar5.g();
        qVar5.o(176.1f, 146.84f);
        qVar5.s(144.84f);
        qVar5.m(129.49f);
        qVar5.s(146.84f);
        qVar5.s(148.84f);
        qVar5.m(176.1f);
        qVar5.s(146.84f);
        qVar5.g();
        qVar5.o(129.49f, 146.84f);
        qVar5.n(129.49f, 144.84f);
        qVar5.h(128.29f, 144.84f, 127.32f, 143.87f, 127.32f, 142.66f);
        qVar5.m(125.32f);
        qVar5.m(123.32f);
        qVar5.h(123.32f, 146.07f, 126.08f, 148.84f, 129.49f, 148.84f);
        qVar5.n(129.49f, 146.84f);
        qVar5.g();
        qVar5.o(125.32f, 142.66f);
        qVar5.m(127.32f);
        qVar5.s(77.04f);
        qVar5.m(125.32f);
        qVar5.m(123.32f);
        qVar5.s(142.66f);
        qVar5.m(125.32f);
        qVar5.g();
        qVar5.o(125.32f, 77.04f);
        qVar5.n(127.32f, 77.04f);
        qVar5.h(127.32f, 75.84f, 128.29f, 74.87f, 129.49f, 74.87f);
        qVar5.n(129.49f, 72.87f);
        qVar5.n(129.49f, 70.87f);
        qVar5.h(126.08f, 70.87f, 123.32f, 73.63f, 123.32f, 77.04f);
        qVar5.n(125.32f, 77.04f);
        qVar5.g();
        qVar5.o(129.49f, 72.87f);
        qVar5.s(74.87f);
        qVar5.m(176.1f);
        qVar5.s(72.87f);
        qVar5.s(70.87f);
        qVar5.m(129.49f);
        qVar5.s(72.87f);
        qVar5.g();
        n2.d.b(dVar, qVar5.j(), 0, k0Var34, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var35 = new k0(x.d(4294967295L));
        a8.q qVarE18 = r.e(145.78f, 95.13f);
        qVarE18.h(147.64f, 93.27f, 150.16f, 92.23f, 152.79f, 92.23f);
        qVarE18.h(155.42f, 92.23f, 157.94f, 93.27f, 159.8f, 95.13f);
        qVarE18.h(161.66f, 96.99f, 162.71f, 99.51f, 162.71f, 102.14f);
        qVarE18.h(162.71f, 104.77f, 161.66f, 107.29f, 159.8f, 109.15f);
        qVarE18.h(158.66f, 110.29f, 157.27f, 111.12f, 155.77f, 111.6f);
        qVarE18.h(158.74f, 112.17f, 161.51f, 113.59f, 163.69f, 115.72f);
        qVarE18.h(166.58f, 118.54f, 168.21f, 122.37f, 168.21f, 126.38f);
        qVarE18.h(168.21f, 126.67f, 168.1f, 126.95f, 167.89f, 127.15f);
        qVarE18.h(167.68f, 127.36f, 167.4f, 127.48f, 167.11f, 127.48f);
        qVarE18.m(138.47f);
        qVarE18.h(138.18f, 127.48f, 137.9f, 127.36f, 137.69f, 127.15f);
        qVarE18.h(137.49f, 126.95f, 137.37f, 126.67f, 137.37f, 126.38f);
        qVarE18.h(137.37f, 122.37f, 139.0f, 118.54f, 141.9f, 115.72f);
        qVarE18.h(144.08f, 113.59f, 146.84f, 112.17f, 149.82f, 111.6f);
        qVarE18.h(148.31f, 111.12f, 146.92f, 110.29f, 145.78f, 109.15f);
        qVarE18.h(143.92f, 107.29f, 142.88f, 104.77f, 142.88f, 102.14f);
        qVarE18.h(142.88f, 99.51f, 143.92f, 96.99f, 145.78f, 95.13f);
        qVarE18.g();
        qVarE18.o(152.79f, 94.43f);
        qVarE18.h(150.75f, 94.43f, 148.79f, 95.24f, 147.34f, 96.69f);
        qVarE18.h(145.89f, 98.13f, 145.08f, 100.1f, 145.08f, 102.14f);
        qVarE18.h(145.08f, 104.19f, 145.89f, 106.15f, 147.34f, 107.59f);
        qVarE18.h(148.79f, 109.04f, 150.75f, 109.85f, 152.79f, 109.85f);
        qVarE18.h(154.84f, 109.85f, 156.8f, 109.04f, 158.24f, 107.59f);
        qVarE18.h(159.69f, 106.15f, 160.5f, 104.19f, 160.5f, 102.14f);
        qVarE18.h(160.5f, 100.1f, 159.69f, 98.13f, 158.24f, 96.69f);
        qVarE18.h(156.8f, 95.24f, 154.84f, 94.43f, 152.79f, 94.43f);
        qVarE18.g();
        qVarE18.o(152.79f, 113.52f);
        qVarE18.h(149.28f, 113.52f, 145.91f, 114.88f, 143.44f, 117.29f);
        qVarE18.h(141.23f, 119.45f, 139.89f, 122.28f, 139.62f, 125.27f);
        qVarE18.m(165.96f);
        qVarE18.h(165.7f, 122.28f, 164.36f, 119.45f, 162.15f, 117.29f);
        qVarE18.h(159.67f, 114.88f, 156.31f, 113.52f, 152.79f, 113.52f);
        qVarE18.g();
        n2.d.b(dVar, qVarE18.j(), 1, k0Var35, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        dVar.d();
        n2.e eVarC = dVar.c();
        f17849b = eVarC;
        return eVarC;
    }

    public static final Object n(z zVar, boolean z5, boolean z10, yk.c cVar) {
        zk.k.f(zVar, "db");
        ThreadLocal threadLocal = zVar.f15032i;
        zVar.a();
        if (zVar.k() && !zVar.l()) {
            nk.h hVar = (nk.h) threadLocal.get();
            if ((hVar != null ? (e0) hVar.D0(e0.k) : null) != null) {
                throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
            }
        }
        nk.h hVar2 = (nk.h) threadLocal.get();
        if (hVar2 == null) {
            hVar2 = nk.i.f13492j;
        }
        return h0.Z(new e(hVar2, zVar, z10, z5, cVar, null));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object o(nk.c cVar, z zVar, boolean z5, boolean z10, yk.c cVar2) {
        f fVar;
        z zVar2;
        boolean z11;
        boolean z12;
        yk.c cVar3;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.f17878r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f17878r = i10 - Integer.MIN_VALUE;
            } else {
                fVar = new f(cVar);
            }
        } else {
            fVar = new f(cVar);
        }
        f fVar2 = fVar;
        Object obj = fVar2.f17877q;
        ok.a aVar = ok.a.f14477j;
        int i11 = fVar2.f17878r;
        if (i11 == 0) {
            ea.a.m0(obj);
            if (zVar.k() && zVar.n() && zVar.l()) {
                c cVar4 = new c(z10, z5, zVar, null, cVar2, 1);
                fVar2.f17878r = 1;
                Object objQ = zVar.q(z5, cVar4, fVar2);
                if (objQ != aVar) {
                    return objQ;
                }
            } else {
                fVar2.f17873m = zVar;
                fVar2.f17874n = cVar2;
                fVar2.f17875o = z5;
                fVar2.f17876p = z10;
                fVar2.f17878r = 2;
                nk.h hVarK = k(zVar, z10, fVar2);
                if (hVarK != aVar) {
                    zVar2 = zVar;
                    z11 = z5;
                    obj = hVarK;
                    z12 = z10;
                    cVar3 = cVar2;
                }
            }
        }
        if (i11 == 1) {
            ea.a.m0(obj);
            return obj;
        }
        if (i11 != 2) {
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return obj;
        }
        boolean z13 = fVar2.f17876p;
        boolean z14 = fVar2.f17875o;
        yk.c cVar5 = fVar2.f17874n;
        z zVar3 = fVar2.f17873m;
        ea.a.m0(obj);
        z12 = z13;
        z11 = z14;
        cVar3 = cVar5;
        zVar2 = zVar3;
        d dVar = new d((nk.c) null, zVar2, z11, z12, cVar3);
        fVar2.f17873m = null;
        fVar2.f17874n = null;
        fVar2.f17878r = 3;
        Object objL = pl.e0.L((nk.h) obj, dVar, fVar2);
        return objL == aVar ? aVar : objL;
    }

    public static boolean p(Parcel parcel, int i10) {
        y(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    public static int q(Parcel parcel, int i10) {
        y(parcel, i10, 4);
        return parcel.readInt();
    }

    public static int r(Parcel parcel, int i10) {
        return (i10 & (-65536)) != -65536 ? (char) (i10 >> 16) : parcel.readInt();
    }

    public static final y5.a s(androidx.lifecycle.q qVar, l1.r rVar, int i10) {
        if ((i10 & 1) != 0) {
            qVar = androidx.lifecycle.q.f1355n;
        }
        Object obj = (y) rVar.k(y5.e.f20390a);
        boolean zG = rVar.g(obj);
        Object objN = rVar.N();
        Object obj2 = l1.m.f11753a;
        if (zG || objN == obj2) {
            objN = new y5.a();
            rVar.l0(objN);
        }
        y5.a aVar = (y5.a) objN;
        boolean zI = rVar.i(aVar) | rVar.i(obj);
        Object objN2 = rVar.N();
        if (zI || objN2 == obj2) {
            objN2 = new p0(25, obj, aVar);
            rVar.l0(objN2);
        }
        s.c(aVar, obj, (yk.c) objN2, rVar);
        boolean zI2 = rVar.i(aVar) | rVar.e(qVar.ordinal());
        Object objN3 = rVar.N();
        if (zI2 || objN3 == obj2) {
            objN3 = new androidx.lifecycle.r(aVar, qVar, null, 12);
            rVar.l0(objN3);
        }
        s.e(aVar, qVar, (yk.e) objN3, rVar);
        return aVar;
    }

    public static void t(Parcel parcel, int i10) {
        parcel.setDataPosition(parcel.dataPosition() + r(parcel, i10));
    }

    public static byte[] u(w7.i iVar) {
        zk.k.f(iVar, "data");
        HashMap map = iVar.f19144a;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                dataOutputStream.writeShort(1);
                dataOutputStream.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    v(dataOutputStream, (String) entry.getKey(), entry.getValue());
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                zk.k.c(byteArray);
                return byteArray;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    tm.g.d(dataOutputStream, th2);
                    throw th3;
                }
            }
        } catch (IOException e3) {
            v.e().d(w7.j.f19146a, "Error in Data#toByteArray: ", e3);
            return new byte[0];
        }
    }

    public static final void v(DataOutputStream dataOutputStream, String str, Object obj) throws IOException {
        int i10;
        if (obj == null) {
            dataOutputStream.writeByte(0);
        } else if (obj instanceof Boolean) {
            dataOutputStream.writeByte(1);
            dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
        } else if (obj instanceof Byte) {
            dataOutputStream.writeByte(2);
            dataOutputStream.writeByte(((Number) obj).byteValue());
        } else if (obj instanceof Integer) {
            dataOutputStream.writeByte(3);
            dataOutputStream.writeInt(((Number) obj).intValue());
        } else if (obj instanceof Long) {
            dataOutputStream.writeByte(4);
            dataOutputStream.writeLong(((Number) obj).longValue());
        } else if (obj instanceof Float) {
            dataOutputStream.writeByte(5);
            dataOutputStream.writeFloat(((Number) obj).floatValue());
        } else if (obj instanceof Double) {
            dataOutputStream.writeByte(6);
            dataOutputStream.writeDouble(((Number) obj).doubleValue());
        } else if (obj instanceof String) {
            dataOutputStream.writeByte(7);
            dataOutputStream.writeUTF((String) obj);
        } else {
            if (!(obj instanceof Object[])) {
                throw new IllegalArgumentException("Unsupported value type " + w.a(obj.getClass()).d());
            }
            Object[] objArr = (Object[]) obj;
            zk.e eVarA = w.a(objArr.getClass());
            if (eVarA.equals(w.a(Boolean[].class))) {
                i10 = 8;
            } else if (eVarA.equals(w.a(Byte[].class))) {
                i10 = 9;
            } else if (eVarA.equals(w.a(Integer[].class))) {
                i10 = 10;
            } else if (eVarA.equals(w.a(Long[].class))) {
                i10 = 11;
            } else if (eVarA.equals(w.a(Float[].class))) {
                i10 = 12;
            } else if (eVarA.equals(w.a(Double[].class))) {
                i10 = 13;
            } else {
                if (!eVarA.equals(w.a(String[].class))) {
                    throw new IllegalArgumentException("Unsupported value type " + w.a(objArr.getClass()).c());
                }
                i10 = 14;
            }
            dataOutputStream.writeByte(i10);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj2 : objArr) {
                if (i10 == 8) {
                    Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i10 == 9) {
                    Byte b10 = obj2 instanceof Byte ? (Byte) obj2 : null;
                    dataOutputStream.writeByte(b10 != null ? b10.byteValue() : (byte) 0);
                } else if (i10 == 10) {
                    Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i10 == 11) {
                    Long l = obj2 instanceof Long ? (Long) obj2 : null;
                    dataOutputStream.writeLong(l != null ? l.longValue() : 0L);
                } else if (i10 == 12) {
                    Float f10 = obj2 instanceof Float ? (Float) obj2 : null;
                    dataOutputStream.writeFloat(f10 != null ? f10.floatValue() : 0.0f);
                } else if (i10 == 13) {
                    Double d3 = obj2 instanceof Double ? (Double) obj2 : null;
                    dataOutputStream.writeDouble(d3 != null ? d3.doubleValue() : 0.0d);
                } else if (i10 == 14) {
                    String str2 = obj2 instanceof String ? (String) obj2 : null;
                    if (str2 == null) {
                        str2 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str2);
                }
            }
        }
        dataOutputStream.writeUTF(str);
    }

    public static final void w(CharSequence charSequence, char[] cArr, int i10, int i11, int i12) {
        if (charSequence instanceof x0.b) {
            w(((x0.b) charSequence).l, cArr, i10, i11, i12);
            return;
        }
        while (i11 < i12) {
            cArr[i10] = charSequence.charAt(i11);
            i11++;
            i10++;
        }
    }

    public static int x(Parcel parcel) {
        int i10 = parcel.readInt();
        int iR = r(parcel, i10);
        char c3 = (char) i10;
        int iDataPosition = parcel.dataPosition();
        if (c3 != 20293) {
            throw new n("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i10))), parcel);
        }
        int i11 = iR + iDataPosition;
        if (i11 >= iDataPosition && i11 <= parcel.dataSize()) {
            return i11;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i11).length());
        sb2.append("Size read is invalid start=");
        sb2.append(iDataPosition);
        sb2.append(" end=");
        sb2.append(i11);
        throw new n(sb2.toString(), parcel);
    }

    public static void y(Parcel parcel, int i10, int i11) {
        int iR = r(parcel, i10);
        if (iR == i11) {
            return;
        }
        String hexString = Integer.toHexString(iR);
        int length = String.valueOf(i11).length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iR).length() + 4 + 1);
        sb2.append("Expected size ");
        sb2.append(i11);
        sb2.append(" got ");
        sb2.append(iR);
        sb2.append(" (0x");
        sb2.append(hexString);
        sb2.append(")");
        throw new n(sb2.toString(), parcel);
    }
}
