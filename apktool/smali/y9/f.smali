.class public final Ly9/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ls9/a;


# static fields
.field public static j:Ly9/f;


# direct methods
.method public static final a(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    sget-object v0, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 17
    .line 18
    const-string v1, "Could not load "

    .line 19
    .line 20
    const-string v2, ".tag field"

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, v0, p1, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lki/a;Llk/e;)V
    .locals 1

    .line 1
    sget-object v0, Lki/b;->j:[Lki/b;

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/sentry/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lio/sentry/e;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lio/sentry/e;->p:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 18
    .line 19
    iput-object p0, v0, Lio/sentry/e;->r:Lio/sentry/h5;

    .line 20
    .line 21
    iget-object p0, p2, Lki/a;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v0, Lio/sentry/e;->n:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Llk/e;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llk/f;

    .line 32
    .line 33
    invoke-virtual {p0}, Llk/f;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lio/sentry/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, v0}, Lio/sentry/d1;->k(Lio/sentry/e;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static g(Ly9/f;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/a5;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lio/sentry/a5;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lio/sentry/protocol/h0;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p4, Lio/sentry/protocol/h0;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lio/sentry/m4;->r:Lio/sentry/protocol/h0;

    .line 18
    .line 19
    new-instance p1, Lio/sentry/protocol/n;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p1, Lio/sentry/protocol/n;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/a5;->z:Lio/sentry/protocol/n;

    .line 27
    .line 28
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/sentry/h0;

    .line 36
    .line 37
    invoke-direct {p2}, Lio/sentry/h0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, p2}, Lio/sentry/d1;->z(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public c(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "blockIdentity"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\u2198 "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p3, "#"

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, " entered"

    .line 22
    .line 23
    invoke-static {p1, p2, p3, v0}, Lf;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lki/b;->j:[Lki/b;

    .line 28
    .line 29
    sget-object p2, Lki/a;->k:Lki/a;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const-string v0, "lib.kmp"

    .line 33
    .line 34
    invoke-static {p1, v0, p2, p3}, Ly9/f;->b(Ljava/lang/String;Ljava/lang/String;Lki/a;Llk/e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(JLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 2
    .line 3
    const-string v1, "blockIdentity"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "\u2196 "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, "#"

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, " returned"

    .line 24
    .line 25
    invoke-static {p1, p2, p3, v1}, Lf;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lki/b;->j:[Lki/b;

    .line 30
    .line 31
    sget-object p2, Lki/a;->k:Lki/a;

    .line 32
    .line 33
    new-instance p3, Llk/e;

    .line 34
    .line 35
    invoke-direct {p3}, Llk/e;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v1, "value"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p3, v1, v2}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v0}, Ljk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v1, "value.toString() failure"

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v1, v0}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    const-class v0, Ljk/a0;

    .line 69
    .line 70
    invoke-static {v0}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lzk/e;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "null"

    .line 81
    .line 82
    :cond_1
    const-string v1, "value::class"

    .line 83
    .line 84
    invoke-virtual {p3, v1, v0}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Llk/e;->b()Llk/e;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v0, "lib.kmp"

    .line 92
    .line 93
    invoke-static {p1, v0, p2, p3}, Ly9/f;->b(Ljava/lang/String;Ljava/lang/String;Lki/a;Llk/e;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "blockIdentity"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\u2196 "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p3, "#"

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, " returned early"

    .line 22
    .line 23
    invoke-static {p1, p2, p3, v0}, Lf;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lki/b;->j:[Lki/b;

    .line 28
    .line 29
    sget-object p2, Lki/a;->k:Lki/a;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const-string v0, "lib.kmp"

    .line 33
    .line 34
    invoke-static {p1, v0, p2, p3}, Ly9/f;->b(Ljava/lang/String;Ljava/lang/String;Lki/a;Llk/e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "blockIdentity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p4, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const-string p5, "got cancelled FROM INSIDE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p5, "got cancelled"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p5, "threw"

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "\u2196 "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "#"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " "

    .line 47
    .line 48
    invoke-static {v0, p1, p5}, Lf;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lki/b;->j:[Lki/b;

    .line 53
    .line 54
    sget-object p2, Lki/a;->k:Lki/a;

    .line 55
    .line 56
    new-instance p3, Llk/e;

    .line 57
    .line 58
    invoke-direct {p3}, Llk/e;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-nez p5, :cond_2

    .line 66
    .line 67
    const-string p5, "null"

    .line 68
    .line 69
    :cond_2
    const-string v0, "exception message"

    .line 70
    .line 71
    invoke-virtual {p3, v0, p5}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p4}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Lzk/e;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-nez p4, :cond_3

    .line 87
    .line 88
    const-string p4, "unknown"

    .line 89
    .line 90
    :cond_3
    const-string p5, "exception type"

    .line 91
    .line 92
    invoke-virtual {p3, p5, p4}, Llk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Llk/e;->b()Llk/e;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string p4, "lib.kmp"

    .line 100
    .line 101
    invoke-static {p1, p4, p2, p3}, Ly9/f;->b(Ljava/lang/String;Ljava/lang/String;Lki/a;Llk/e;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
