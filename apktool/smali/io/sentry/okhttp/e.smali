.class public final Lio/sentry/okhttp/e;
.super Lokhttp3/o;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:La3/a;

.field public c:Lokhttp3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp9/f;)V
    .locals 2

    .line 1
    const-string v0, "originalEventListenerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/a;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/okhttp/e;->b:La3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lsm/o;Lokhttp3/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/o;->A(Lsm/o;Lokhttp3/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/okhttp/a;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    const-string p2, "http.connect.secure_connect_ms"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lyk/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B(Lsm/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/o;->B(Lsm/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/okhttp/a;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    const-string v0, "http.connect.secure_connect_ms"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    instance-of v1, v0, Lio/sentry/okhttp/e;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "io.sentry.android.okhttp.SentryOkHttpEventListener"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final a(Lsm/o;Lokhttp3/e0;)V
    .locals 1

    .line 1
    const-string v0, "cachedResponse"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/o;->a(Lsm/o;Lokhttp3/e0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lsm/o;Lokhttp3/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/o;->b(Lsm/o;Lokhttp3/e0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lsm/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/o;->c(Lsm/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lsm/o;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/o;->d(Lsm/o;Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/okhttp/a;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/sentry/okhttp/b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p2, v1}, Lio/sentry/okhttp/b;-><init>(Ljava/io/IOException;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Lsm/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->b:La3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/o;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/o;->e(Lsm/o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lio/sentry/okhttp/a;

    .line 23
    .line 24
    iget-object v1, p1, Lsm/o;->k:Lokhttp3/z;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/sentry/okhttp/a;-><init>(Lokhttp3/z;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f(Lsm/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/o;->f(Lsm/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lsm/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/y;)V
    .locals 1

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/o;->g(Lsm/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/y;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p2, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object p3, p2

    .line 40
    :goto_1
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p4, p1, Lio/sentry/okhttp/a;->c:Lio/sentry/e;

    .line 43
    .line 44
    const-string v0, "protocol"

    .line 45
    .line 46
    invoke-virtual {p4, p3, v0}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p1, Lio/sentry/okhttp/a;->d:Lio/sentry/k1;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-interface {p4, p3, v0}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const-string p3, "http.connect_ms"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lyk/c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h(Lsm/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/o;->h(Lsm/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p2, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lio/sentry/okhttp/a;->d:Lio/sentry/k1;

    .line 39
    .line 40
    iget-object p1, p1, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const-string p3, "http.connect_ms"

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lio/sentry/q4;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-nez p2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {p2, p4}, Lio/sentry/k1;->q(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p4, Lio/sentry/v6;->INTERNAL_ERROR:Lio/sentry/v6;

    .line 60
    .line 61
    invoke-interface {p2, p4}, Lio/sentry/k1;->b(Lio/sentry/v6;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p4}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-interface {p4}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4, p1}, Lio/sentry/q4;->b(Lio/sentry/q4;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2, p1, p3}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public final i(Lsm/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/o;->i(Lsm/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p2, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    const-string p2, "http.connect_ms"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Lsm/o;Lsm/p;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/o;->j(Lsm/o;Lsm/p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p2, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    const-string p2, "http.connection_ms"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Lsm/o;Lsm/p;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/o;->k(Lsm/o;Lsm/p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p2, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    const-string p2, "http.connection_ms"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lyk/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Lsm/o;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/o;->l(Lsm/o;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/okhttp/a;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    new-instance v0, Lb3/q0;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, v1, p2, p3}, Lb3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "http.client.resolve_dns_ms"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lyk/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Lsm/o;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/o;->m(Lsm/o;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/okhttp/a;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    const-string p2, "http.client.resolve_dns_ms"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Lsm/o;Lokhttp3/r;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/o;->n(Lsm/o;Lokhttp3/r;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p2, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p2, La3/a;

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-direct {p2, v0, p3}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p3, "http.client.proxy_select_ms"

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lyk/c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o(Lsm/o;Lokhttp3/r;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/o;->o(Lsm/o;Lokhttp3/r;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p2, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    const-string p2, "http.client.proxy_select_ms"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p(Lsm/o;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/o;->p(Lsm/o;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/okhttp/a;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lio/sentry/okhttp/d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p2, p3, v1}, Lio/sentry/okhttp/d;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    const-string v1, "http.connection.request_body_ms"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lyk/c;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    cmp-long v0, p2, v0

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p1, Lio/sentry/okhttp/a;->c:Lio/sentry/e;

    .line 44
    .line 45
    const-string v1, "request_content_length"

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v1}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lio/sentry/okhttp/a;->d:Lio/sentry/k1;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string v0, "http.request_content_length"

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2, v0}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lsm/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/o;->q(Lsm/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/okhttp/a;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    const-string v0, "http.connection.request_body_ms"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(Lsm/o;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "ioe"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/o;->r(Lsm/o;Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/sentry/okhttp/b;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p2, v1}, Lio/sentry/okhttp/b;-><init>(Ljava/io/IOException;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "http.connection.request_headers_ms"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lyk/c;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lio/sentry/okhttp/a;->d:Lio/sentry/k1;

    .line 50
    .line 51
    iget-object p1, p1, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const-string v1, "http.connection.request_body_ms"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lio/sentry/q4;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v2, Lio/sentry/v6;->INTERNAL_ERROR:Lio/sentry/v6;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lio/sentry/k1;->b(Lio/sentry/v6;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2}, Lio/sentry/k1;->q(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lio/sentry/q4;->b(Lio/sentry/q4;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, p1, v1}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public final s(Lsm/o;Lokhttp3/z;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/o;->s(Lsm/o;Lokhttp3/z;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p2, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    const-string p2, "http.connection.request_headers_ms"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lyk/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t(Lsm/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/o;->t(Lsm/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/okhttp/a;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    const-string v0, "http.connection.request_headers_ms"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(Lsm/o;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/o;->u(Lsm/o;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/okhttp/a;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    cmp-long v0, p2, v0

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Lio/sentry/okhttp/a;->c:Lio/sentry/e;

    .line 33
    .line 34
    const-string v1, "response_content_length"

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v1}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lio/sentry/okhttp/a;->d:Lio/sentry/k1;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v1, "http.response_content_length"

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2, v1}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v0, Lio/sentry/okhttp/d;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p2, p3, v1}, Lio/sentry/okhttp/d;-><init>(JI)V

    .line 60
    .line 61
    .line 62
    const-string p2, "http.connection.response_body_ms"

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lyk/c;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final v(Lsm/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/o;->v(Lsm/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/okhttp/a;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    const-string v0, "http.connection.response_body_ms"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w(Lsm/o;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "ioe"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/o;->w(Lsm/o;Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/sentry/okhttp/b;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p2, v1}, Lio/sentry/okhttp/b;-><init>(Ljava/io/IOException;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "http.connection.response_headers_ms"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lyk/c;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lio/sentry/okhttp/a;->d:Lio/sentry/k1;

    .line 50
    .line 51
    iget-object p1, p1, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const-string v1, "http.connection.response_body_ms"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lio/sentry/q4;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v2, Lio/sentry/v6;->INTERNAL_ERROR:Lio/sentry/v6;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lio/sentry/k1;->b(Lio/sentry/v6;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2}, Lio/sentry/k1;->q(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lio/sentry/q4;->b(Lio/sentry/q4;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, p1, v1}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public final x(Lsm/o;Lokhttp3/e0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/o;->x(Lsm/o;Lokhttp3/e0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/okhttp/a;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    iput-object p2, p1, Lio/sentry/okhttp/a;->e:Lokhttp3/e0;

    .line 27
    .line 28
    iget-object v0, p1, Lio/sentry/okhttp/a;->c:Lio/sentry/e;

    .line 29
    .line 30
    iget-object v1, p2, Lokhttp3/e0;->k:Lokhttp3/y;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "protocol"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p2, Lokhttp3/e0;->m:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "status_code"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lio/sentry/okhttp/a;->d:Lio/sentry/k1;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1, v3}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v1, "http.response.status_code"

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2, v1}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance v0, La3/a;

    .line 75
    .line 76
    const/16 v1, 0x17

    .line 77
    .line 78
    invoke-direct {v0, v1, p2}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "http.connection.response_headers_ms"

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lyk/c;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final y(Lsm/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/o;->y(Lsm/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/okhttp/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/sentry/okhttp/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/okhttp/a;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    const-string v0, "http.connection.response_headers_ms"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(Lsm/o;Lokhttp3/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/e;->c:Lokhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/o;->z(Lsm/o;Lokhttp3/e0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
