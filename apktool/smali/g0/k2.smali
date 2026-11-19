.class public final synthetic Lg0/k2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Lg0/l2;

.field public final synthetic k:I

.field public final synthetic l:Ly2/l1;

.field public final synthetic m:I

.field public final synthetic n:Ly2/x0;


# direct methods
.method public synthetic constructor <init>(Lg0/l2;ILy2/l1;ILy2/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/k2;->j:Lg0/l2;

    .line 5
    .line 6
    iput p2, p0, Lg0/k2;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lg0/k2;->l:Ly2/l1;

    .line 9
    .line 10
    iput p4, p0, Lg0/k2;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Lg0/k2;->n:Ly2/x0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly2/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/k2;->j:Lg0/l2;

    .line 4
    .line 5
    iget-object v0, v0, Lg0/l2;->y:Lyk/e;

    .line 6
    .line 7
    iget-object v1, p0, Lg0/k2;->l:Ly2/l1;

    .line 8
    .line 9
    iget v2, v1, Ly2/l1;->j:I

    .line 10
    .line 11
    iget v3, p0, Lg0/k2;->k:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Ly2/l1;->k:I

    .line 15
    .line 16
    iget v4, p0, Lg0/k2;->m:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Ly3/l;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Ly3/l;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lg0/k2;->n:Ly2/x0;

    .line 37
    .line 38
    invoke-interface {v2}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v4, v2}, Lyk/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ly3/j;

    .line 47
    .line 48
    iget-wide v2, v0, Ly3/j;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Ly2/k1;->k(Ly2/k1;Ly2/l1;J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 54
    .line 55
    return-object p1
.end method
