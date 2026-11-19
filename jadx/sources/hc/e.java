package hc;

import android.util.Base64;
import android.util.JsonWriter;
import fc.f;
import fc.g;
import java.io.BufferedWriter;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements fc.e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6784a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonWriter f6785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f6786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f6787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fc.d f6788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6789f;

    public e(BufferedWriter bufferedWriter, HashMap map, HashMap map2, a aVar, boolean z5) {
        this.f6785b = new JsonWriter(bufferedWriter);
        this.f6786c = map;
        this.f6787d = map2;
        this.f6788e = aVar;
        this.f6789f = z5;
    }

    @Override // fc.e
    public final fc.e a(fc.c cVar, Object obj) throws IOException {
        g(obj, cVar.f4860a);
        return this;
    }

    @Override // fc.g
    public final g b(String str) throws IOException {
        h();
        this.f6785b.value(str);
        return this;
    }

    @Override // fc.g
    public final g c(boolean z5) throws IOException {
        h();
        this.f6785b.value(z5);
        return this;
    }

    @Override // fc.e
    public final fc.e d(fc.c cVar, int i10) throws IOException {
        String str = cVar.f4860a;
        h();
        JsonWriter jsonWriter = this.f6785b;
        jsonWriter.name(str);
        h();
        jsonWriter.value(i10);
        return this;
    }

    @Override // fc.e
    public final fc.e e(fc.c cVar, long j10) throws IOException {
        String str = cVar.f4860a;
        h();
        JsonWriter jsonWriter = this.f6785b;
        jsonWriter.name(str);
        h();
        jsonWriter.value(j10);
        return this;
    }

    public final e f(Object obj) throws IOException {
        JsonWriter jsonWriter = this.f6785b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    f(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        g(entry.getValue(), (String) key);
                    } catch (ClassCastException e3) {
                        throw new fc.b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e3);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            fc.d dVar = (fc.d) this.f6786c.get(obj.getClass());
            if (dVar != null) {
                jsonWriter.beginObject();
                dVar.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            f fVar = (f) this.f6787d.get(obj.getClass());
            if (fVar != null) {
                fVar.a(obj, this);
                return this;
            }
            if (obj instanceof Enum) {
                String strName = ((Enum) obj).name();
                h();
                jsonWriter.value(strName);
                return this;
            }
            jsonWriter.beginObject();
            this.f6788e.a(obj, this);
            jsonWriter.endObject();
            return this;
        }
        if (obj instanceof byte[]) {
            h();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i10 = 0;
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i10 < length) {
                jsonWriter.value(iArr[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                long j10 = jArr[i10];
                h();
                jsonWriter.value(j10);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                jsonWriter.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                jsonWriter.value(zArr[i10]);
                i10++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i10 < length5) {
                f(numberArr[i10]);
                i10++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i10 < length6) {
                f(objArr[i10]);
                i10++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final e g(Object obj, String str) throws IOException {
        boolean z5 = this.f6789f;
        JsonWriter jsonWriter = this.f6785b;
        if (z5) {
            if (obj == null) {
                return this;
            }
            h();
            jsonWriter.name(str);
            f(obj);
            return this;
        }
        h();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        f(obj);
        return this;
    }

    public final void h() {
        if (!this.f6784a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
