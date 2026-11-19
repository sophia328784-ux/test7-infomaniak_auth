.class public final Lw7/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lwl/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lw7/x;

.field public final e:Ltg/a;

.field public final f:Lw7/x;

.field public final g:Lio/sentry/android/replay/util/b;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lw7/x;


# direct methods
.method public constructor <init>(Lw7/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lu4/a;->c(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw7/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 12
    .line 13
    iput-object v0, p0, Lw7/c;->b:Lwl/e;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lu4/a;->c(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lw7/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, Lw7/x;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lw7/c;->d:Lw7/x;

    .line 28
    .line 29
    iget-object p1, p1, Lw7/b0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lw5/a;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lw7/k;->e:Lw7/k;

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Lw7/c;->e:Ltg/a;

    .line 38
    .line 39
    sget-object p1, Lw7/x;->a:Lw7/x;

    .line 40
    .line 41
    iput-object p1, p0, Lw7/c;->f:Lw7/x;

    .line 42
    .line 43
    new-instance p1, Lio/sentry/android/replay/util/b;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v1}, Lio/sentry/android/replay/util/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lw7/c;->g:Lio/sentry/android/replay/util/b;

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    iput p1, p0, Lw7/c;->h:I

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lw7/c;->i:I

    .line 58
    .line 59
    const/16 p1, 0x14

    .line 60
    .line 61
    iput p1, p0, Lw7/c;->k:I

    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    iput p1, p0, Lw7/c;->j:I

    .line 66
    .line 67
    iput-boolean v0, p0, Lw7/c;->l:Z

    .line 68
    .line 69
    new-instance p1, Lw7/x;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lw7/c;->m:Lw7/x;

    .line 75
    .line 76
    return-void
.end method
