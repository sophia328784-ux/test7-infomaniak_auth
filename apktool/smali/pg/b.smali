.class public final Lpg/b;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/String;

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/b;->s:Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lpg/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpg/b;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpg/b;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lpg/b;->s:Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;->d(Lcom/infomaniak/core/notifications/registration/AbstractNotificationsRegistrationWorker;ILjava/lang/String;Lpk/c;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
