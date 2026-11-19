.class public final synthetic Lj1/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:Lj1/v;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lh2/i0;


# direct methods
.method public synthetic constructor <init>(Lj1/v;ZFFLh2/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/f;->j:Lj1/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj1/f;->k:Z

    .line 7
    .line 8
    iput p3, p0, Lj1/f;->l:F

    .line 9
    .line 10
    iput p4, p0, Lj1/f;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Lj1/f;->n:Lh2/i0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lh2/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lj1/f;->j:Lj1/v;

    .line 4
    .line 5
    iget-object v1, v0, Lj1/v;->a:Lw/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw/c;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lj1/f;->k:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    :goto_1
    iget-object v0, v0, Lj1/v;->a:Lw/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw/c;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, p0, Lj1/f;->l:F

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ly3/c;->S(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float/2addr v0, v4

    .line 51
    iget-wide v4, p1, Lh2/g0;->v:J

    .line 52
    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v0, v4

    .line 65
    invoke-virtual {p1, v0}, Lh2/g0;->q(F)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, Lh2/g0;->w:Ly3/c;

    .line 71
    .line 72
    invoke-interface {v0}, Ly3/c;->getDensity()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lj1/f;->m:F

    .line 77
    .line 78
    mul-float v2, v0, v1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, v2}, Lh2/g0;->k(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lj1/f;->n:Lh2/i0;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lh2/g0;->l(Lh2/i0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lh2/g0;->f(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 92
    .line 93
    return-object p1
.end method
