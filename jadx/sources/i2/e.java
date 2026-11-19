package i2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f7276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f7277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f7278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f7279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r f7280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f7281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r f7282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final r f7283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r f7284i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final r f7285j;
    public static final r k;
    public static final r l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final r f7286m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final r f7287n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final r f7288o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final r f7289p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final r f7290q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final r f7291r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l f7292s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l f7293t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final r f7294u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final r f7295v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final r f7296w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final m f7297x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c[] f7298y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f7276a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f7277b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        s sVar = new s(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        s sVar2 = new s(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        s sVar3 = new s(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f7278c = sVar3;
        s sVar4 = new s(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f7279d = sVar4;
        t tVar = k.f7310d;
        r rVar = new r("sRGB IEC61966-2.1", fArr, tVar, sVar, 0);
        f7280e = rVar;
        r rVar2 = new r("sRGB IEC61966-2.1 (Linear)", fArr, tVar, 1.0d, 0.0f, 1.0f, 1);
        f7281f = rVar2;
        r rVar3 = new r("scRGB-nl IEC 61966-2-2:2003", fArr, tVar, null, new a5.h(27), new a5.h(28), -0.799f, 2.399f, sVar, 2);
        f7282g = rVar3;
        r rVar4 = new r("scRGB IEC 61966-2-2:2003", fArr, tVar, 1.0d, -0.5f, 7.499f, 3);
        f7283h = rVar4;
        r rVar5 = new r("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, tVar, new s(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        f7284i = rVar5;
        r rVar6 = new r("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, tVar, new s(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f7285j = rVar6;
        r rVar7 = new r("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new t(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        k = rVar7;
        r rVar8 = new r("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, tVar, sVar, 7);
        l = rVar8;
        r rVar9 = new r("NTSC (1953)", fArr2, k.f7307a, new s(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f7286m = rVar9;
        r rVar10 = new r("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, tVar, new s(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f7287n = rVar10;
        r rVar11 = new r("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, tVar, 2.2d, 0.0f, 1.0f, 10);
        f7288o = rVar11;
        r rVar12 = new r("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, k.f7308b, new s(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f7289p = rVar12;
        t tVar2 = k.f7309c;
        r rVar13 = new r("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, tVar2, 1.0d, -65504.0f, 65504.0f, 12);
        f7290q = rVar13;
        r rVar14 = new r("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, tVar2, 1.0d, -65504.0f, 65504.0f, 13);
        f7291r = rVar14;
        l lVar = new l(14, 1, b.f7268b, "Generic XYZ");
        f7292s = lVar;
        long j10 = b.f7269c;
        l lVar2 = new l(15, 0, j10, "Generic L*a*b*");
        f7293t = lVar2;
        r rVar15 = new r("None", fArr, tVar, sVar2, 16);
        f7294u = rVar15;
        r rVar16 = new r("Hybrid Log Gamma encoding", fArr3, tVar, null, new a5.h(29), new d(0), 0.0f, 1.0f, sVar3, 17);
        f7295v = rVar16;
        r rVar17 = new r("Perceptual Quantizer encoding", fArr3, tVar, null, new d(1), new d(2), 0.0f, 1.0f, sVar4, 18);
        f7296w = rVar17;
        m mVar = new m(j10, 19, "Oklab");
        f7297x = mVar;
        f7298y = new c[]{rVar, rVar2, rVar3, rVar4, rVar5, rVar6, rVar7, rVar8, rVar9, rVar10, rVar11, rVar12, rVar13, rVar14, lVar, lVar2, rVar15, rVar16, rVar17, mVar};
    }

    public static double a(s sVar, double d3) {
        double d10 = d3 < 0.0d ? -1.0d : 1.0d;
        double d11 = d3 * d10;
        double d12 = sVar.f7334b;
        double d13 = sVar.f7335c;
        double d14 = sVar.f7336d;
        double d15 = sVar.f7337e;
        double d16 = sVar.f7338f;
        double d17 = d12 * d11;
        return (sVar.f7339g + 1.0d) * d10 * (d17 <= 1.0d ? Math.pow(d17, d13) : Math.exp((d11 - d16) * d14) + d15);
    }

    public static double b(s sVar, double d3) {
        double d10 = d3 < 0.0d ? -1.0d : 1.0d;
        double d11 = 1.0d / sVar.f7334b;
        double d12 = 1.0d / sVar.f7335c;
        double d13 = 1.0d / sVar.f7336d;
        double d14 = sVar.f7337e;
        double d15 = sVar.f7338f;
        double d16 = (d3 * d10) / (sVar.f7339g + 1.0d);
        return d10 * (d16 <= 1.0d ? Math.pow(d16, d12) * d11 : (Math.log(d16 - d14) * d13) + d15);
    }

    public static double c(s sVar, double d3) {
        double d10 = d3 < 0.0d ? -1.0d : 1.0d;
        double d11 = d3 * d10;
        double d12 = sVar.f7334b;
        double d13 = sVar.f7336d;
        double dPow = (Math.pow(d11, d13) * sVar.f7335c) + d12;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d11, d13) * sVar.f7338f) + sVar.f7337e), sVar.f7339g) * d10;
    }

    public static double d(s sVar, double d3) {
        double d10 = d3 < 0.0d ? -1.0d : 1.0d;
        double d11 = d3 * d10;
        double d12 = -sVar.f7334b;
        double d13 = sVar.f7337e;
        double d14 = 1.0d / sVar.f7339g;
        return Math.pow(Math.max((Math.pow(d11, d14) * d13) + d12, 0.0d) / ((Math.pow(d11, d14) * (-sVar.f7338f)) + sVar.f7335c), 1.0d / sVar.f7336d) * d10;
    }
}
