package q4;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import io.sentry.android.core.i0;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class f extends pb.b {
    public static Class l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Constructor f15525m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static Method f15526n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static Method f15527o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static boolean f15528p = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f15529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Constructor f15530f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Method f15531g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Method f15532h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f15533i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Method f15534j;
    public final Method k;

    public f() throws NoSuchMethodException {
        Method methodO0;
        Constructor<?> constructor;
        Method methodN0;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodN0 = n0(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodO0 = o0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e3) {
            i0.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e3.getClass().getName()), e3);
            methodO0 = null;
            constructor = null;
            methodN0 = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f15529e = cls;
        this.f15530f = constructor;
        this.f15531g = methodN0;
        this.f15532h = method;
        this.f15533i = method2;
        this.f15534j = method3;
        this.k = methodO0;
    }

    public static boolean j0(Object obj, String str, int i10, boolean z5) throws NoSuchMethodException {
        m0();
        try {
            return ((Boolean) f15526n.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z5))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    public static void m0() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f15528p) {
            return;
        }
        f15528p = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e3) {
            i0.e("TypefaceCompatApi21Impl", e3.getClass().getName(), e3);
            method = null;
            cls = null;
            method2 = null;
        }
        f15525m = constructor;
        l = cls;
        f15526n = method2;
        f15527o = method;
    }

    public static Method n0(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean i0(Context context, Object obj, String str, int i10, int i11, int i12, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f15531g.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface k0(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f15529e, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.k.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean l0(Object obj) {
        try {
            return ((Boolean) this.f15533i.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method o0(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // pb.b
    public final Typeface v(Context context, p4.e eVar, Resources resources, int i10) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f15531g;
        if (method == null) {
            i0.q("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            try {
                objNewInstance = this.f15530f.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                objNewInstance = null;
            }
            if (objNewInstance != null) {
                p4.f[] fVarArr = eVar.f14831a;
                int length = fVarArr.length;
                int i11 = 0;
                while (i11 < length) {
                    p4.f fVar = fVarArr[i11];
                    Context context2 = context;
                    if (i0(context2, objNewInstance, fVar.f14832a, fVar.f14836e, fVar.f14833b, fVar.f14834c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(fVar.f14835d))) {
                        i11++;
                        context = context2;
                    } else {
                        try {
                            this.f15534j.invoke(objNewInstance, null);
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                }
                if (l0(objNewInstance)) {
                    return k0(objNewInstance);
                }
            }
            return null;
        }
        m0();
        try {
            Object objNewInstance2 = f15525m.newInstance(null);
            for (p4.f fVar2 : eVar.f14831a) {
                File fileG = s8.g.G(context);
                if (fileG == null) {
                    return null;
                }
                try {
                    if (!s8.g.v(fileG, resources, fVar2.f14837f) || !j0(objNewInstance2, fileG.getPath(), fVar2.f14833b, fVar2.f14834c)) {
                        return null;
                    }
                    fileG.delete();
                } catch (RuntimeException unused3) {
                } finally {
                    fileG.delete();
                }
            }
            m0();
            try {
                Object objNewInstance3 = Array.newInstance((Class<?>) l, 1);
                Array.set(objNewInstance3, 0, objNewInstance2);
                return (Typeface) f15527o.invoke(null, objNewInstance3);
            } catch (IllegalAccessException | InvocationTargetException e3) {
                throw new RuntimeException(e3);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e5) {
            throw new RuntimeException(e5);
        }
    }

    @Override // pb.b
    public final Typeface w(Context context, w4.h[] hVarArr, int i10) throws IOException {
        Object objNewInstance;
        Typeface typefaceK0;
        boolean zBooleanValue;
        if (hVarArr.length >= 1) {
            Method method = this.f15531g;
            if (method == null) {
                i0.q("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (w4.h hVar : hVarArr) {
                        if (hVar.f19083e == 0) {
                            Uri uri = hVar.f19079a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, s8.g.O(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f15530f.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = hVarArr.length;
                        int i11 = 0;
                        boolean z5 = false;
                        while (true) {
                            Method method2 = this.f15534j;
                            if (i11 >= length) {
                                if (!z5) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                if (!l0(objNewInstance) || (typefaceK0 = k0(objNewInstance)) == null) {
                                    break;
                                    break;
                                }
                                return Typeface.create(typefaceK0, i10);
                            }
                            w4.h hVar2 = hVarArr[i11];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(hVar2.f19079a);
                            if (byteBuffer != null) {
                                try {
                                    zBooleanValue = ((Boolean) this.f15532h.invoke(objNewInstance, byteBuffer, Integer.valueOf(hVar2.f19080b), null, Integer.valueOf(hVar2.f19081c), Integer.valueOf(hVar2.f19082d ? 1 : 0))).booleanValue();
                                } catch (IllegalAccessException | InvocationTargetException unused2) {
                                    zBooleanValue = false;
                                }
                                if (!zBooleanValue) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                z5 = true;
                            }
                            i11++;
                            z5 = z5;
                        }
                    }
                } else {
                    w4.h hVarF = F(hVarArr, i10);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(hVarF.f19079a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(hVarF.f19081c).setItalic(hVarF.f19082d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th2) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // pb.b
    public final Typeface y(Context context, Resources resources, int i10, String str, int i11) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f15531g;
        if (method == null) {
            i0.q("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.y(context, resources, i10, str, i11);
        }
        try {
            objNewInstance = this.f15530f.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!i0(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f15534j.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (l0(objNewInstance)) {
                return k0(objNewInstance);
            }
        }
        return null;
    }
}
