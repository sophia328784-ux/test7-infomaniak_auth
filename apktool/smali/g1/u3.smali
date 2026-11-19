.class public final synthetic Lg1/u3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Ly2/l1;

.field public final synthetic k:Ly2/l1;

.field public final synthetic l:Ly2/l1;

.field public final synthetic m:I

.field public final synthetic n:Lg0/i2;

.field public final synthetic o:Ly2/u1;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ly2/l1;

.field public final synthetic s:La5/t;

.field public final synthetic t:Ly2/l1;

.field public final synthetic u:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ly2/l1;Ly2/l1;Ly2/l1;ILg0/i2;Ly2/u1;IILy2/l1;La5/t;Ly2/l1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/u3;->j:Ly2/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/u3;->k:Ly2/l1;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/u3;->l:Ly2/l1;

    .line 9
    .line 10
    iput p4, p0, Lg1/u3;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Lg1/u3;->n:Lg0/i2;

    .line 13
    .line 14
    iput-object p6, p0, Lg1/u3;->o:Ly2/u1;

    .line 15
    .line 16
    iput p7, p0, Lg1/u3;->p:I

    .line 17
    .line 18
    iput p8, p0, Lg1/u3;->q:I

    .line 19
    .line 20
    iput-object p9, p0, Lg1/u3;->r:Ly2/l1;

    .line 21
    .line 22
    iput-object p10, p0, Lg1/u3;->s:La5/t;

    .line 23
    .line 24
    iput-object p11, p0, Lg1/u3;->t:Ly2/l1;

    .line 25
    .line 26
    iput-object p12, p0, Lg1/u3;->u:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly2/k1;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/u3;->j:Ly2/l1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg1/u3;->k:Ly2/l1;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v1}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg1/u3;->l:Ly2/l1;

    .line 15
    .line 16
    iget v2, v0, Ly2/l1;->j:I

    .line 17
    .line 18
    iget v3, p0, Lg1/u3;->m:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget-object v2, p0, Lg1/u3;->o:Ly2/u1;

    .line 22
    .line 23
    invoke-interface {v2}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lg1/u3;->n:Lg0/i2;

    .line 28
    .line 29
    invoke-interface {v5, v2, v4}, Lg0/i2;->d(Ly3/c;Ly3/m;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-interface {v2}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v2, v3}, Lg0/i2;->b(Ly3/c;Ly3/m;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v4, v2

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iget v2, p0, Lg1/u3;->p:I

    .line 46
    .line 47
    iget v3, p0, Lg1/u3;->q:I

    .line 48
    .line 49
    sub-int v3, v2, v3

    .line 50
    .line 51
    invoke-static {p1, v0, v4, v3}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lg1/u3;->r:Ly2/l1;

    .line 55
    .line 56
    iget v3, v0, Ly2/l1;->k:I

    .line 57
    .line 58
    sub-int v3, v2, v3

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v3}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lg1/u3;->s:La5/t;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, v0, La5/t;->b:I

    .line 68
    .line 69
    iget-object v1, p0, Lg1/u3;->u:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v2, v1

    .line 79
    iget-object v1, p0, Lg1/u3;->t:Ly2/l1;

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v2}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 85
    .line 86
    return-object p1
.end method
