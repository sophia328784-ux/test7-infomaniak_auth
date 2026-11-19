package p6;

import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c7.c f14864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f7.c f14865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f14866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y f14868g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f14869h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f14870i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Intent f14871j;
    public final boolean k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f14872m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f14873n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final File f14874o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Callable f14875p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f14876q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f14877r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f14878s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b7.b f14879t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final nk.h f14880u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f14881v;

    public a(Context context, String str, c7.c cVar, f7.c cVar2, List list, boolean z5, y yVar, Executor executor, Executor executor2, Intent intent, boolean z10, boolean z11, Set set, String str2, File file, Callable callable, List list2, List list3, boolean z12, b7.b bVar, nk.h hVar) {
        zk.k.f(context, "context");
        zk.k.f(cVar2, "migrationContainer");
        zk.k.f(executor, "queryExecutor");
        zk.k.f(executor2, "transactionExecutor");
        zk.k.f(list2, "typeConverters");
        zk.k.f(list3, "autoMigrationSpecs");
        this.f14862a = context;
        this.f14863b = str;
        this.f14864c = cVar;
        this.f14865d = cVar2;
        this.f14866e = list;
        this.f14867f = z5;
        this.f14868g = yVar;
        this.f14869h = executor;
        this.f14870i = executor2;
        this.f14871j = intent;
        this.k = z10;
        this.l = z11;
        this.f14872m = set;
        this.f14873n = str2;
        this.f14874o = file;
        this.f14875p = callable;
        this.f14876q = list2;
        this.f14877r = list3;
        this.f14878s = z12;
        this.f14879t = bVar;
        this.f14880u = hVar;
        this.f14881v = true;
    }
}
