.class public final Lt3/f;
.super Lo5/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final synthetic j:Ll1/i1;

.field public final synthetic k:Lsm/w;


# direct methods
.method public constructor <init>(Ll1/i1;Lsm/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/f;->j:Ll1/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/f;->k:Lsm/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/f;->k:Lsm/w;

    .line 2
    .line 3
    sget-object v1, Lt3/i;->a:Lt3/j;

    .line 4
    .line 5
    iput-object v1, v0, Lsm/w;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/f;->j:Ll1/i1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll1/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt3/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lt3/j;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lt3/f;->k:Lsm/w;

    .line 15
    .line 16
    iput-object v0, v1, Lsm/w;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
