.class public final Lb4/r;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public x:Lb4/d;

.field public final y:La3/a;


# direct methods
.method public constructor <init>(Lb4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/r;->x:Lb4/d;

    .line 5
    .line 6
    new-instance p1, La3/a;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb4/r;->y:La3/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/r;->x:Lb4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/r;->y:La3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb4/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/r;->x:Lb4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lb4/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
