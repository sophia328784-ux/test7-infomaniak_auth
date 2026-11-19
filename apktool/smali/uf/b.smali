.class public final Luf/b;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Luf/n;

.field public n:Luf/l;

.field public o:Ljl/c;

.field public p:Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/b;->t:Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpk/c;-><init>(Lnk/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Luf/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luf/b;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luf/b;->u:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Luf/b;->t:Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;->d(Lcom/infomaniak/core/crossapplogin/back/internal/deviceinfo/AbstractDeviceInfoUpdateWorker;Luf/n;JLuf/l;Ljl/c;Lpk/c;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
