.class public final synthetic Lc1/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(JLyk/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc1/h;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lc1/h;->k:Lyk/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Lc1/h;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le2/c;

    .line 2
    .line 3
    iget-object v0, p1, Le2/c;->j:Le2/a;

    .line 4
    .line 5
    invoke-interface {v0}, Le2/a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lyb/b;->r(Le2/c;F)Lh2/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lh2/j;

    .line 25
    .line 26
    iget-wide v0, p0, Lc1/h;->j:J

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v5, v0, v1, v2}, Lh2/j;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lc1/b;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v2, p0, Lc1/h;->k:Lyk/a;

    .line 36
    .line 37
    iget-boolean v3, p0, Lc1/h;->l:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lc1/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Le2/c;->a(Lyk/c;)Le2/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
