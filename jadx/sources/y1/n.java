package y1;

import android.os.Parcel;
import android.os.Parcelable;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import o.v2;
import o6.o0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20163a;

    public /* synthetic */ n(int i10) {
        this.f20163a = i10;
    }

    public static o a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = n.class.getClassLoader();
        }
        int i10 = parcel.readInt();
        if (i10 == 0) {
            return new o();
        }
        p1.d dVarE = p1.g.k.e();
        for (int i11 = 0; i11 < i10; i11++) {
            dVarE.add(parcel.readValue(classLoader));
        }
        return new o(dVarE.c());
    }

    public static u b(Parcel parcel, ClassLoader classLoader) {
        u uVar = new u();
        if (classLoader == null) {
            classLoader = u.class.getClassLoader();
        }
        int i10 = parcel.readInt();
        for (int i11 = 0; i11 < i10; i11++) {
            uVar.add(parcel.readValue(classLoader));
        }
        return uVar;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f20163a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                return new db.a(parcel, classLoader);
            case 2:
                if (parcel.readParcelable(classLoader) == null) {
                    return h5.b.k;
                }
                throw new IllegalStateException("superState must be null");
            case 3:
                return new kb.d(parcel, classLoader);
            case 4:
                return new l4.g(parcel, classLoader);
            case 5:
                return new mb.b0(parcel, classLoader);
            case 6:
                return new v2(parcel, classLoader);
            case 7:
                return new o0(parcel, classLoader);
            case 8:
                return new ua.a(parcel, classLoader);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return new va.c(parcel, classLoader);
            default:
                return b(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f20163a) {
            case 0:
                return new o[i10];
            case 1:
                return new db.a[i10];
            case 2:
                return new h5.b[i10];
            case 3:
                return new kb.d[i10];
            case 4:
                return new l4.g[i10];
            case 5:
                return new mb.b0[i10];
            case 6:
                return new v2[i10];
            case 7:
                return new o0[i10];
            case 8:
                return new ua.a[i10];
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return new va.c[i10];
            default:
                return new u[i10];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f20163a) {
            case 0:
                return a(parcel, null);
            case 1:
                return new db.a(parcel, null);
            case 2:
                if (parcel.readParcelable(null) == null) {
                    return h5.b.k;
                }
                throw new IllegalStateException("superState must be null");
            case 3:
                return new kb.d(parcel, null);
            case 4:
                return new l4.g(parcel, null);
            case 5:
                return new mb.b0(parcel, null);
            case 6:
                return new v2(parcel, null);
            case 7:
                return new o0(parcel, null);
            case 8:
                return new ua.a(parcel, null);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                return new va.c(parcel, null);
            default:
                return b(parcel, null);
        }
    }
}
