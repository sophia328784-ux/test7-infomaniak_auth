.class public final Lio/sentry/cache/tape/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final j:Lio/sentry/cache/tape/h;

.field public final synthetic k:Lio/sentry/cache/tape/e;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/e;Lio/sentry/cache/tape/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/tape/d;->k:Lio/sentry/cache/tape/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/cache/tape/d;->j:Lio/sentry/cache/tape/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->j:Lio/sentry/cache/tape/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/cache/tape/h;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->j:Lio/sentry/cache/tape/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/cache/tape/h;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/cache/tape/d;->k:Lio/sentry/cache/tape/e;

    .line 10
    .line 11
    iget-object v1, v1, Lio/sentry/cache/tape/e;->l:Lhd/i;

    .line 12
    .line 13
    iget-object v1, v1, Lhd/i;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lio/sentry/cache/g;

    .line 16
    .line 17
    iget-object v1, v1, Lio/sentry/cache/g;->a:Lio/sentry/e6;

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v3, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/sentry/cache/g;->c:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/e6;->getSerializer()Lio/sentry/i1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v3, Lio/sentry/e;

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Lio/sentry/i1;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/sentry/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception v2

    .line 60
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_1
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "Error reading entity from scope cache"

    .line 74
    .line 75
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->j:Lio/sentry/cache/tape/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/cache/tape/h;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
