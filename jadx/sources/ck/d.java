package ck;

import java.util.ArrayList;
import java.util.List;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayList f3312e = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f3313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.config.a f3314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f3315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3316d;

    public d(h hVar, io.sentry.config.a aVar) {
        zk.k.f(hVar, "phase");
        ArrayList arrayList = f3312e;
        zk.k.d(arrayList, "null cannot be cast to non-null type kotlin.collections.MutableList<@[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.PhaseContent, Call of io.ktor.util.pipeline.PhaseContent>, TSubject of io.ktor.util.pipeline.PhaseContent, kotlin.Unit>>");
        if ((arrayList instanceof al.a) && !(arrayList instanceof al.c)) {
            y.h(arrayList, "kotlin.collections.MutableList");
            throw null;
        }
        this.f3313a = hVar;
        this.f3314b = aVar;
        this.f3315c = arrayList;
        this.f3316d = true;
        if (!arrayList.isEmpty()) {
            throw new IllegalStateException("The shared empty array list has been modified");
        }
    }

    public final String toString() {
        return "Phase `" + this.f3313a.k + "`, " + this.f3315c.size() + " handlers";
    }
}
