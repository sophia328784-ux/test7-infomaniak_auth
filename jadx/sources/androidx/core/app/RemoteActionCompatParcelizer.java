package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import l7.a;
import l7.b;
import l7.c;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVarG = remoteActionCompat.f1111a;
        boolean z5 = true;
        if (aVar.e(1)) {
            cVarG = aVar.g();
        }
        remoteActionCompat.f1111a = (IconCompat) cVarG;
        CharSequence charSequence = remoteActionCompat.f1112b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f12159e);
        }
        remoteActionCompat.f1112b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f1113c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f12159e);
        }
        remoteActionCompat.f1113c = charSequence2;
        remoteActionCompat.f1114d = (PendingIntent) aVar.f(remoteActionCompat.f1114d, 4);
        boolean z10 = remoteActionCompat.f1115e;
        if (aVar.e(5)) {
            z10 = ((b) aVar).f12159e.readInt() != 0;
        }
        remoteActionCompat.f1115e = z10;
        boolean z11 = remoteActionCompat.f1116f;
        if (!aVar.e(6)) {
            z5 = z11;
        } else if (((b) aVar).f12159e.readInt() == 0) {
            z5 = false;
        }
        remoteActionCompat.f1116f = z5;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f1111a;
        aVar.h(1);
        aVar.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.f1112b;
        aVar.h(2);
        Parcel parcel = ((b) aVar).f12159e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f1113c;
        aVar.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f1114d;
        aVar.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z5 = remoteActionCompat.f1115e;
        aVar.h(5);
        parcel.writeInt(z5 ? 1 : 0);
        boolean z10 = remoteActionCompat.f1116f;
        aVar.h(6);
        parcel.writeInt(z10 ? 1 : 0);
    }
}
