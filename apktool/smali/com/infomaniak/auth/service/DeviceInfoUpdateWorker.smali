.class public final Lcom/infomaniak/auth/service/DeviceInfoUpdateWorker;
.super Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final g:Lqe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqe/a;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountUtils"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/infomaniak/auth/service/DeviceInfoUpdateWorker;->g:Lqe/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(ILnk/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/infomaniak/auth/service/DeviceInfoUpdateWorker;->g:Lqe/a;

    .line 2
    .line 3
    check-cast p2, Lpk/c;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lqe/a;->c(Lqe/a;ILpk/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
