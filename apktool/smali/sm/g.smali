.class public final Lsm/g;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lsm/o;

.field public final b:Lokhttp3/o;

.field public final c:Lsm/h;

.field public final d:Ltm/e;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lsm/o;Lokhttp3/o;Lsm/h;Ltm/e;)V
    .locals 1

    .line 1
    const-string v0, "finder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsm/g;->a:Lsm/o;

    .line 10
    .line 11
    iput-object p2, p0, Lsm/g;->b:Lokhttp3/o;

    .line 12
    .line 13
    iput-object p3, p0, Lsm/g;->c:Lsm/h;

    .line 14
    .line 15
    iput-object p4, p0, Lsm/g;->d:Ltm/e;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lsm/g;JZZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 4

    .line 1
    move-wide v0, p1

    .line 2
    move-object p1, p0

    .line 3
    iget-object p0, p1, Lsm/g;->a:Lsm/o;

    .line 4
    .line 5
    and-int/lit8 p2, p6, 0x4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move p2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v2

    .line 14
    :goto_0
    and-int/lit8 p6, p6, 0x8

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    move p4, v3

    .line 19
    :cond_1
    iget-object p6, p1, Lsm/g;->b:Lokhttp3/o;

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lsm/g;->f(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p4, :cond_4

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p6, p0, p5}, Lokhttp3/o;->r(Lsm/o;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p6, p0, v0, v1}, Lokhttp3/o;->p(Lsm/o;J)V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    .line 38
    .line 39
    if-eqz p5, :cond_5

    .line 40
    .line 41
    invoke-virtual {p6, p0, p5}, Lokhttp3/o;->w(Lsm/o;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {p6, p0, v0, v1}, Lokhttp3/o;->u(Lsm/o;J)V

    .line 46
    .line 47
    .line 48
    :cond_6
    :goto_2
    if-eqz p4, :cond_7

    .line 49
    .line 50
    if-nez p3, :cond_7

    .line 51
    .line 52
    move p6, p2

    .line 53
    move p2, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_7
    move p6, p2

    .line 56
    move p2, v3

    .line 57
    :goto_3
    if-eqz p6, :cond_8

    .line 58
    .line 59
    if-nez p3, :cond_8

    .line 60
    .line 61
    move v0, p3

    .line 62
    move p3, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_8
    move v0, p3

    .line 65
    move p3, v3

    .line 66
    :goto_4
    if-eqz p4, :cond_9

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    move p4, p6

    .line 71
    move-object p6, p5

    .line 72
    move p5, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_9
    move p4, p6

    .line 75
    move-object p6, p5

    .line 76
    move p5, v3

    .line 77
    :goto_5
    if-eqz p4, :cond_a

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    move p4, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_a
    move p4, v3

    .line 84
    :goto_6
    invoke-virtual/range {p0 .. p6}, Lsm/o;->h(Lsm/g;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/z;Z)Lsm/e;
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lsm/g;->e:Z

    .line 7
    .line 8
    iget-object p2, p1, Lokhttp3/z;->d:Lokhttp3/c0;

    .line 9
    .line 10
    invoke-static {p2}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/c0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p2, p0, Lsm/g;->b:Lokhttp3/o;

    .line 18
    .line 19
    iget-object v0, p0, Lsm/g;->a:Lsm/o;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lokhttp3/o;->q(Lsm/o;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lsm/g;->d:Ltm/e;

    .line 25
    .line 26
    invoke-interface {p2, p1, v3, v4}, Ltm/e;->i(Lokhttp3/z;J)Len/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, Lsm/e;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lsm/e;-><init>(Lsm/g;Len/d0;JZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c()Lsm/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lsm/g;->d:Ltm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltm/e;->h()Ltm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lsm/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lsm/p;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "no connection for CONNECT tunnels"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d(Lokhttp3/e0;)Ltm/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lsm/g;->d:Ltm/e;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lokhttp3/e0;->g(Ljava/lang/String;Lokhttp3/e0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Ltm/e;->f(Lokhttp3/e0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-interface {v0, p1}, Ltm/e;->g(Lokhttp3/e0;)Len/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v2, Lsm/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p0

    .line 21
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lsm/f;-><init>(Lsm/g;Len/f0;JZ)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ltm/i;

    .line 25
    .line 26
    invoke-static {v2}, Lp6/b0;->j(Len/f0;)Len/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v1, v5, v6, v0}, Ltm/i;-><init>(Ljava/lang/String;JLen/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v3, p0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, v3, Lsm/g;->b:Lokhttp3/o;

    .line 41
    .line 42
    iget-object v1, v3, Lsm/g;->a:Lsm/o;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lokhttp3/o;->w(Lsm/o;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lsm/g;->f(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final e(Z)Lokhttp3/d0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsm/g;->d:Ltm/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltm/e;->j(Z)Lokhttp3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lokhttp3/d0;->n:Lsm/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lsm/g;->b:Lokhttp3/o;

    .line 16
    .line 17
    iget-object v1, p0, Lsm/g;->a:Lsm/o;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lokhttp3/o;->w(Lsm/o;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lsm/g;->f(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsm/g;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsm/g;->d:Ltm/e;

    .line 5
    .line 6
    invoke-interface {v0}, Ltm/e;->h()Ltm/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lsm/g;->a:Lsm/o;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ltm/d;->b(Lsm/o;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Lp9/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lsm/g;->a:Lsm/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsm/o;->t:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lsm/o;->t:Z

    .line 9
    .line 10
    iget-object v2, v0, Lsm/o;->o:Lsm/n;

    .line 11
    .line 12
    invoke-virtual {v2}, Len/c;->i()Z

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lsm/o;->B:Lsm/g;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v0, Lsm/o;->x:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lsm/o;->y:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Lsm/o;->v:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Lsm/o;->w:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lsm/o;->w:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lsm/o;->x:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lsm/o;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lsm/g;->d:Ltm/e;

    .line 45
    .line 46
    invoke-interface {v0}, Ltm/e;->h()Ltm/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lsm/p;

    .line 56
    .line 57
    iget-object v1, v0, Lsm/p;->e:Ljava/net/Socket;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lsm/p;->h()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp9/c;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lp9/c;-><init>(Lsm/g;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "Check failed."

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "Check failed."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "Check failed."

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "Check failed."

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    monitor-exit v0

    .line 106
    throw v1

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Check failed."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
