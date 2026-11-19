package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import l7.a;
import l7.b;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        int i10 = iconCompat.f1117a;
        if (aVar.e(1)) {
            i10 = ((b) aVar).f12159e.readInt();
        }
        iconCompat.f1117a = i10;
        byte[] bArr = iconCompat.f1119c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f12159e;
            int i11 = parcel.readInt();
            if (i11 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i11];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f1119c = bArr;
        iconCompat.f1120d = aVar.f(iconCompat.f1120d, 3);
        int i12 = iconCompat.f1121e;
        if (aVar.e(4)) {
            i12 = ((b) aVar).f12159e.readInt();
        }
        iconCompat.f1121e = i12;
        int i13 = iconCompat.f1122f;
        if (aVar.e(5)) {
            i13 = ((b) aVar).f12159e.readInt();
        }
        iconCompat.f1122f = i13;
        iconCompat.f1123g = (ColorStateList) aVar.f(iconCompat.f1123g, 6);
        String string = iconCompat.f1125i;
        if (aVar.e(7)) {
            string = ((b) aVar).f12159e.readString();
        }
        iconCompat.f1125i = string;
        String string2 = iconCompat.f1126j;
        if (aVar.e(8)) {
            string2 = ((b) aVar).f12159e.readString();
        }
        iconCompat.f1126j = string2;
        iconCompat.f1124h = PorterDuff.Mode.valueOf(iconCompat.f1125i);
        switch (iconCompat.f1117a) {
            case -1:
                Parcelable parcelable = iconCompat.f1120d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f1118b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f1120d;
                if (parcelable2 != null) {
                    iconCompat.f1118b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f1119c;
                iconCompat.f1118b = bArr3;
                iconCompat.f1117a = 3;
                iconCompat.f1121e = 0;
                iconCompat.f1122f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f1119c, Charset.forName("UTF-16"));
                iconCompat.f1118b = str;
                if (iconCompat.f1117a == 2 && iconCompat.f1126j == null) {
                    iconCompat.f1126j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f1118b = iconCompat.f1119c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f1125i = iconCompat.f1124h.name();
        switch (iconCompat.f1117a) {
            case -1:
                iconCompat.f1120d = (Parcelable) iconCompat.f1118b;
                break;
            case 1:
            case 5:
                iconCompat.f1120d = (Parcelable) iconCompat.f1118b;
                break;
            case 2:
                iconCompat.f1119c = ((String) iconCompat.f1118b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f1119c = (byte[]) iconCompat.f1118b;
                break;
            case 4:
            case 6:
                iconCompat.f1119c = iconCompat.f1118b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i10 = iconCompat.f1117a;
        if (-1 != i10) {
            aVar.h(1);
            ((b) aVar).f12159e.writeInt(i10);
        }
        byte[] bArr = iconCompat.f1119c;
        if (bArr != null) {
            aVar.h(2);
            Parcel parcel = ((b) aVar).f12159e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f1120d;
        if (parcelable != null) {
            aVar.h(3);
            ((b) aVar).f12159e.writeParcelable(parcelable, 0);
        }
        int i11 = iconCompat.f1121e;
        if (i11 != 0) {
            aVar.h(4);
            ((b) aVar).f12159e.writeInt(i11);
        }
        int i12 = iconCompat.f1122f;
        if (i12 != 0) {
            aVar.h(5);
            ((b) aVar).f12159e.writeInt(i12);
        }
        ColorStateList colorStateList = iconCompat.f1123g;
        if (colorStateList != null) {
            aVar.h(6);
            ((b) aVar).f12159e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f1125i;
        if (str != null) {
            aVar.h(7);
            ((b) aVar).f12159e.writeString(str);
        }
        String str2 = iconCompat.f1126j;
        if (str2 != null) {
            aVar.h(8);
            ((b) aVar).f12159e.writeString(str2);
        }
    }
}
