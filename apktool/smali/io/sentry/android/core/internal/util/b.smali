.class public final Lio/sentry/android/core/internal/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/q0;
.implements Lio/sentry/android/core/c0;


# static fields
.field public static final u:Lio/sentry/util/a;

.field public static volatile v:Landroid/net/ConnectivityManager;

.field public static final w:Lio/sentry/util/a;

.field public static final x:Ljava/util/ArrayList;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lio/sentry/e6;

.field public final l:Lio/sentry/android/core/j0;

.field public final m:Lio/sentry/android/core/internal/util/c;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lio/sentry/util/a;

.field public volatile p:La8/e;

.field public volatile q:Landroid/net/NetworkCapabilities;

.field public volatile r:Landroid/net/Network;

.field public volatile s:J

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/util/b;->u:Lio/sentry/util/a;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/android/core/internal/util/b;->w:Lio/sentry/util/a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/sentry/android/core/internal/util/b;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    filled-new-array {v0, v1, v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lio/sentry/android/core/internal/util/b;->y:[I

    .line 31
    .line 32
    new-array v0, v3, [I

    .line 33
    .line 34
    sput-object v0, Lio/sentry/android/core/internal/util/b;->z:[I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/e6;Lio/sentry/android/core/j0;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/c;->j:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/sentry/android/core/internal/util/b;->o:Lio/sentry/util/a;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/b;->s:J

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/android/core/internal/util/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/b;->j:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 35
    .line 36
    iput-object p3, p0, Lio/sentry/android/core/internal/util/b;->l:Lio/sentry/android/core/j0;

    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/android/core/internal/util/b;->m:Lio/sentry/android/core/internal/util/c;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/core/internal/util/b;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object p1, Lio/sentry/android/core/internal/util/b;->z:[I

    .line 48
    .line 49
    const/16 p2, 0xc

    .line 50
    .line 51
    aput p2, p1, v2

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    const/16 p3, 0x10

    .line 55
    .line 56
    aput p3, p1, p2

    .line 57
    .line 58
    new-instance p1, Lio/sentry/android/core/internal/util/a;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/b;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/b;->O(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lio/sentry/android/core/f0;->n:Lio/sentry/android/core/f0;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lio/sentry/android/core/f0;->g(Lio/sentry/android/core/c0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static H(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "ethernet"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "wifi"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "cellular"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static N(Landroid/content/Context;Lio/sentry/v0;)Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/b;->v:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/android/core/internal/util/b;->v:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/util/b;->u:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/b;->v:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lio/sentry/android/core/internal/util/b;->v:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    const-string v1, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    sput-object p0, Lio/sentry/android/core/internal/util/b;->v:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    sget-object p0, Lio/sentry/android/core/internal/util/b;->v:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 41
    .line 42
    const-string v1, "ConnectivityManager is null and cannot check network status"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p0, Lio/sentry/android/core/internal/util/b;->v:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p0
.end method

.method public static p(Landroid/content/Context;Lio/sentry/v0;Lio/sentry/android/core/j0;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lyb/b;->A(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 11
    .line 12
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    new-array v0, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    sget-object p0, Lio/sentry/android/core/internal/util/b;->w:Lio/sentry/util/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    sget-object p1, Lio/sentry/android/core/internal/util/b;->x:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/r;->close()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p1
.end method


# virtual methods
.method public final E(Lio/sentry/p0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->v()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/internal/util/b;->p:La8/e;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
.end method

.method public final G()Lio/sentry/o0;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->q:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->q:Landroid/net/NetworkCapabilities;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lio/sentry/android/core/internal/util/b;->l:Lio/sentry/android/core/j0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lio/sentry/android/core/internal/util/b;->y:[I

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    :goto_0
    if-ge v1, v3, :cond_2

    .line 36
    .line 37
    aget v4, v2, v1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget-object v0, Lio/sentry/o0;->CONNECTED:Lio/sentry/o0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    sget-object v0, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->j:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/util/b;->N(Landroid/content/Context;Lio/sentry/v0;)Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->j:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, p0, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 71
    .line 72
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2}, Lyb/b;->A(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 83
    .line 84
    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v3, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lio/sentry/o0;->NO_PERMISSION:Lio/sentry/o0;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 101
    .line 102
    const-string v2, "NetworkInfo is null, there\'s no active network."

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v3, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lio/sentry/o0;->CONNECTED:Lio/sentry/o0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    sget-object v0, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_2
    sget-object v1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 127
    .line 128
    const-string v2, "Could not retrieve Connection Status"

    .line 129
    .line 130
    invoke-interface {v3, v1, v2, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lio/sentry/o0;->UNKNOWN:Lio/sentry/o0;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    sget-object v0, Lio/sentry/o0;->UNKNOWN:Lio/sentry/o0;

    .line 137
    .line 138
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->q:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/sentry/android/core/internal/util/b;->H(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->j:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->l:Lio/sentry/android/core/j0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/b;->N(Landroid/content/Context;Lio/sentry/v0;)Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Lyb/b;->A(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 36
    .line 37
    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 38
    .line 39
    new-array v3, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 55
    .line 56
    const-string v2, "Network is null and cannot check network status"

    .line 57
    .line 58
    new-array v3, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 73
    .line 74
    const-string v2, "NetworkCapabilities is null and cannot check network type"

    .line 75
    .line 76
    new-array v3, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    const/4 v2, 0x3

    .line 83
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const-string v0, "ethernet"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    if-eqz v3, :cond_6

    .line 102
    .line 103
    const-string v0, "wifi"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    :goto_0
    return-object v4

    .line 112
    :goto_1
    sget-object v2, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 113
    .line 114
    const-string v3, "Failed to retrieve network info"

    .line 115
    .line 116
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method public final M()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->m:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/sentry/android/core/internal/util/b;->s:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x1d4c0

    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/b;->Y(Landroid/net/NetworkCapabilities;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->L()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final O(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/e6;->getExecutorService()Lio/sentry/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lio/sentry/g1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/sentry/h5;->ERROR:Lio/sentry/h5;

    .line 17
    .line 18
    const-string v2, "AndroidConnectionStatusProvider submit failed"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/b;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/b;->p:La8/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/android/core/internal/util/b;->p:La8/e;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->j:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/b;->N(Landroid/content/Context;Lio/sentry/v0;)Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_2
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 45
    .line 46
    const-string v4, "unregisterNetworkCallback failed"

    .line 47
    .line 48
    invoke-interface {v3, v2, v4, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    iput-object v1, p0, Lio/sentry/android/core/internal/util/b;->q:Landroid/net/NetworkCapabilities;

    .line 52
    .line 53
    iput-object v1, p0, Lio/sentry/android/core/internal/util/b;->r:Landroid/net/Network;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/b;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, "Network callback unregistered"

    .line 74
    .line 75
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    throw p1
.end method

.method public final Y(Landroid/net/NetworkCapabilities;)V
    .locals 6

    .line 1
    const-string v0, "Cache updated - Status: "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->o:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/b;->q:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/b;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lyb/b;->A(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 34
    .line 35
    const-string v4, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v0, v4, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lio/sentry/android/core/internal/util/b;->q:Landroid/net/NetworkCapabilities;

    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/android/core/internal/util/b;->m:Lio/sentry/android/core/internal/util/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, p0, Lio/sentry/android/core/internal/util/b;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/sentry/r;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/b;->l:Lio/sentry/android/core/j0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/sentry/android/core/internal/util/b;->j:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v4, p0, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 67
    .line 68
    invoke-virtual {v4}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/b;->N(Landroid/content/Context;Lio/sentry/v0;)Landroid/net/ConnectivityManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object p1, v3

    .line 90
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/b;->q:Landroid/net/NetworkCapabilities;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iput-object v3, p0, Lio/sentry/android/core/internal/util/b;->q:Landroid/net/NetworkCapabilities;

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/b;->m:Lio/sentry/android/core/internal/util/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iput-wide v4, p0, Lio/sentry/android/core/internal/util/b;->s:J

    .line 105
    .line 106
    iget-object p1, p0, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v4, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->G()Lio/sentry/o0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", Type: "

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->L()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1, v4, v0, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 149
    .line 150
    invoke-virtual {v0}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 155
    .line 156
    const-string v4, "Failed to update connection status cache"

    .line 157
    .line 158
    invoke-interface {v0, v2, v4, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lio/sentry/android/core/internal/util/b;->q:Landroid/net/NetworkCapabilities;

    .line 162
    .line 163
    iget-object p1, p0, Lio/sentry/android/core/internal/util/b;->m:Lio/sentry/android/core/internal/util/c;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iput-wide v2, p0, Lio/sentry/android/core/internal/util/b;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v1}, Lio/sentry/r;->close()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    throw p1
.end method

.method public final Z(Lio/sentry/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/b;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/b;->O(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->p:La8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/b;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/b;->O(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->p:La8/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/a;-><init>(Lio/sentry/android/core/internal/util/b;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/b;->O(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/android/core/i0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->p:La8/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->o:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->p:La8/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_1
    new-instance v1, La8/e;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2, p0}, La8/e;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->j:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lio/sentry/android/core/internal/util/b;->l:Lio/sentry/android/core/j0;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/b;->N(Landroid/content/Context;Lio/sentry/v0;)Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v2}, Lyb/b;->A(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    sget-object v1, Lio/sentry/h5;->INFO:Lio/sentry/h5;

    .line 61
    .line 62
    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 63
    .line 64
    new-array v4, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3, v1, v2, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :try_start_2
    invoke-virtual {v4, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_3
    iput-object v1, p0, Lio/sentry/android/core/internal/util/b;->p:La8/e;

    .line 74
    .line 75
    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 82
    .line 83
    const-string v3, "Network callback registered successfully"

    .line 84
    .line 85
    new-array v4, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 95
    .line 96
    const-string v4, "registerDefaultNetworkCallback failed"

    .line 97
    .line 98
    invoke-interface {v3, v2, v4, v1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->k:Lio/sentry/e6;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 108
    .line 109
    const-string v3, "Failed to register network callback"

    .line 110
    .line 111
    new-array v4, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0}, Lio/sentry/r;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/r;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    throw v1
.end method

.method public final w()Lio/sentry/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->m:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/sentry/android/core/internal/util/b;->s:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x1d4c0

    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/b;->Y(Landroid/net/NetworkCapabilities;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->G()Lio/sentry/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
