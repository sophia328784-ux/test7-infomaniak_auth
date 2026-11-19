.class public final Lio/sentry/instrumentation/file/g;
.super Ljava/io/FileOutputStream;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final j:Ljava/io/FileOutputStream;

.field public final k:Lio/sentry/instrumentation/file/b;


# direct methods
.method public constructor <init>(Lorg/matomo/sdk/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/matomo/sdk/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/sentry/instrumentation/file/b;

    .line 13
    .line 14
    iget-object v2, p1, Lorg/matomo/sdk/a;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/sentry/k1;

    .line 17
    .line 18
    iget-object v3, p1, Lorg/matomo/sdk/a;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/io/File;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/matomo/sdk/a;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/sentry/e6;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p1}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/k1;Ljava/io/File;Lio/sentry/e6;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/sentry/instrumentation/file/g;->k:Lio/sentry/instrumentation/file/b;

    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/instrumentation/file/g;->j:Ljava/io/FileOutputStream;

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    const-string v0, "No file descriptor"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static g(Ljava/io/File;ZLjava/io/FileOutputStream;)Lorg/matomo/sdk/a;
    .locals 7

    .line 1
    sget-boolean v0, Lio/sentry/util/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/sentry/d1;->b()Lio/sentry/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/k1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "file.write"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/sentry/k1;->l(Ljava/lang/String;)Lio/sentry/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    move-object v3, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object v4, p2

    .line 42
    new-instance v1, Lorg/matomo/sdk/a;

    .line 43
    .line 44
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x6

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lorg/matomo/sdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/g;->k:Lio/sentry/instrumentation/file/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/g;->j:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/f;

    invoke-direct {v0, p1, p0}, Lio/sentry/instrumentation/file/f;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/g;->k:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    new-instance v0, Lio/sentry/w1;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Lio/sentry/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/g;->k:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 3
    new-instance v0, Lio/sentry/instrumentation/file/d;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/instrumentation/file/d;-><init>(Ljava/io/Closeable;[BIII)V

    iget-object p1, v1, Lio/sentry/instrumentation/file/g;->k:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method
