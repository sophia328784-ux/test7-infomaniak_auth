.class public final Ltc/d0;
.super Landroid/os/Binder;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final d:Lsm/w;


# direct methods
.method public constructor <init>(Lsm/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/d0;->d:Lsm/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltc/e0;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Ltc/e0;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Ltc/d0;->d:Lsm/w;

    .line 28
    .line 29
    iget-object v1, v1, Lsm/w;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ltc/g;

    .line 32
    .line 33
    new-instance v2, Loa/h;

    .line 34
    .line 35
    invoke-direct {v2}, Loa/h;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Ltc/g;->j:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v4, Lf8/b;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    invoke-direct {v4, v1, v0, v2, v5}, Lf8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lm6/b;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lm6/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lp9/f;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-direct {v1, v3, p1}, Lp9/f;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Loa/h;->a:Loa/n;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Loa/n;->a(Ljava/util/concurrent/Executor;Loa/c;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 68
    .line 69
    const-string v0, "Binding only allowed within app"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
