.class public final Lw5/a;
.super Ltg/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/a;->e:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lw7/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lik/a;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p2}, Lik/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lhd/f;

    .line 18
    .line 19
    iget v0, p2, Lhd/f;->a:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/infomaniak/auth/firebase/RegisterUserDeviceWorker;

    .line 25
    .line 26
    iget-object p2, p2, Lhd/f;->b:Lhd/g;

    .line 27
    .line 28
    iget-object p2, p2, Lhd/g;->b:Lhd/h;

    .line 29
    .line 30
    iget-object p2, p2, Lhd/h;->c:Lvi/c;

    .line 31
    .line 32
    invoke-interface {p2}, Lik/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lqe/a;

    .line 37
    .line 38
    invoke-direct {v0, p1, p3, p2}, Lcom/infomaniak/auth/firebase/RegisterUserDeviceWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqe/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    new-instance v0, Lcom/infomaniak/auth/service/DeviceInfoUpdateWorker;

    .line 43
    .line 44
    iget-object p2, p2, Lhd/f;->b:Lhd/g;

    .line 45
    .line 46
    iget-object p2, p2, Lhd/g;->b:Lhd/h;

    .line 47
    .line 48
    iget-object p2, p2, Lhd/h;->c:Lvi/c;

    .line 49
    .line 50
    invoke-interface {p2}, Lik/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lqe/a;

    .line 55
    .line 56
    invoke-direct {v0, p1, p3, p2}, Lcom/infomaniak/auth/service/DeviceInfoUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqe/a;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
