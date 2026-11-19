package ed;

import java.sql.Timestamp;
import java.util.Date;
import yc.a0;
import yc.l;
import yc.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class c implements a0 {
    @Override // yc.a0
    public final z a(l lVar, fd.a aVar) {
        if (aVar.f4862a != Timestamp.class) {
            return null;
        }
        lVar.getClass();
        return new d(lVar.c(new fd.a(Date.class)));
    }
}
