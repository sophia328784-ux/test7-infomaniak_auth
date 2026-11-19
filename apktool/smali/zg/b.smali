.class public final Lzg/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p0, Lio/sentry/e;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/sentry/e;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "error"

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/e;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/e;->m:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/e;->r:Lio/sentry/h5;

    .line 25
    .line 26
    const-string p1, "exception"

    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/e;->p:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p2, Lio/sentry/e;

    .line 32
    .line 33
    invoke-direct {p2}, Lio/sentry/e;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, p2, Lio/sentry/e;->r:Lio/sentry/h5;

    .line 37
    .line 38
    const-string p0, "b"

    .line 39
    .line 40
    iput-object p0, p2, Lio/sentry/e;->p:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p2, Lio/sentry/e;->m:Ljava/lang/String;

    .line 43
    .line 44
    move-object p0, p2

    .line 45
    :goto_1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p0}, Lio/sentry/d1;->k(Lio/sentry/e;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static b(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lio/sentry/x3;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/a5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/a5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SentryLogTag"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lio/sentry/m4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lio/sentry/a5;->D:Lio/sentry/h5;

    .line 12
    .line 13
    const-string p0, "b"

    .line 14
    .line 15
    iput-object p0, v0, Lio/sentry/a5;->A:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p0, Lio/sentry/protocol/n;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/protocol/n;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v0, Lio/sentry/a5;->z:Lio/sentry/protocol/n;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iput-object p3, v0, Lio/sentry/m4;->s:Ljava/lang/Throwable;

    .line 29
    .line 30
    :cond_0
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/sentry/h0;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/sentry/h0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Lio/sentry/d1;->z(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lio/sentry/i4;->c()Lio/sentry/d1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/sentry/h0;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/sentry/h0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0, p1, p4}, Lio/sentry/d1;->u(Lio/sentry/a5;Lio/sentry/h0;Lio/sentry/x3;)Lio/sentry/protocol/v;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lzg/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "b"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lzg/b;->a(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lio/sentry/x3;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lzg/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "b"

    .line 11
    .line 12
    invoke-static {v1, v0, p2}, Lio/sentry/android/core/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 16
    .line 17
    invoke-static {v1, v0, p2}, Lzg/b;->a(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0, p1, p2, p3}, Lzg/b;->b(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lio/sentry/x3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lah/u;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lzg/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lio/sentry/x3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "): "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lzg/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "b"

    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    sget-object p1, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 16
    .line 17
    invoke-static {p1, p0, p2}, Lzg/b;->a(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lzg/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "b"

    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Lio/sentry/android/core/i0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 16
    .line 17
    invoke-static {p1, p0, p2}, Lzg/b;->a(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    const-string p0, "msg"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lzg/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "b"

    .line 17
    .line 18
    invoke-static {v1, p0, p3}, Lio/sentry/android/core/i0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/sentry/h5;->FATAL:Lio/sentry/h5;

    .line 22
    .line 23
    invoke-static {v1, p0, p3}, Lzg/b;->a(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, p2, p3, v0}, Lzg/b;->b(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lio/sentry/x3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
