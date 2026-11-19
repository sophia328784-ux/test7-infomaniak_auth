package km;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f11625f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11626g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f11627h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f11628i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f11629j;
    public final boolean k;
    public final a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f11630m;

    public k(boolean z5, boolean z10, boolean z11, boolean z12, boolean z13, String str, boolean z14, String str2, boolean z15, boolean z16, boolean z17, a aVar, boolean z18) {
        zk.k.f(str, "prettyPrintIndent");
        zk.k.f(str2, "classDiscriminator");
        zk.k.f(aVar, "classDiscriminatorMode");
        this.f11620a = z5;
        this.f11621b = z10;
        this.f11622c = z11;
        this.f11623d = z12;
        this.f11624e = z13;
        this.f11625f = str;
        this.f11626g = z14;
        this.f11627h = str2;
        this.f11628i = z15;
        this.f11629j = z16;
        this.k = z17;
        this.l = aVar;
        this.f11630m = z18;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JsonConfiguration(encodeDefaults=");
        sb2.append(this.f11620a);
        sb2.append(", ignoreUnknownKeys=");
        sb2.append(this.f11621b);
        sb2.append(", isLenient=");
        sb2.append(this.f11622c);
        sb2.append(", allowStructuredMapKeys=");
        sb2.append(this.f11623d);
        sb2.append(", prettyPrint=false, explicitNulls=");
        sb2.append(this.f11624e);
        sb2.append(", prettyPrintIndent='");
        sb2.append(this.f11625f);
        sb2.append("', coerceInputValues=");
        sb2.append(this.f11626g);
        sb2.append(", useArrayPolymorphism=false, classDiscriminator='");
        sb2.append(this.f11627h);
        sb2.append("', allowSpecialFloatingPointValues=");
        sb2.append(this.f11628i);
        sb2.append(", useAlternativeNames=");
        sb2.append(this.f11629j);
        sb2.append(", namingStrategy=null, decodeEnumsCaseInsensitive=");
        sb2.append(this.k);
        sb2.append(", allowTrailingComma=false, allowComments=false, classDiscriminatorMode=");
        sb2.append(this.l);
        sb2.append(", exceptionsWithDebugInfo=");
        return defpackage.f.i(sb2, this.f11630m, ')');
    }
}
