.class public final Lqf/d;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Landroid/os/Messenger;

.field public n:Ljava/lang/Object;

.field public o:Lyl/a;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/infomaniak/auth/service/CrossAppLoginService;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/infomaniak/auth/service/CrossAppLoginService;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/d;->r:Lcom/infomaniak/auth/service/CrossAppLoginService;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lqf/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqf/d;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqf/d;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lqf/d;->r:Lcom/infomaniak/auth/service/CrossAppLoginService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/infomaniak/auth/service/CrossAppLoginService;->c(Lcom/infomaniak/auth/service/CrossAppLoginService;Landroid/os/Messenger;Lqf/j;Lpk/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
