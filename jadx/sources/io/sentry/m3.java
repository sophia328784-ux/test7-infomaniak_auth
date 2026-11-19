package io.sentry;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m3 implements f2 {
    public String A;
    public String B;
    public String C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public Date I;
    public final Map J;
    public ConcurrentHashMap L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final File f8875j;
    public final Callable k;
    public int l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f8877n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f8878o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f8879p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f8880q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f8881r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8882s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f8883t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f8885v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f8886w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f8887x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f8888y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f8889z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f8884u = new ArrayList();
    public String K = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f8876m = Locale.getDefault().toString();

    public m3(File file, Date date, ArrayList arrayList, String str, String str2, String str3, String str4, int i10, String str5, Callable callable, String str6, String str7, String str8, Boolean bool, String str9, String str10, String str11, String str12, String str13, Map map) {
        this.f8875j = file;
        this.I = date;
        this.f8883t = str5;
        this.k = callable;
        this.l = i10;
        this.f8877n = str6 == null ? "" : str6;
        this.f8878o = str7 == null ? "" : str7;
        this.f8881r = str8 != null ? str8 : "";
        this.f8882s = bool != null ? bool.booleanValue() : false;
        this.f8885v = str9 != null ? str9 : "0";
        this.f8879p = "";
        this.f8880q = "android";
        this.f8886w = "android";
        this.f8887x = str10 != null ? str10 : "";
        this.f8888y = arrayList;
        this.f8889z = str.isEmpty() ? "unknown" : str;
        this.A = str4;
        this.B = "";
        this.C = str11 != null ? str11 : "";
        this.D = str2;
        this.E = str3;
        this.F = w7.h0.v();
        this.G = str12 != null ? str12 : "production";
        this.H = str13;
        if (!str13.equals("normal") && !this.H.equals("timeout") && !this.H.equals("backgrounded")) {
            this.H = "normal";
        }
        this.J = map;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("android_api_level");
        cVar.v(v0Var, Integer.valueOf(this.l));
        cVar.q("device_locale");
        cVar.v(v0Var, this.f8876m);
        cVar.q("device_manufacturer");
        cVar.y(this.f8877n);
        cVar.q("device_model");
        cVar.y(this.f8878o);
        cVar.q("device_os_build_number");
        cVar.y(this.f8879p);
        cVar.q("device_os_name");
        cVar.y(this.f8880q);
        cVar.q("device_os_version");
        cVar.y(this.f8881r);
        cVar.q("device_is_emulator");
        cVar.z(this.f8882s);
        cVar.q("architecture");
        cVar.v(v0Var, this.f8883t);
        cVar.q("device_cpu_frequencies");
        cVar.v(v0Var, this.f8884u);
        cVar.q("device_physical_memory_bytes");
        cVar.y(this.f8885v);
        cVar.q("platform");
        cVar.y(this.f8886w);
        cVar.q("build_id");
        cVar.y(this.f8887x);
        cVar.q("transaction_name");
        cVar.y(this.f8889z);
        cVar.q("duration_ns");
        cVar.y(this.A);
        cVar.q("version_name");
        cVar.y(this.C);
        cVar.q("version_code");
        cVar.y(this.B);
        ArrayList arrayList = this.f8888y;
        if (!arrayList.isEmpty()) {
            cVar.q("transactions");
            cVar.v(v0Var, arrayList);
        }
        cVar.q("transaction_id");
        cVar.y(this.D);
        cVar.q("trace_id");
        cVar.y(this.E);
        cVar.q("profile_id");
        cVar.y(this.F);
        cVar.q("environment");
        cVar.y(this.G);
        cVar.q("truncation_reason");
        cVar.y(this.H);
        if (this.K != null) {
            cVar.q("sampled_profile");
            cVar.y(this.K);
        }
        String str = ((io.sentry.vendor.gson.stream.c) cVar.k).f9363m;
        cVar.s("");
        cVar.q("measurements");
        cVar.v(v0Var, this.J);
        cVar.s(str);
        cVar.q("timestamp");
        cVar.v(v0Var, this.I);
        ConcurrentHashMap concurrentHashMap = this.L;
        if (concurrentHashMap != null) {
            for (String str2 : concurrentHashMap.keySet()) {
                defpackage.f.s(this.L, str2, cVar, str2, v0Var);
            }
        }
        cVar.k();
    }
}
