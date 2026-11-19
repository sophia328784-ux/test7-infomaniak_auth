package ff;

import android.content.Context;
import android.content.Intent;
import androidx.room.MultiInstanceInvalidationService;
import com.infomaniak.core.auth.room.UserDatabase;
import hl.n;
import p6.x;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements s6.a {
    public static UserDatabase a(a aVar, Context context) {
        if (n.v0("user_database")) {
            throw new IllegalArgumentException("Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().");
        }
        x xVar = new x(w.a(UserDatabase.class), "user_database", j.f4887j, context);
        xVar.l = xVar.f15003c != null ? new Intent(xVar.f15002b, (Class<?>) MultiInstanceInvalidationService.class) : null;
        xVar.f15016r = false;
        xVar.f15017s = true;
        xVar.f15018t = true;
        return (UserDatabase) xVar.b();
    }
}
