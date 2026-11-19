package w7;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f19089b = new a0(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a0 f19090c = new a0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f19091a = new LinkedHashMap();

    public void a(HashMap map) {
        Object[] objArr;
        zk.k.f(map, "values");
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            zk.k.f(str, "key");
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f19091a;
            if (value == null) {
                value = null;
            } else {
                zk.e eVarA = zk.w.a(value.getClass());
                if (!eVarA.equals(zk.w.a(Boolean.TYPE)) && !eVarA.equals(zk.w.a(Byte.TYPE)) && !eVarA.equals(zk.w.a(Integer.TYPE)) && !eVarA.equals(zk.w.a(Long.TYPE)) && !eVarA.equals(zk.w.a(Float.TYPE)) && !eVarA.equals(zk.w.a(Double.TYPE)) && !eVarA.equals(zk.w.a(String.class)) && !eVarA.equals(zk.w.a(Boolean[].class)) && !eVarA.equals(zk.w.a(Byte[].class)) && !eVarA.equals(zk.w.a(Integer[].class)) && !eVarA.equals(zk.w.a(Long[].class)) && !eVarA.equals(zk.w.a(Float[].class)) && !eVarA.equals(zk.w.a(Double[].class)) && !eVarA.equals(zk.w.a(String[].class))) {
                    int i10 = 0;
                    if (eVarA.equals(zk.w.a(boolean[].class))) {
                        boolean[] zArr = (boolean[]) value;
                        String str2 = j.f19146a;
                        int length = zArr.length;
                        objArr = new Boolean[length];
                        while (i10 < length) {
                            objArr[i10] = Boolean.valueOf(zArr[i10]);
                            i10++;
                        }
                    } else if (eVarA.equals(zk.w.a(byte[].class))) {
                        byte[] bArr = (byte[]) value;
                        String str3 = j.f19146a;
                        int length2 = bArr.length;
                        objArr = new Byte[length2];
                        while (i10 < length2) {
                            objArr[i10] = Byte.valueOf(bArr[i10]);
                            i10++;
                        }
                    } else if (eVarA.equals(zk.w.a(int[].class))) {
                        int[] iArr = (int[]) value;
                        String str4 = j.f19146a;
                        int length3 = iArr.length;
                        objArr = new Integer[length3];
                        while (i10 < length3) {
                            objArr[i10] = Integer.valueOf(iArr[i10]);
                            i10++;
                        }
                    } else if (eVarA.equals(zk.w.a(long[].class))) {
                        long[] jArr = (long[]) value;
                        String str5 = j.f19146a;
                        int length4 = jArr.length;
                        objArr = new Long[length4];
                        while (i10 < length4) {
                            objArr[i10] = Long.valueOf(jArr[i10]);
                            i10++;
                        }
                    } else if (eVarA.equals(zk.w.a(float[].class))) {
                        float[] fArr = (float[]) value;
                        String str6 = j.f19146a;
                        int length5 = fArr.length;
                        objArr = new Float[length5];
                        while (i10 < length5) {
                            objArr[i10] = Float.valueOf(fArr[i10]);
                            i10++;
                        }
                    } else {
                        if (!eVarA.equals(zk.w.a(double[].class))) {
                            throw new IllegalArgumentException("Key " + str + " has invalid type " + eVarA);
                        }
                        double[] dArr = (double[]) value;
                        String str7 = j.f19146a;
                        int length6 = dArr.length;
                        objArr = new Double[length6];
                        while (i10 < length6) {
                            objArr[i10] = Double.valueOf(dArr[i10]);
                            i10++;
                        }
                    }
                    value = objArr;
                }
            }
            linkedHashMap.put(str, value);
        }
    }
}
