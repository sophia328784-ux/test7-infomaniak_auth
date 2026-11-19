.class public Lio/sentry/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/cache/d;


# static fields
.field public static final r:Ljava/nio/charset/Charset;


# instance fields
.field public final j:Lio/sentry/e6;

.field public final k:Lio/sentry/util/f;

.field public final l:Ljava/io/File;

.field public final m:I

.field public final n:Ljava/util/concurrent/CountDownLatch;

.field public final o:Ljava/util/WeakHashMap;

.field public final p:Lio/sentry/util/a;

.field public final q:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/cache/c;->r:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/e6;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/f;

    .line 5
    .line 6
    new-instance v1, Lad/b;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lad/b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/cache/c;->k:Lio/sentry/util/f;

    .line 17
    .line 18
    const-string v0, "SentryOptions is required."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/sentry/cache/c;->j:Lio/sentry/e6;

    .line 24
    .line 25
    new-instance p1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/sentry/cache/c;->l:Ljava/io/File;

    .line 31
    .line 32
    iput p3, p0, Lio/sentry/cache/c;->m:I

    .line 33
    .line 34
    new-instance p1, Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/cache/c;->o:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    new-instance p1, Lio/sentry/util/a;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/cache/c;->p:Lio/sentry/util/a;

    .line 47
    .line 48
    new-instance p1, Lio/sentry/util/a;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lio/sentry/cache/c;->q:Lio/sentry/util/a;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/cache/c;->n:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()[Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->l:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/sentry/cache/b;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/cache/c;->j:Lio/sentry/e6;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "The directory for caching files is inaccessible.: %s"

    .line 51
    .line 52
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/io/File;

    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Lio/sentry/internal/debugmeta/c;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-string v1, ".envelope"

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/cache/c;->p:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lw7/h0;->v()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    iget-object v1, p0, Lio/sentry/cache/c;->l:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lio/sentry/r;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    throw p1
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lio/sentry/cache/c;->j:Lio/sentry/e6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 21
    .line 22
    const-string v5, "Previous session file already exists, deleting it."

    .line 23
    .line 24
    new-array v6, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 40
    .line 41
    const-string v5, "Unable to delete previous session file: %s"

    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v4, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 64
    .line 65
    const-string v5, "Moving current session to previous session."

    .line 66
    .line 67
    new-array v6, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 83
    .line 84
    const-string v1, "Unable to move current session to previous session."

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 98
    .line 99
    const-string v2, "Error moving current session to previous session."

    .line 100
    .line 101
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    throw p1
.end method

.method public final d(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->k:Lio/sentry/util/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/sentry/i1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/sentry/i1;->d(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/c;->j:Lio/sentry/e6;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 46
    .line 47
    const-string v2, "Failed to deserialize the envelope."

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final e(Lio/sentry/y4;)Lio/sentry/p6;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/y4;->f()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/sentry/cache/c;->r:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->k:Lio/sentry/util/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/sentry/i1;

    .line 29
    .line 30
    const-class v1, Lio/sentry/p6;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lio/sentry/i1;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/p6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/c;->j:Lio/sentry/e6;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 61
    .line 62
    const-string v2, "Failed to deserialize the session."

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->j:Lio/sentry/e6;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/sentry/cache/c;->n:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/e6;->getSessionFlushTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 28
    .line 29
    const-string v2, "Timed out waiting for previous session to flush."

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v3
.end method

.method public g(Lio/sentry/internal/debugmeta/c;Lio/sentry/h0;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "Envelope is required."

    .line 8
    .line 9
    invoke-static {v2, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/cache/c;->a()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v0, v4

    .line 17
    iget-object v6, v1, Lio/sentry/cache/c;->k:Lio/sentry/util/f;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v8, v1, Lio/sentry/cache/c;->j:Lio/sentry/e6;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    iget v10, v1, Lio/sentry/cache/c;->m:I

    .line 24
    .line 25
    if-lt v0, v10, :cond_19

    .line 26
    .line 27
    invoke-virtual {v8}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    sget-object v12, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 32
    .line 33
    const-string v13, "Cache folder if full (respecting maxSize). Rotating files"

    .line 34
    .line 35
    new-array v14, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v11, v12, v13, v14}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sub-int v10, v0, v10

    .line 41
    .line 42
    add-int/2addr v10, v9

    .line 43
    array-length v11, v4

    .line 44
    if-le v11, v9, :cond_0

    .line 45
    .line 46
    new-instance v11, La3/b0;

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    invoke-direct {v11, v12}, La3/b0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v4, v10, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v11, v0

    .line 60
    check-cast v11, [Ljava/io/File;

    .line 61
    .line 62
    move v12, v7

    .line 63
    :goto_0
    if-ge v12, v10, :cond_19

    .line 64
    .line 65
    aget-object v13, v4, v12

    .line 66
    .line 67
    invoke-virtual {v1, v13}, Lio/sentry/cache/c;->d(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v14, "File can\'t be deleted: %s"

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v15, v0, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-nez v16, :cond_2

    .line 88
    .line 89
    :cond_1
    :goto_1
    move-object/from16 v17, v4

    .line 90
    .line 91
    move-object/from16 v19, v6

    .line 92
    .line 93
    move-object/from16 v21, v8

    .line 94
    .line 95
    goto/16 :goto_12

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v8}, Lio/sentry/e6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v9, Lio/sentry/clientreport/e;->CACHE_OVERFLOW:Lio/sentry/clientreport/e;

    .line 102
    .line 103
    invoke-interface {v5, v9, v0}, Lio/sentry/clientreport/g;->b(Lio/sentry/clientreport/e;Lio/sentry/internal/debugmeta/c;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lio/sentry/y4;

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    move v9, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget-object v9, v5, Lio/sentry/y4;->a:Lio/sentry/z4;

    .line 127
    .line 128
    iget-object v9, v9, Lio/sentry/z4;->n:Lio/sentry/g5;

    .line 129
    .line 130
    sget-object v15, Lio/sentry/g5;->Session:Lio/sentry/g5;

    .line 131
    .line 132
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    :goto_3
    if-nez v9, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v1, v5}, Lio/sentry/cache/c;->e(Lio/sentry/y4;)Lio/sentry/p6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    :goto_4
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v5, v0, Lio/sentry/p6;->n:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v0, Lio/sentry/p6;->p:Lio/sentry/o6;

    .line 150
    .line 151
    sget-object v15, Lio/sentry/o6;->Ok:Lio/sentry/o6;

    .line 152
    .line 153
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    if-eqz v5, :cond_7

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    :goto_5
    move v9, v7

    .line 165
    :goto_6
    if-nez v9, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    iget-object v0, v0, Lio/sentry/p6;->o:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    array-length v9, v11

    .line 180
    move v15, v7

    .line 181
    :goto_7
    if-ge v15, v9, :cond_1

    .line 182
    .line 183
    aget-object v7, v11, v15

    .line 184
    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lio/sentry/cache/c;->d(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    iget-object v0, v4, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    check-cast v18, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    :cond_a
    move-object/from16 v23, v5

    .line 210
    .line 211
    move-object/from16 v19, v6

    .line 212
    .line 213
    move-object/from16 v21, v8

    .line 214
    .line 215
    move/from16 v22, v9

    .line 216
    .line 217
    goto/16 :goto_11

    .line 218
    .line 219
    :cond_b
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    if-eqz v19, :cond_14

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    move-object/from16 v20, v0

    .line 234
    .line 235
    move-object/from16 v0, v19

    .line 236
    .line 237
    check-cast v0, Lio/sentry/y4;

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    move-object/from16 v19, v6

    .line 242
    .line 243
    move-object/from16 v21, v8

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    move-object/from16 v19, v6

    .line 248
    .line 249
    iget-object v6, v0, Lio/sentry/y4;->a:Lio/sentry/z4;

    .line 250
    .line 251
    iget-object v6, v6, Lio/sentry/z4;->n:Lio/sentry/g5;

    .line 252
    .line 253
    move-object/from16 v21, v8

    .line 254
    .line 255
    sget-object v8, Lio/sentry/g5;->Session:Lio/sentry/g5;

    .line 256
    .line 257
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    :goto_9
    if-nez v6, :cond_e

    .line 262
    .line 263
    :cond_d
    move-object/from16 v6, v19

    .line 264
    .line 265
    move-object/from16 v0, v20

    .line 266
    .line 267
    move-object/from16 v8, v21

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    invoke-virtual {v1, v0}, Lio/sentry/cache/c;->e(Lio/sentry/y4;)Lio/sentry/p6;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    iget-object v6, v0, Lio/sentry/p6;->n:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v8, v0, Lio/sentry/p6;->p:Lio/sentry/o6;

    .line 279
    .line 280
    move/from16 v22, v9

    .line 281
    .line 282
    sget-object v9, Lio/sentry/o6;->Ok:Lio/sentry/o6;

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_f

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    if-eqz v6, :cond_10

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    goto :goto_b

    .line 295
    :cond_10
    :goto_a
    const/4 v8, 0x0

    .line 296
    :goto_b
    if-nez v8, :cond_11

    .line 297
    .line 298
    move-object/from16 v6, v19

    .line 299
    .line 300
    move-object/from16 v0, v20

    .line 301
    .line 302
    move-object/from16 v8, v21

    .line 303
    .line 304
    move/from16 v9, v22

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_11
    iget-object v8, v0, Lio/sentry/p6;->o:Ljava/lang/Boolean;

    .line 308
    .line 309
    if-eqz v8, :cond_12

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_12

    .line 316
    .line 317
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v4, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 322
    .line 323
    const-string v6, "Session %s has 2 times the init flag."

    .line 324
    .line 325
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v0, v4, v6, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_12

    .line 333
    .line 334
    :cond_12
    if-eqz v5, :cond_13

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_13

    .line 341
    .line 342
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    iput-object v6, v0, Lio/sentry/p6;->o:Ljava/lang/Boolean;

    .line 345
    .line 346
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lio/sentry/i1;

    .line 351
    .line 352
    invoke-static {v6, v0}, Lio/sentry/y4;->d(Lio/sentry/i1;Lio/sentry/p6;)Lio/sentry/y4;

    .line 353
    .line 354
    .line 355
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 356
    :try_start_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    .line 359
    move-object/from16 v23, v5

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :catch_0
    move-exception v0

    .line 363
    goto :goto_c

    .line 364
    :catch_1
    move-exception v0

    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_c
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    sget-object v9, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 371
    .line 372
    move-object/from16 v23, v5

    .line 373
    .line 374
    const-string v5, "Failed to create new envelope item for the session %s"

    .line 375
    .line 376
    move-object/from16 v20, v6

    .line 377
    .line 378
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v8, v9, v0, v5, v6}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v6, v20

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_13
    move-object/from16 v23, v5

    .line 389
    .line 390
    move-object/from16 v6, v19

    .line 391
    .line 392
    move-object/from16 v0, v20

    .line 393
    .line 394
    move-object/from16 v8, v21

    .line 395
    .line 396
    move/from16 v9, v22

    .line 397
    .line 398
    move-object/from16 v5, v23

    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_14
    move-object/from16 v23, v5

    .line 403
    .line 404
    move-object/from16 v19, v6

    .line 405
    .line 406
    move-object/from16 v21, v8

    .line 407
    .line 408
    move/from16 v22, v9

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    :goto_d
    if-eqz v6, :cond_17

    .line 412
    .line 413
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_15

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lio/sentry/y4;

    .line 433
    .line 434
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_15
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v5, Lio/sentry/internal/debugmeta/c;

    .line 442
    .line 443
    iget-object v4, v4, Lio/sentry/internal/debugmeta/c;->k:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Lio/sentry/s4;

    .line 446
    .line 447
    invoke-direct {v5, v4, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/s4;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_16

    .line 459
    .line 460
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v4, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v0, v4, v14, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 478
    .line 479
    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    .line 481
    .line 482
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lio/sentry/i1;

    .line 487
    .line 488
    invoke-interface {v0, v5, v4}, Lio/sentry/i1;->e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v8, v9}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 492
    .line 493
    .line 494
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 495
    .line 496
    .line 497
    goto :goto_12

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    goto :goto_10

    .line 500
    :catchall_1
    move-exception v0

    .line 501
    move-object v5, v0

    .line 502
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :catchall_2
    move-exception v0

    .line 507
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_f
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 511
    :goto_10
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 516
    .line 517
    const-string v6, "Failed to serialize the new envelope to the disk."

    .line 518
    .line 519
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_17
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 524
    .line 525
    move-object/from16 v4, v17

    .line 526
    .line 527
    move-object/from16 v6, v19

    .line 528
    .line 529
    move-object/from16 v8, v21

    .line 530
    .line 531
    move/from16 v9, v22

    .line 532
    .line 533
    move-object/from16 v5, v23

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :goto_12
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_18

    .line 543
    .line 544
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v4, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-interface {v0, v4, v14, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 562
    .line 563
    move-object/from16 v4, v17

    .line 564
    .line 565
    move-object/from16 v6, v19

    .line 566
    .line 567
    move-object/from16 v8, v21

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v9, 0x1

    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_19
    move-object/from16 v19, v6

    .line 574
    .line 575
    move-object/from16 v21, v8

    .line 576
    .line 577
    iget-object v0, v1, Lio/sentry/cache/c;->l:Ljava/io/File;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    new-instance v5, Ljava/io/File;

    .line 584
    .line 585
    const-string v6, "session.json"

    .line 586
    .line 587
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-instance v6, Ljava/io/File;

    .line 595
    .line 596
    const-string v7, "previous_session.json"

    .line 597
    .line 598
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-class v4, Lio/sentry/hints/h;

    .line 602
    .line 603
    invoke-static {v3, v4}, Lz8/a;->B(Lio/sentry/h0;Ljava/lang/Class;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_1a

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-nez v4, :cond_1a

    .line 614
    .line 615
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    sget-object v8, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 620
    .line 621
    const-string v9, "Current envelope doesn\'t exist."

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    new-array v11, v10, [Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v4, v8, v9, v11}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_1a
    const-class v4, Lio/sentry/hints/a;

    .line 630
    .line 631
    const-string v8, "sentry:typeCheckHint"

    .line 632
    .line 633
    invoke-virtual {v3, v8}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v4, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const-class v9, Lio/sentry/p6;

    .line 642
    .line 643
    sget-object v10, Lio/sentry/cache/c;->r:Ljava/nio/charset/Charset;

    .line 644
    .line 645
    if-eqz v4, :cond_21

    .line 646
    .line 647
    invoke-virtual {v3, v8}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    instance-of v11, v4, Lio/sentry/hints/a;

    .line 652
    .line 653
    if-eqz v11, :cond_21

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v11, Ljava/io/File;

    .line 660
    .line 661
    invoke-direct {v11, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_20

    .line 669
    .line 670
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget-object v7, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 675
    .line 676
    const-string v12, "Previous session is not ended, we\'d need to end it."

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    new-array v14, v13, [Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v0, v7, v12, v14}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :try_start_7
    new-instance v12, Ljava/io/BufferedReader;

    .line 685
    .line 686
    new-instance v0, Ljava/io/InputStreamReader;

    .line 687
    .line 688
    new-instance v13, Ljava/io/FileInputStream;

    .line 689
    .line 690
    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v13, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 697
    .line 698
    .line 699
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lio/sentry/i1;

    .line 704
    .line 705
    invoke-interface {v0, v12, v9}, Lio/sentry/i1;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lio/sentry/p6;

    .line 710
    .line 711
    if-eqz v0, :cond_1d

    .line 712
    .line 713
    check-cast v4, Lio/sentry/hints/a;

    .line 714
    .line 715
    invoke-interface {v4}, Lio/sentry/hints/a;->b()Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    if-eqz v13, :cond_1e

    .line 720
    .line 721
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 722
    .line 723
    .line 724
    move-result-wide v13

    .line 725
    invoke-static {v13, v14}, Lp6/b0;->z(J)Ljava/util/Date;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    iget-object v14, v0, Lio/sentry/p6;->j:Ljava/util/Date;

    .line 730
    .line 731
    if-nez v14, :cond_1b

    .line 732
    .line 733
    const/4 v14, 0x0

    .line 734
    goto :goto_13

    .line 735
    :cond_1b
    invoke-virtual {v14}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    check-cast v14, Ljava/util/Date;

    .line 740
    .line 741
    :goto_13
    if-eqz v14, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v13, v14}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    if-eqz v14, :cond_1f

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :catchall_3
    move-exception v0

    .line 751
    move-object v4, v0

    .line 752
    goto :goto_16

    .line 753
    :cond_1c
    :goto_14
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v4, "Abnormal exit happened before previous session start, not ending the session."

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    new-array v11, v13, [Ljava/lang/Object;

    .line 761
    .line 762
    invoke-interface {v0, v7, v4, v11}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 763
    .line 764
    .line 765
    :cond_1d
    :goto_15
    :try_start_9
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 766
    .line 767
    .line 768
    goto :goto_19

    .line 769
    :catchall_4
    move-exception v0

    .line 770
    goto :goto_18

    .line 771
    :cond_1e
    const/4 v13, 0x0

    .line 772
    :cond_1f
    :try_start_a
    invoke-interface {v4}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    sget-object v7, Lio/sentry/o6;->Abnormal:Lio/sentry/o6;

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    const/4 v15, 0x1

    .line 780
    invoke-virtual {v0, v7, v14, v15, v4}, Lio/sentry/p6;->c(Lio/sentry/o6;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v13}, Lio/sentry/p6;->b(Ljava/util/Date;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v11, v0}, Lio/sentry/cache/c;->h(Ljava/io/File;Lio/sentry/p6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 787
    .line 788
    .line 789
    goto :goto_15

    .line 790
    :goto_16
    :try_start_b
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 791
    .line 792
    .line 793
    goto :goto_17

    .line 794
    :catchall_5
    move-exception v0

    .line 795
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    :goto_17
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 799
    :goto_18
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    sget-object v7, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 804
    .line 805
    const-string v11, "Error processing previous session."

    .line 806
    .line 807
    invoke-interface {v4, v7, v11, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_20
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 816
    .line 817
    const-string v7, "No previous session file to end."

    .line 818
    .line 819
    const/4 v13, 0x0

    .line 820
    new-array v11, v13, [Ljava/lang/Object;

    .line 821
    .line 822
    invoke-interface {v0, v4, v7, v11}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_21
    :goto_19
    const-class v0, Lio/sentry/hints/i;

    .line 826
    .line 827
    invoke-virtual {v3, v8}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const-string v4, "last_crash"

    .line 836
    .line 837
    if-eqz v0, :cond_28

    .line 838
    .line 839
    invoke-virtual {v1, v5, v6}, Lio/sentry/cache/c;->c(Ljava/io/File;Ljava/io/File;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v2, Lio/sentry/internal/debugmeta/c;->l:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Ljava/lang/Iterable;

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_24

    .line 855
    .line 856
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lio/sentry/y4;

    .line 865
    .line 866
    sget-object v6, Lio/sentry/g5;->Session:Lio/sentry/g5;

    .line 867
    .line 868
    iget-object v7, v0, Lio/sentry/y4;->a:Lio/sentry/z4;

    .line 869
    .line 870
    iget-object v7, v7, Lio/sentry/z4;->n:Lio/sentry/g5;

    .line 871
    .line 872
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_23

    .line 877
    .line 878
    :try_start_d
    new-instance v6, Ljava/io/BufferedReader;

    .line 879
    .line 880
    new-instance v11, Ljava/io/InputStreamReader;

    .line 881
    .line 882
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 883
    .line 884
    invoke-virtual {v0}, Lio/sentry/y4;->f()[B

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-direct {v12, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 889
    .line 890
    .line 891
    invoke-direct {v11, v12, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 892
    .line 893
    .line 894
    invoke-direct {v6, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 895
    .line 896
    .line 897
    :try_start_e
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lio/sentry/i1;

    .line 902
    .line 903
    invoke-interface {v0, v6, v9}, Lio/sentry/i1;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lio/sentry/p6;

    .line 908
    .line 909
    if-nez v0, :cond_22

    .line 910
    .line 911
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sget-object v5, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 916
    .line 917
    const-string v9, "Item of type %s returned null by the parser."

    .line 918
    .line 919
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    invoke-interface {v0, v5, v9, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_1a

    .line 927
    :catchall_6
    move-exception v0

    .line 928
    move-object v5, v0

    .line 929
    goto :goto_1b

    .line 930
    :cond_22
    invoke-virtual {v1, v5, v0}, Lio/sentry/cache/c;->h(Ljava/io/File;Lio/sentry/p6;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 931
    .line 932
    .line 933
    :goto_1a
    :try_start_f
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 934
    .line 935
    .line 936
    goto :goto_1e

    .line 937
    :catchall_7
    move-exception v0

    .line 938
    goto :goto_1d

    .line 939
    :goto_1b
    :try_start_10
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 940
    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :catchall_8
    move-exception v0

    .line 944
    :try_start_11
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    :goto_1c
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 948
    :goto_1d
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    sget-object v6, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 953
    .line 954
    const-string v7, "Item failed to process."

    .line 955
    .line 956
    invoke-interface {v5, v6, v7, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    goto :goto_1e

    .line 960
    :cond_23
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    sget-object v5, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 965
    .line 966
    const-string v6, "Current envelope has a different envelope type %s"

    .line 967
    .line 968
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-interface {v0, v5, v6, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    goto :goto_1e

    .line 976
    :cond_24
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget-object v6, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    const-string v7, "Current envelope %s is empty"

    .line 991
    .line 992
    invoke-interface {v0, v6, v7, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :goto_1e
    new-instance v0, Ljava/io/File;

    .line 996
    .line 997
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getCacheDirPath()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    const-string v6, ".sentry-native/last_crash"

    .line 1002
    .line 1003
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_25

    .line 1011
    .line 1012
    new-instance v0, Ljava/io/File;

    .line 1013
    .line 1014
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getCacheDirPath()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-eqz v5, :cond_25

    .line 1026
    .line 1027
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    sget-object v6, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 1032
    .line 1033
    const-string v7, "Crash marker file exists, crashedLastRun will return true."

    .line 1034
    .line 1035
    const/4 v13, 0x0

    .line 1036
    new-array v9, v13, [Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-interface {v5, v6, v7, v9}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-nez v5, :cond_26

    .line 1046
    .line 1047
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    sget-object v6, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const-string v7, "Failed to delete the crash marker file. %s."

    .line 1062
    .line 1063
    invoke-interface {v5, v6, v7, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1f

    .line 1067
    :cond_25
    const/4 v13, 0x0

    .line 1068
    :cond_26
    :goto_1f
    sget-object v0, Lio/sentry/p4;->c:Lio/sentry/p4;

    .line 1069
    .line 1070
    iget-object v5, v0, Lio/sentry/p4;->b:Lio/sentry/util/a;

    .line 1071
    .line 1072
    invoke-virtual {v5}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    :try_start_12
    iget-boolean v6, v0, Lio/sentry/p4;->a:Z

    .line 1077
    .line 1078
    if-nez v6, :cond_27

    .line 1079
    .line 1080
    const/4 v15, 0x1

    .line 1081
    iput-boolean v15, v0, Lio/sentry/p4;->a:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1082
    .line 1083
    goto :goto_20

    .line 1084
    :catchall_9
    move-exception v0

    .line 1085
    move-object v2, v0

    .line 1086
    goto :goto_21

    .line 1087
    :cond_27
    const/4 v15, 0x1

    .line 1088
    :goto_20
    invoke-virtual {v5}, Lio/sentry/r;->close()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lio/sentry/cache/c;->n:Ljava/util/concurrent/CountDownLatch;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_23

    .line 1097
    :goto_21
    :try_start_13
    invoke-virtual {v5}, Lio/sentry/r;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1098
    .line 1099
    .line 1100
    goto :goto_22

    .line 1101
    :catchall_a
    move-exception v0

    .line 1102
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_22
    throw v2

    .line 1106
    :cond_28
    const/4 v13, 0x0

    .line 1107
    const/4 v15, 0x1

    .line 1108
    :goto_23
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/c;->b(Lio/sentry/internal/debugmeta/c;)Ljava/io/File;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_29

    .line 1117
    .line 1118
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 1123
    .line 1124
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    const-string v4, "Not adding Envelope to offline storage because it already exists: %s"

    .line 1133
    .line 1134
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    move v9, v15

    .line 1138
    goto/16 :goto_2a

    .line 1139
    .line 1140
    :cond_29
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    sget-object v6, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 1145
    .line 1146
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    const-string v9, "Adding Envelope to offline storage: %s"

    .line 1155
    .line 1156
    invoke-interface {v0, v6, v9, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_2a

    .line 1164
    .line 1165
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    const-string v9, "Overwriting envelope to offline storage: %s"

    .line 1178
    .line 1179
    invoke-interface {v0, v6, v9, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-nez v0, :cond_2a

    .line 1187
    .line 1188
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    sget-object v6, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    const-string v9, "Failed to delete: %s"

    .line 1203
    .line 1204
    invoke-interface {v0, v6, v9, v7}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_2a
    :try_start_14
    new-instance v6, Ljava/io/FileOutputStream;

    .line 1208
    .line 1209
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1210
    .line 1211
    .line 1212
    :try_start_15
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lio/sentry/i1;

    .line 1217
    .line 1218
    invoke-interface {v0, v2, v6}, Lio/sentry/i1;->e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1219
    .line 1220
    .line 1221
    :try_start_16
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1222
    .line 1223
    .line 1224
    move v7, v15

    .line 1225
    goto :goto_26

    .line 1226
    :catchall_b
    move-exception v0

    .line 1227
    goto :goto_25

    .line 1228
    :catchall_c
    move-exception v0

    .line 1229
    move-object v2, v0

    .line 1230
    :try_start_17
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 1231
    .line 1232
    .line 1233
    goto :goto_24

    .line 1234
    :catchall_d
    move-exception v0

    .line 1235
    :try_start_18
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_24
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1239
    :goto_25
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    sget-object v6, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 1244
    .line 1245
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    const-string v7, "Error writing Envelope %s to offline storage"

    .line 1254
    .line 1255
    invoke-interface {v2, v6, v0, v7, v5}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    move v7, v13

    .line 1259
    :goto_26
    const-class v0, Lio/sentry/b7;

    .line 1260
    .line 1261
    invoke-virtual {v3, v8}, Lio/sentry/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_2b

    .line 1270
    .line 1271
    new-instance v0, Ljava/io/File;

    .line 1272
    .line 1273
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getCacheDirPath()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :try_start_19
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1281
    .line 1282
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1283
    .line 1284
    .line 1285
    :try_start_1a
    invoke-static {}, Lp6/b0;->y()Ljava/util/Date;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, Lp6/b0;->G(Ljava/util/Date;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1301
    .line 1302
    .line 1303
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1304
    .line 1305
    .line 1306
    goto :goto_29

    .line 1307
    :catchall_e
    move-exception v0

    .line 1308
    goto :goto_28

    .line 1309
    :catchall_f
    move-exception v0

    .line 1310
    move-object v3, v0

    .line 1311
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1312
    .line 1313
    .line 1314
    goto :goto_27

    .line 1315
    :catchall_10
    move-exception v0

    .line 1316
    :try_start_1d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_27
    throw v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 1320
    :goto_28
    invoke-virtual/range {v21 .. v21}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    sget-object v3, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 1325
    .line 1326
    const-string v4, "Error writing the crash marker file to the disk"

    .line 1327
    .line 1328
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_2b
    :goto_29
    move v9, v7

    .line 1332
    :goto_2a
    return v9
.end method

.method public final h(Ljava/io/File;Lio/sentry/p6;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lio/sentry/p6;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/c;->j:Lio/sentry/e6;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 11
    .line 12
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 13
    .line 14
    sget-object v4, Lio/sentry/cache/c;->r:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 27
    .line 28
    const-string v5, "Overwriting session to offline storage: %s"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lio/sentry/cache/c;->k:Lio/sentry/util/f;

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/sentry/i1;

    .line 44
    .line 45
    invoke-interface {v3, p2, p1}, Lio/sentry/i1;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p2

    .line 60
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_3
    move-exception p1

    .line 65
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_4
    move-exception p2

    .line 74
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 78
    :goto_3
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 83
    .line 84
    const-string v2, "Error writing Session to offline storage: %s"

    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, v1, p1, v2, v0}, Lio/sentry/v0;->h(Lio/sentry/h5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->j:Lio/sentry/e6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/c;->a()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    new-instance v7, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v7, p0, Lio/sentry/cache/c;->k:Lio/sentry/util/f;

    .line 30
    .line 31
    invoke-virtual {v7}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lio/sentry/i1;

    .line 36
    .line 37
    invoke-interface {v7, v6}, Lio/sentry/i1;->d(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v6

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v7

    .line 51
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v6

    .line 56
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_2
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v10, "Error while reading cached envelope from file "

    .line 73
    .line 74
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v7, v8, v5, v6}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v8, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 103
    .line 104
    invoke-interface {v6, v7, v8, v5}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final p(Lio/sentry/internal/debugmeta/c;)V
    .locals 3

    .line 1
    const-string v0, "Envelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lea/a;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/cache/c;->b(Lio/sentry/internal/debugmeta/c;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lio/sentry/cache/c;->j:Lio/sentry/e6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "Discarding envelope from cache: %s"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "Envelope was not cached or could not be deleted: %s"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
