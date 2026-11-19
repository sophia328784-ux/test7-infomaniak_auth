package z6;

import a7.i;
import a7.j;
import a7.q;
import android.os.Bundle;
import android.os.Parcelable;
import hm.n;
import hm.o;
import java.util.ArrayList;
import java.util.Arrays;
import k0.t;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends bl.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Bundle f20813m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d f20814n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f20815o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20816p;

    public f(Bundle bundle, d dVar) {
        k.f(bundle, "savedState");
        k.f(dVar, "configuration");
        this.f20813m = bundle;
        this.f20814n = dVar;
        this.f20815o = "";
    }

    @Override // im.a
    public final int D(hm.g gVar) {
        int size;
        k.f(gVar, "descriptor");
        boolean zB = k.b(gVar.c(), n.f7006c);
        Bundle bundle = this.f20813m;
        if (zB || k.b(gVar.c(), o.f7007c)) {
            k.f(bundle, "source");
            size = bundle.size();
        } else {
            size = gVar.d();
        }
        while (true) {
            int i10 = this.f20816p;
            if (i10 >= size) {
                return -1;
            }
            String strE = gVar.e(i10);
            if (gVar.k(this.f20816p)) {
                k.f(bundle, "source");
                k.f(strE, "key");
                if (!bundle.containsKey(strE)) {
                    this.f20816p++;
                }
            }
            this.f20815o = strE;
            int i11 = this.f20816p;
            this.f20816p = i11 + 1;
            return i11;
        }
    }

    @Override // bl.a, im.c
    public final int O() {
        Bundle bundle = this.f20813m;
        k.f(bundle, "source");
        return tg.a.i(this.f20815o, bundle);
    }

    @Override // bl.a, im.c
    public final byte S() {
        Bundle bundle = this.f20813m;
        k.f(bundle, "source");
        return (byte) tg.a.i(this.f20815o, bundle);
    }

    @Override // im.c, im.a
    public final t a() {
        return this.f20814n.f20810a;
    }

    @Override // bl.a, im.c
    public final short b0() {
        Bundle bundle = this.f20813m;
        k.f(bundle, "source");
        return (short) tg.a.i(this.f20815o, bundle);
    }

    @Override // bl.a, im.c
    public final im.a c(hm.g gVar) {
        k.f(gVar, "descriptor");
        if (k.b(this.f20815o, "")) {
            return this;
        }
        Bundle bundle = this.f20813m;
        k.f(bundle, "source");
        return new f(tg.a.k(this.f20815o, bundle), this.f20814n);
    }

    @Override // bl.a, im.c
    public final String c0() {
        Bundle bundle = this.f20813m;
        k.f(bundle, "source");
        String str = this.f20815o;
        k.f(str, "key");
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        tg.b.n(str);
        throw null;
    }

    @Override // bl.a, im.c
    public final int d0(hm.g gVar) {
        k.f(gVar, "enumDescriptor");
        Bundle bundle = this.f20813m;
        k.f(bundle, "source");
        return tg.a.i(this.f20815o, bundle);
    }

    @Override // im.c
    public final Object e(dm.b bVar) {
        Object objF;
        k.f(bVar, "deserializer");
        hm.g gVarD = bVar.d();
        if (k.b(gVarD, c.f20796a)) {
            a7.c cVar = a7.c.f422a;
            objF = a7.c.f(this);
        } else if (k.b(gVarD, c.f20797b)) {
            objF = a7.e.f425c.f(this);
        } else if (k.b(gVarD, c.f20798c)) {
            objF = a7.d.f424c.g(this);
        } else if (k.b(gVarD, c.f20799d)) {
            objF = a7.f.f(this);
        } else if (k.b(gVarD, c.f20804i) || k.b(gVarD, c.f20805j)) {
            objF = a7.a.f(this);
        } else if (k.b(gVarD, c.k) || k.b(gVarD, c.l)) {
            objF = a7.b.f420a.c(this);
        } else if (k.b(gVarD, c.f20800e)) {
            Parcelable[] parcelableArrF = i.f(this);
            Object objC = bVar.c(a.f20785m);
            k.c(objC);
            objF = Arrays.copyOf(parcelableArrF, parcelableArrF.length, td.a.i(w.a(objC.getClass())));
        } else if (k.b(gVarD, c.f20801f)) {
            objF = i.f(this);
        } else if (k.b(gVarD, c.f20802g) || k.b(gVarD, c.f20803h)) {
            objF = j.f433a.c(this);
        } else {
            objF = (k.b(gVarD, c.f20806m) || k.b(gVarD, c.f20807n) || k.b(gVarD, c.f20808o)) ? q.f446a.c(this) : null;
        }
        if (objF != null) {
            return objF;
        }
        hm.g gVarD2 = bVar.d();
        boolean zB = k.b(gVarD2, b.f20787a);
        Bundle bundle = this.f20813m;
        if (zB) {
            k.f(bundle, "source");
            String str = this.f20815o;
            k.f(str, "key");
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(str);
            if (integerArrayList != null) {
                return integerArrayList;
            }
            tg.b.n(str);
            throw null;
        }
        if (k.b(gVarD2, b.f20788b)) {
            k.f(bundle, "source");
            String str2 = this.f20815o;
            k.f(str2, "key");
            ArrayList<String> stringArrayList = bundle.getStringArrayList(str2);
            if (stringArrayList != null) {
                return stringArrayList;
            }
            tg.b.n(str2);
            throw null;
        }
        if (k.b(gVarD2, b.f20789c)) {
            k.f(bundle, "source");
            String str3 = this.f20815o;
            k.f(str3, "key");
            boolean[] booleanArray = bundle.getBooleanArray(str3);
            if (booleanArray != null) {
                return booleanArray;
            }
            tg.b.n(str3);
            throw null;
        }
        if (k.b(gVarD2, b.f20790d)) {
            k.f(bundle, "source");
            String str4 = this.f20815o;
            k.f(str4, "key");
            char[] charArray = bundle.getCharArray(str4);
            if (charArray != null) {
                return charArray;
            }
            tg.b.n(str4);
            throw null;
        }
        if (k.b(gVarD2, b.f20791e)) {
            k.f(bundle, "source");
            String str5 = this.f20815o;
            k.f(str5, "key");
            double[] doubleArray = bundle.getDoubleArray(str5);
            if (doubleArray != null) {
                return doubleArray;
            }
            tg.b.n(str5);
            throw null;
        }
        if (k.b(gVarD2, b.f20792f)) {
            k.f(bundle, "source");
            String str6 = this.f20815o;
            k.f(str6, "key");
            float[] floatArray = bundle.getFloatArray(str6);
            if (floatArray != null) {
                return floatArray;
            }
            tg.b.n(str6);
            throw null;
        }
        if (k.b(gVarD2, b.f20793g)) {
            k.f(bundle, "source");
            String str7 = this.f20815o;
            k.f(str7, "key");
            int[] intArray = bundle.getIntArray(str7);
            if (intArray != null) {
                return intArray;
            }
            tg.b.n(str7);
            throw null;
        }
        if (k.b(gVarD2, b.f20794h)) {
            k.f(bundle, "source");
            String str8 = this.f20815o;
            k.f(str8, "key");
            long[] longArray = bundle.getLongArray(str8);
            if (longArray != null) {
                return longArray;
            }
            tg.b.n(str8);
            throw null;
        }
        if (!k.b(gVarD2, b.f20795i)) {
            return bVar.c(this);
        }
        k.f(bundle, "source");
        String str9 = this.f20815o;
        k.f(str9, "key");
        String[] stringArray = bundle.getStringArray(str9);
        if (stringArray != null) {
            return stringArray;
        }
        tg.b.n(str9);
        throw null;
    }

    @Override // bl.a, im.c
    public final float e0() {
        Bundle bundle = this.f20813m;
        k.f(bundle, "source");
        String str = this.f20815o;
        k.f(str, "key");
        float f10 = bundle.getFloat(str, Float.MIN_VALUE);
        if (f10 != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
            return f10;
        }
        tg.b.n(str);
        throw null;
    }

    @Override // bl.a, im.c
    public final long g() {
        Bundle bundle = this.f20813m;
        k.f(bundle, "source");
        String str = this.f20815o;
        k.f(str, "key");
        long j10 = bundle.getLong(str, Long.MIN_VALUE);
        if (j10 != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
            return j10;
        }
        tg.b.n(str);
        throw null;
    }

    @Override // bl.a, im.c
    public final double h0() {
        Bundle bundle = this.f20813m;
        k.f(bundle, "source");
        String str = this.f20815o;
        k.f(str, "key");
        double d3 = bundle.getDouble(str, Double.MIN_VALUE);
        if (d3 != Double.MIN_VALUE || bundle.getDouble(str, Double.MAX_VALUE) != Double.MAX_VALUE) {
            return d3;
        }
        tg.b.n(str);
        throw null;
    }

    @Override // bl.a, im.c
    public final boolean j() {
        Bundle bundle = this.f20813m;
        k.f(bundle, "source");
        String str = this.f20815o;
        k.f(str, "key");
        boolean z5 = bundle.getBoolean(str, false);
        if (z5 || !bundle.getBoolean(str, true)) {
            return z5;
        }
        tg.b.n(str);
        throw null;
    }

    @Override // bl.a, im.c
    public final boolean k() {
        Bundle bundle = this.f20813m;
        k.f(bundle, "source");
        String str = this.f20815o;
        k.f(str, "key");
        return !(bundle.containsKey(str) && bundle.get(str) == null);
    }

    @Override // bl.a, im.c
    public final char n() {
        Bundle bundle = this.f20813m;
        k.f(bundle, "source");
        String str = this.f20815o;
        k.f(str, "key");
        char c3 = bundle.getChar(str, (char) 0);
        if (c3 != 0 || bundle.getChar(str, (char) 65535) != 65535) {
            return c3;
        }
        tg.b.n(str);
        throw null;
    }
}
