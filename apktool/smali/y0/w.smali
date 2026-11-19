.class public final synthetic Ly0/w;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ly0/a0;

.field public final synthetic l:I

.field public final synthetic m:Ly2/l1;

.field public final synthetic n:Ly2/x0;


# direct methods
.method public synthetic constructor <init>(Ly0/a0;ILy2/l1;Ly2/x0;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly0/w;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/w;->k:Ly0/a0;

    .line 4
    .line 5
    iput p2, p0, Ly0/w;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Ly0/w;->m:Ly2/l1;

    .line 8
    .line 9
    iput-object p4, p0, Ly0/w;->n:Ly2/x0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly0/w;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ly2/k1;

    .line 8
    .line 9
    iget-object p1, p0, Ly0/w;->m:Ly2/l1;

    .line 10
    .line 11
    iget v4, p1, Ly2/l1;->k:I

    .line 12
    .line 13
    iget-object v1, p0, Ly0/w;->k:Ly0/a0;

    .line 14
    .line 15
    iget-object v0, v1, Ly0/a0;->C:Ly0/t0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly0/t0;->d()Lx0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v5, v0, Lx0/b;->m:J

    .line 22
    .line 23
    iget-object v0, p0, Ly0/w;->n:Ly2/x0;

    .line 24
    .line 25
    invoke-interface {v0}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v3, p0, Ly0/w;->l:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Ly0/a0;->c1(Ly2/k1;IIJLy3/m;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Ly0/a0;->G:Ly/j1;

    .line 35
    .line 36
    iget-object v0, v0, Ly/j1;->a:Ll1/f1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ll1/f1;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-int v0, v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v2, p1, v1, v0}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v1, p1

    .line 51
    check-cast v1, Ly2/k1;

    .line 52
    .line 53
    iget-object p1, p0, Ly0/w;->m:Ly2/l1;

    .line 54
    .line 55
    iget v3, p1, Ly2/l1;->j:I

    .line 56
    .line 57
    iget-object v0, p0, Ly0/w;->k:Ly0/a0;

    .line 58
    .line 59
    iget-object v2, v0, Ly0/a0;->C:Ly0/t0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ly0/t0;->d()Lx0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v4, v2, Lx0/b;->m:J

    .line 66
    .line 67
    iget-object v2, p0, Ly0/w;->n:Ly2/x0;

    .line 68
    .line 69
    invoke-interface {v2}, Ly2/w;->getLayoutDirection()Ly3/m;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v2, p0, Ly0/w;->l:I

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Ly0/a0;->c1(Ly2/k1;IIJLy3/m;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Ly0/a0;->G:Ly/j1;

    .line 79
    .line 80
    iget-object v0, v0, Ly/j1;->a:Ll1/f1;

    .line 81
    .line 82
    invoke-virtual {v0}, Ll1/f1;->g()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    neg-int v0, v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v1, p1, v0, v2}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
