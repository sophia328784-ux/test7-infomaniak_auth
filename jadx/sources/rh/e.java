package rh;

import p6.b0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b0 {
    @Override // p6.b0
    public final void g(b7.c cVar, Object obj) {
        b bVar = (b) obj;
        k.f(cVar, "statement");
        k.f(bVar, "entity");
        long j10 = bVar.f16381a;
        cVar.k(j10, 1);
        cVar.c0(2, bVar.f16382b);
        cVar.c0(3, bVar.f16383c);
        cVar.c0(4, bVar.f16384d);
        String str = bVar.f16385e;
        if (str == null) {
            cVar.h(5);
        } else {
            cVar.c0(5, str);
        }
        a aVar = bVar.f16386f;
        k.f(aVar, "status");
        cVar.k(aVar.ordinal(), 6);
        Integer num = bVar.f16387g;
        if (num == null) {
            cVar.h(7);
        } else {
            cVar.k(num.intValue(), 7);
        }
        Long l = bVar.f16388h;
        if (l == null) {
            cVar.h(8);
        } else {
            cVar.k(l.longValue(), 8);
        }
        cVar.k(j10, 9);
    }

    @Override // p6.b0
    public final String q() {
        return "UPDATE `AccountEntity` SET `id` = ?,`fullName` = ?,`initials` = ?,`email` = ?,`avatarUrl` = ?,`status` = ?,`securityScore` = ?,`lastPasswordUpdate` = ? WHERE `id` = ?";
    }
}
