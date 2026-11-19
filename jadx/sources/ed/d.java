package ed;

import java.sql.Timestamp;
import java.util.Date;
import yc.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f4538b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f4539a;

    public d(z zVar) {
        this.f4539a = zVar;
    }

    @Override // yc.z
    public final Object b(gd.a aVar) {
        Date date = (Date) this.f4539a.b(aVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // yc.z
    public final void c(gd.b bVar, Object obj) {
        this.f4539a.c(bVar, (Timestamp) obj);
    }
}
