.class public final Ltf/d;
.super Lpk/c;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public m:Landroid/os/IBinder;

.field public n:Lpl/q;

.field public o:Lpl/s;

.field public p:Ltf/h;

.field public q:Landroid/os/IBinder;

.field public r:Ltf/h;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ltf/h;

.field public v:I


# direct methods
.method public constructor <init>(Ltf/h;Lpk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/d;->u:Ltf/h;

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
    iput-object p1, p0, Ltf/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltf/d;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltf/d;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Ltf/d;->u:Ltf/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Ltf/h;->c(Ltf/h;Landroid/os/IBinder;Lpl/q;Lpl/s;Lpk/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lok/a;->j:Lok/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljk/m;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljk/m;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
