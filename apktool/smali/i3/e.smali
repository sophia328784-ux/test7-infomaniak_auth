.class public final Li3/e;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/d2;


# instance fields
.field public x:Z

.field public final y:Z

.field public z:Lyk/c;


# direct methods
.method public constructor <init>(ZZLyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li3/e;->x:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Li3/e;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Li3/e;->z:Lyk/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U(Li3/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/e;->z:Lyk/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/e;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/e;->x:Z

    .line 2
    .line 3
    return v0
.end method
