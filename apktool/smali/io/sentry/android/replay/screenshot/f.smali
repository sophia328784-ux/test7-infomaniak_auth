.class public final Lio/sentry/android/replay/screenshot/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/android/replay/screenshot/g;


# instance fields
.field public final a:Lio/sentry/android/replay/ReplayIntegration;

.field public final b:Lio/sentry/e6;

.field public final c:Lio/sentry/android/replay/t;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lio/sentry/android/replay/util/b;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/a0;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/e6;Lio/sentry/android/replay/t;Lio/sentry/android/replay/util/a;)V
    .locals 0

    .line 1
    const-string p5, "executorProvider"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 10
    .line 11
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/f;->b:Lio/sentry/e6;

    .line 12
    .line 13
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/f;->c:Lio/sentry/android/replay/t;

    .line 14
    .line 15
    iget-object p2, p1, Lio/sentry/android/replay/a0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object p1, p1, Lio/sentry/android/replay/a0;->m:Lio/sentry/android/replay/util/b;

    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->e:Lio/sentry/android/replay/util/b;

    .line 22
    .line 23
    sget-object p1, Ljk/h;->k:Ljk/h;

    .line 24
    .line 25
    sget-object p2, Lio/sentry/android/replay/screenshot/d;->m:Lio/sentry/android/replay/screenshot/d;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget p2, p4, Lio/sentry/android/replay/t;->a:I

    .line 34
    .line 35
    iget p3, p4, Lio/sentry/android/replay/t;->b:I

    .line 36
    .line 37
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "createBitmap(...)"

    .line 44
    .line 45
    invoke-static {p2, p3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    new-instance p2, Lio/sentry/android/replay/screenshot/e;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/screenshot/e;-><init>(Lio/sentry/android/replay/screenshot/f;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->h:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Lio/sentry/android/replay/screenshot/e;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/screenshot/e;-><init>(Lio/sentry/android/replay/screenshot/f;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->i:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    sget-object p2, Lio/sentry/android/replay/screenshot/d;->l:Lio/sentry/android/replay/screenshot/d;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->k:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lz8/a;->y(Landroid/view/View;)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/f;->b:Lio/sentry/e6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 15
    .line 16
    const-string v1, "Window is invalid, not capturing screenshot"

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lio/sentry/h5;->DEBUG:Lio/sentry/h5;

    .line 37
    .line 38
    const-string v1, "PixelCopyStrategy is closed, not capturing screenshot"

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    new-instance v4, Lio/sentry/android/core/internal/util/k;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v4, v5, p0, p1}, Lio/sentry/android/core/internal/util/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/f;->e:Lio/sentry/android/replay/util/b;

    .line 60
    .line 61
    iget-object p1, p1, Lio/sentry/android/replay/util/b;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {v0, v3, v4, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 73
    .line 74
    const-string v3, "Failed to capture replay recording"

    .line 75
    .line 76
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/v0;->j(Lio/sentry/h5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/ReplayIntegration;->b0(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/sentry/android/replay/util/d;

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/k0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "PixelCopyStrategy.close"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
