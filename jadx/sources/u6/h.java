package u6;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import io.sentry.n4;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringReader;
import pl.c0;
import y3.n;
import yc.o;
import yc.p;
import yc.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static n2.e f17881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static qd.a f17882b;

    public static final y3.e a(Context context) {
        float f10 = context.getResources().getConfiguration().fontScale;
        float f11 = context.getResources().getDisplayMetrics().density;
        z3.a aVarA = z3.b.a(f10);
        if (aVarA == null) {
            aVarA = new n(f10);
        }
        return new y3.e(f11, f10, aVarA);
    }

    public static final dk.a b(dk.a aVar) {
        zk.k.f(aVar, "<this>");
        fl.f fVar = aVar.f4330b;
        zk.k.c(fVar);
        fl.f fVar2 = ((fl.h) fVar.a().get(0)).f4978b;
        zk.k.c(fVar2);
        fl.c cVarC = fVar2.c();
        zk.k.d(cVarC, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
        return new dk.a((fl.b) cVarC, fVar2);
    }

    public static final Bundle c(jk.j... jVarArr) {
        Bundle bundle = new Bundle(jVarArr.length);
        for (jk.j jVar : jVarArr) {
            String str = (String) jVar.f10549j;
            Object obj = jVar.k;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                zk.k.c(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static Object d(Class cls) {
        String name;
        String str;
        Package r10 = cls.getPackage();
        if (r10 == null || (name = r10.getName()) == null) {
            name = "";
        }
        String canonicalName = cls.getCanonicalName();
        zk.k.c(canonicalName);
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            zk.k.e(canonicalName, "substring(...)");
        }
        String strReplace = canonicalName.replace('.', '_');
        zk.k.e(strReplace, "replace(...)");
        String strConcat = strReplace.concat("_Impl");
        try {
            if (name.length() == 0) {
                str = strConcat;
            } else {
                str = name + '.' + strConcat;
            }
            Class<?> cls2 = Class.forName(str, true, cls.getClassLoader());
            zk.k.d(cls2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>");
            return cls2.getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e3) {
            throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + strConcat + " does not exist. Is Room annotation processor correctly configured?", e3);
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("Cannot access the constructor " + cls.getCanonicalName(), e5);
        } catch (InstantiationException e10) {
            throw new RuntimeException("Failed to create an instance of " + cls.getCanonicalName(), e10);
        }
    }

    public static d4.k e(nk.h hVar, yk.e eVar) {
        c0 c0Var = c0.f15353j;
        zk.k.f(hVar, "context");
        return a.a.y(new n4(hVar, c0Var, eVar));
    }

    public static yc.n f(gd.a aVar) {
        int i10 = aVar.f6387x;
        if (i10 == 2) {
            aVar.f6387x = 1;
        }
        try {
            try {
                yc.n nVarI = ad.i.i(aVar);
                aVar.N0(i10);
                return nVarI;
            } catch (Throwable th2) {
                aVar.N0(i10);
                throw th2;
            }
        } catch (OutOfMemoryError | StackOverflowError e3) {
            throw new bc.n("Failed parsing JSON source: " + aVar + " to Json", e3);
        }
    }

    public static yc.n g(String str) {
        try {
            try {
                gd.a aVar = new gd.a(new StringReader(str));
                yc.n nVarF = f(aVar);
                try {
                    nVarF.getClass();
                    if (!(nVarF instanceof p) && aVar.K0() != 10) {
                        throw new s("Did not consume the entire document.");
                    }
                    return nVarF;
                } catch (NumberFormatException e3) {
                    e = e3;
                    throw new s(e);
                }
            } catch (IOException e5) {
                throw new o(e5);
            }
        } catch (gd.c | NumberFormatException e10) {
            e = e10;
        }
    }

    public static void h(Parcel parcel, int i10, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iM = m(parcel, i10);
        parcel.writeBundle(bundle);
        n(parcel, iM);
    }

    public static void i(Parcel parcel, int i10, Parcelable parcelable, int i11) {
        if (parcelable == null) {
            return;
        }
        int iM = m(parcel, i10);
        parcelable.writeToParcel(parcel, i11);
        n(parcel, iM);
    }

    public static void j(Parcel parcel, int i10, String str) {
        if (str == null) {
            return;
        }
        int iM = m(parcel, i10);
        parcel.writeString(str);
        n(parcel, iM);
    }

    public static void k(Parcel parcel, int i10, Parcelable[] parcelableArr, int i11) {
        if (parcelableArr == null) {
            return;
        }
        int iM = m(parcel, i10);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i11);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        n(parcel, iM);
    }

    public static void l(Parcel parcel, int i10, int i11) {
        parcel.writeInt(i10 | (i11 << 16));
    }

    public static int m(Parcel parcel, int i10) {
        parcel.writeInt(i10 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void n(Parcel parcel, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i10 - 4);
        parcel.writeInt(iDataPosition - i10);
        parcel.setDataPosition(iDataPosition);
    }
}
