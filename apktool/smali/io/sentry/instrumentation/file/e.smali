.class public final Lio/sentry/instrumentation/file/e;
.super Ljava/io/FileInputStream;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final j:Ljava/io/FileInputStream;

.field public final k:Lio/sentry/instrumentation/file/b;


# direct methods
.method public constructor <init>(Ltc/s;)V
    .locals 4

    .line 4
    iget-object v0, p1, Ltc/s;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    new-instance v1, Lio/sentry/instrumentation/file/b;

    iget-object v2, p1, Ltc/s;->k:Ljava/lang/Object;

    check-cast v2, Lio/sentry/k1;

    iget-object v3, p1, Ltc/s;->j:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object p1, p1, Ltc/s;->m:Ljava/lang/Object;

    check-cast p1, Lio/sentry/e6;

    invoke-direct {v1, v2, v3, p1}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/k1;Ljava/io/File;Lio/sentry/e6;)V

    iput-object v1, p0, Lio/sentry/instrumentation/file/e;->k:Lio/sentry/instrumentation/file/b;

    .line 8
    iput-object v0, p0, Lio/sentry/instrumentation/file/e;->j:Ljava/io/FileInputStream;

    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "No file descriptor"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ltc/s;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 2
    new-instance p2, Lio/sentry/instrumentation/file/b;

    iget-object v0, p1, Ltc/s;->k:Ljava/lang/Object;

    check-cast v0, Lio/sentry/k1;

    iget-object v1, p1, Ltc/s;->j:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p1, Ltc/s;->m:Ljava/lang/Object;

    check-cast v2, Lio/sentry/e6;

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/k1;Ljava/io/File;Lio/sentry/e6;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/e;->k:Lio/sentry/instrumentation/file/b;

    .line 3
    iget-object p1, p1, Ltc/s;->l:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/e;->j:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/e;->k:Lio/sentry/instrumentation/file/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/e;->j:Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    new-instance v1, Lio/sentry/w1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v0}, Lio/sentry/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lio/sentry/instrumentation/file/e;->k:Lio/sentry/instrumentation/file/b;

    invoke-virtual {v2, v1}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 4
    new-instance v0, Lio/sentry/w1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lio/sentry/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/e;->k:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 6

    .line 5
    new-instance v0, Lio/sentry/instrumentation/file/d;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/instrumentation/file/d;-><init>(Ljava/io/Closeable;[BIII)V

    iget-object p1, v1, Lio/sentry/instrumentation/file/e;->k:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/instrumentation/file/c;-><init>(Lio/sentry/instrumentation/file/e;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/instrumentation/file/e;->k:Lio/sentry/instrumentation/file/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
