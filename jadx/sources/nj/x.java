package nj;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Comparable {
    public static final x l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final x f13480m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final x f13481n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final x f13482o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final x f13483p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final x f13484q;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f13485j;
    public final String k;

    static {
        x xVar = new x(100, "Continue");
        x xVar2 = new x(101, "Switching Protocols");
        x xVar3 = new x(102, "Processing");
        x xVar4 = new x(200, "OK");
        x xVar5 = new x(201, "Created");
        x xVar6 = new x(202, "Accepted");
        x xVar7 = new x(203, "Non-Authoritative Information");
        x xVar8 = new x(204, "No Content");
        x xVar9 = new x(205, "Reset Content");
        x xVar10 = new x(206, "Partial Content");
        x xVar11 = new x(207, "Multi-Status");
        x xVar12 = new x(300, "Multiple Choices");
        x xVar13 = new x(301, "Moved Permanently");
        l = xVar13;
        x xVar14 = new x(302, "Found");
        f13480m = xVar14;
        x xVar15 = new x(303, "See Other");
        f13481n = xVar15;
        x xVar16 = new x(304, "Not Modified");
        x xVar17 = new x(305, "Use Proxy");
        x xVar18 = new x(306, "Switch Proxy");
        x xVar19 = new x(307, "Temporary Redirect");
        f13482o = xVar19;
        x xVar20 = new x(308, "Permanent Redirect");
        f13483p = xVar20;
        x xVar21 = new x(400, "Bad Request");
        x xVar22 = new x(401, "Unauthorized");
        f13484q = xVar22;
        List listE0 = kk.l.e0(new x[]{xVar, xVar2, xVar3, xVar4, xVar5, xVar6, xVar7, xVar8, xVar9, xVar10, xVar11, xVar12, xVar13, xVar14, xVar15, xVar16, xVar17, xVar18, xVar19, xVar20, xVar21, xVar22, new x(402, "Payment Required"), new x(403, "Forbidden"), new x(404, "Not Found"), new x(405, "Method Not Allowed"), new x(406, "Not Acceptable"), new x(407, "Proxy Authentication Required"), new x(408, "Request Timeout"), new x(409, "Conflict"), new x(410, "Gone"), new x(411, "Length Required"), new x(412, "Precondition Failed"), new x(413, "Payload Too Large"), new x(414, "Request-URI Too Long"), new x(415, "Unsupported Media Type"), new x(416, "Requested Range Not Satisfiable"), new x(417, "Expectation Failed"), new x(422, "Unprocessable Entity"), new x(423, "Locked"), new x(424, "Failed Dependency"), new x(425, "Too Early"), new x(426, "Upgrade Required"), new x(429, "Too Many Requests"), new x(431, "Request Header Fields Too Large"), new x(500, "Internal Server Error"), new x(501, "Not Implemented"), new x(502, "Bad Gateway"), new x(503, "Service Unavailable"), new x(504, "Gateway Timeout"), new x(505, "HTTP Version Not Supported"), new x(506, "Variant Also Negotiates"), new x(507, "Insufficient Storage")});
        int iY0 = kk.v.y0(kk.n.o0(listE0, 10));
        if (iY0 < 16) {
            iY0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iY0);
        for (Object obj : listE0) {
            linkedHashMap.put(Integer.valueOf(((x) obj).f13485j), obj);
        }
    }

    public x(int i10, String str) {
        zk.k.f(str, "description");
        this.f13485j = i10;
        this.k = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        x xVar = (x) obj;
        zk.k.f(xVar, "other");
        return this.f13485j - xVar.f13485j;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof x) && ((x) obj).f13485j == this.f13485j;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13485j);
    }

    public final String toString() {
        return this.f13485j + ' ' + this.k;
    }
}
