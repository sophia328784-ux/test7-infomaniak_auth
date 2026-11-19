package jd;

import com.infomaniak.core.auth.room.UserDatabase;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public gi.c f10461m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public UserDatabase f10462n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Iterator f10463o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10464p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f10465q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f f10466r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10467s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, pk.c cVar) {
        super(cVar);
        this.f10466r = fVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10465q = obj;
        this.f10467s |= Integer.MIN_VALUE;
        return this.f10466r.c(null, this);
    }
}
