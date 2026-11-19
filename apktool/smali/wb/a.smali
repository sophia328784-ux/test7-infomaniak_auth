.class public final Lwb/a;
.super Lwb/o;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic k:Landroid/os/IBinder;

.field public final synthetic l:Lp6/m;


# direct methods
.method public constructor <init>(Lp6/m;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwb/a;->k:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lwb/a;->l:Lp6/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lwb/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwb/a;->l:Lp6/m;

    .line 2
    .line 3
    iget-object v0, v0, Lp6/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwb/c;

    .line 6
    .line 7
    iget-object v1, v0, Lwb/c;->i:Lkc/e;

    .line 8
    .line 9
    iget-object v2, v0, Lwb/c;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lwb/c;->b:Lwb/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v1, Lwb/l;->e:I

    .line 17
    .line 18
    iget-object v1, p0, Lwb/a;->k:Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v4, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 25
    .line 26
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Lwb/m;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    check-cast v1, Lwb/m;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v4, Lwb/k;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lwb/k;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v4

    .line 44
    :goto_0
    iput-object v1, v0, Lwb/c;->n:Lwb/m;

    .line 45
    .line 46
    const-string v1, "linkToDeath"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    new-array v5, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v5}, Lwb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v1, v0, Lwb/c;->n:Lwb/m;

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lwb/c;->k:Lqb/j;

    .line 61
    .line 62
    invoke-interface {v1, v5, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    new-array v5, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v6, "linkToDeath failed"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v6, v5}, Lwb/n;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-boolean v4, v0, Lwb/c;->g:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
