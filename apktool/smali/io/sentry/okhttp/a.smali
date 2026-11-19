.class public final Lio/sentry/okhttp/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lokhttp3/z;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lio/sentry/e;

.field public final d:Lio/sentry/k1;

.field public e:Lokhttp3/e0;

.field public f:Lokhttp3/e0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/z;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/okhttp/a;->a:Lokhttp3/z;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/okhttp/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iget-object v0, p1, Lokhttp3/z;->a:Lokhttp3/r;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/r;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ls8/g;->Q(Ljava/lang/String;)Ldj/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Ldj/c;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "unknown"

    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lokhttp3/z;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 47
    .line 48
    sget-boolean v0, Lio/sentry/util/h;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lio/sentry/d1;->b()Lio/sentry/m1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/k1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v2, "http.client"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lio/sentry/k1;->l(Ljava/lang/String;)Lio/sentry/k1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :goto_1
    iput-object v0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/k1;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Lio/sentry/k1;->r()Lio/sentry/r6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string v0, "auto.http.okhttp"

    .line 92
    .line 93
    iput-object v0, v1, Lio/sentry/r6;->r:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    new-instance v0, Lio/sentry/e;

    .line 96
    .line 97
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "http"

    .line 101
    .line 102
    iput-object v1, v0, Lio/sentry/e;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lio/sentry/e;->p:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "http.start_timestamp"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/e;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->e(Lokhttp3/z;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/okhttp/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/sentry/h0;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/sentry/h0;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "okHttp:request"

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/okhttp/a;->a:Lokhttp3/z;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lio/sentry/h0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/okhttp/a;->e:Lokhttp3/e0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "okHttp:response"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lio/sentry/h0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/e;

    .line 46
    .line 47
    const-string v3, "http.end_timestamp"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lio/sentry/b4;->a:Lio/sentry/b4;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lio/sentry/b4;->g(Lio/sentry/e;Lio/sentry/h0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/k1;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lio/sentry/okhttp/a;->f:Lokhttp3/e0;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v2, p1, Lokhttp3/e0;->j:Lokhttp3/z;

    .line 71
    .line 72
    invoke-static {v1, v2, p1}, Lio/sentry/config/a;->r(Lio/sentry/d1;Lokhttp3/z;Lokhttp3/e0;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Lio/sentry/k1;->y()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lyk/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/q4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/k1;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v0}, Lio/sentry/q4;->b(Lio/sentry/q4;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v1, p2, p1}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/e6;->getDateProvider()Lio/sentry/r4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/r4;->a()Lio/sentry/q4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "now(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/e;

    .line 4
    .line 5
    const-string v1, "error_message"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/k1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Lokhttp3/z;)V
    .locals 14

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/z;->a:Lokhttp3/r;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/r;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ls8/g;->Q(Ljava/lang/String;)Ldj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ldj/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Ldj/c;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Ldj/c;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v4, "unknown"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v1

    .line 32
    :goto_0
    iput-object v4, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lokhttp3/r;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/r;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lokhttp3/z;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/k1;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {p1, v5}, Lio/sentry/k1;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const-string v5, "http.fragment"

    .line 77
    .line 78
    const-string v6, "http.query"

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v3, v6}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1, v2, v5}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    iget-object v7, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/e;

    .line 94
    .line 95
    const-string v8, "host"

    .line 96
    .line 97
    invoke-virtual {v7, v4, v8}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v9, "path"

    .line 101
    .line 102
    invoke-virtual {v7, v0, v9}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v10, "url"

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7, v1, v10}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v12, "toUpperCase(...)"

    .line 121
    .line 122
    invoke-static {v1, v12}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v13, "method"

    .line 126
    .line 127
    invoke-virtual {v7, v1, v13}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v7, v3, v6}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7, v2, v5}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, v1, v10}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-interface {p1, v4, v8}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-interface {p1, v0, v9}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    if-eqz p1, :cond_b

    .line 158
    .line 159
    iget-object v0, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v12}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "http.request.method"

    .line 169
    .line 170
    invoke-interface {p1, v0, v1}, Lio/sentry/k1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-void
.end method
