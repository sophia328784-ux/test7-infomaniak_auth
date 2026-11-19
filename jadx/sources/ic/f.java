package ic;

import j0.r;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements fc.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f7661f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final fc.c f7662g = new fc.c("key", r.r(r.q(e.class, new a(1))));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final fc.c f7663h = new fc.c("value", r.r(r.q(e.class, new a(2))));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final hc.a f7664i = new hc.a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f7665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f7666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f7667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fc.d f7668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f7669e = new h(this);

    public f(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, fc.d dVar) {
        this.f7665a = byteArrayOutputStream;
        this.f7666b = map;
        this.f7667c = map2;
        this.f7668d = dVar;
    }

    public static int g(fc.c cVar) {
        e eVar = (e) ((Annotation) cVar.f4861b.get(e.class));
        if (eVar != null) {
            return ((a) eVar).f7658a;
        }
        throw new fc.b("Field has no @Protobuf config");
    }

    @Override // fc.e
    public final fc.e a(fc.c cVar, Object obj) {
        c(cVar, obj, true);
        return this;
    }

    public final void b(fc.c cVar, int i10, boolean z5) {
        if (z5 && i10 == 0) {
            return;
        }
        e eVar = (e) ((Annotation) cVar.f4861b.get(e.class));
        if (eVar == null) {
            throw new fc.b("Field has no @Protobuf config");
        }
        h(((a) eVar).f7658a << 3);
        h(i10);
    }

    public final void c(fc.c cVar, Object obj, boolean z5) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z5 && charSequence.length() == 0) {
                return;
            }
            h((g(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f7661f);
            h(bytes.length);
            this.f7665a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                c(cVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                f(f7664i, cVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z5 && dDoubleValue == 0.0d) {
                return;
            }
            h((g(cVar) << 3) | 1);
            this.f7665a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z5 && fFloatValue == 0.0f) {
                return;
            }
            h((g(cVar) << 3) | 5);
            this.f7665a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            if (z5 && jLongValue == 0) {
                return;
            }
            e eVar = (e) ((Annotation) cVar.f4861b.get(e.class));
            if (eVar == null) {
                throw new fc.b("Field has no @Protobuf config");
            }
            h(((a) eVar).f7658a << 3);
            i(jLongValue);
            return;
        }
        if (obj instanceof Boolean) {
            b(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z5);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z5 && bArr.length == 0) {
                return;
            }
            h((g(cVar) << 3) | 2);
            h(bArr.length);
            this.f7665a.write(bArr);
            return;
        }
        fc.d dVar = (fc.d) this.f7666b.get(obj.getClass());
        if (dVar != null) {
            f(dVar, cVar, obj, z5);
            return;
        }
        fc.f fVar = (fc.f) this.f7667c.get(obj.getClass());
        if (fVar != null) {
            h hVar = this.f7669e;
            hVar.f7671a = false;
            hVar.f7673c = cVar;
            hVar.f7672b = z5;
            fVar.a(obj, hVar);
            return;
        }
        if (obj instanceof c) {
            b(cVar, ((c) obj).a(), true);
        } else if (obj instanceof Enum) {
            b(cVar, ((Enum) obj).ordinal(), true);
        } else {
            f(this.f7668d, cVar, obj, z5);
        }
    }

    @Override // fc.e
    public final fc.e d(fc.c cVar, int i10) {
        b(cVar, i10, true);
        return this;
    }

    @Override // fc.e
    public final fc.e e(fc.c cVar, long j10) throws IOException {
        if (j10 == 0) {
            return this;
        }
        e eVar = (e) ((Annotation) cVar.f4861b.get(e.class));
        if (eVar == null) {
            throw new fc.b("Field has no @Protobuf config");
        }
        h(((a) eVar).f7658a << 3);
        i(j10);
        return this;
    }

    public final void f(fc.d dVar, fc.c cVar, Object obj, boolean z5) throws IOException {
        b bVar = new b();
        bVar.f7659j = 0L;
        try {
            OutputStream outputStream = this.f7665a;
            this.f7665a = bVar;
            try {
                dVar.a(obj, this);
                this.f7665a = outputStream;
                long j10 = bVar.f7659j;
                bVar.close();
                if (z5 && j10 == 0) {
                    return;
                }
                h((g(cVar) << 3) | 2);
                i(j10);
                dVar.a(obj, this);
            } catch (Throwable th2) {
                this.f7665a = outputStream;
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                bVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public final void h(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f7665a.write((i10 & 127) | 128);
            i10 >>>= 7;
        }
        this.f7665a.write(i10 & 127);
    }

    public final void i(long j10) throws IOException {
        while (((-128) & j10) != 0) {
            this.f7665a.write((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        this.f7665a.write(((int) j10) & 127);
    }
}
