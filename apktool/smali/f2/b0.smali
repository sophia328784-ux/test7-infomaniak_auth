.class public final Lf2/b0;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lf2/z;

.field public final synthetic m:Lf2/z;

.field public final synthetic n:I

.field public final synthetic o:La3/m0;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf2/z;Lf2/z;Ljava/lang/Object;ILa3/m0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lf2/b0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lf2/b0;->l:Lf2/z;

    .line 4
    .line 5
    iput-object p2, p0, Lf2/b0;->m:Lf2/z;

    .line 6
    .line 7
    iput-object p3, p0, Lf2/b0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lf2/b0;->n:I

    .line 10
    .line 11
    iput-object p5, p0, Lf2/b0;->o:La3/m0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf2/b0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly2/j;

    .line 7
    .line 8
    iget-object v0, p0, Lf2/b0;->m:Lf2/z;

    .line 9
    .line 10
    invoke-static {v0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lf2/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lf2/o;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf2/o;->f()Lf2/z;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lf2/b0;->l:Lf2/z;

    .line 25
    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lf2/b0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lg2/b;

    .line 34
    .line 35
    iget v2, p0, Lf2/b0;->n:I

    .line 36
    .line 37
    iget-object v3, p0, Lf2/b0;->o:La3/m0;

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Lf2/d;->z(ILa3/m0;Lf2/z;Lg2/b;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ly2/j;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move-object p1, v1

    .line 59
    :goto_1
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Ly2/j;

    .line 61
    .line 62
    iget-object v0, p0, Lf2/b0;->m:Lf2/z;

    .line 63
    .line 64
    invoke-static {v0}, La3/m;->w(La3/k;)Landroidx/compose/ui/node/Owner;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lf2/l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lf2/o;

    .line 73
    .line 74
    invoke-virtual {v1}, Lf2/o;->f()Lf2/z;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lf2/b0;->l:Lf2/z;

    .line 79
    .line 80
    if-eq v2, v1, :cond_3

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v1, p0, Lf2/b0;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lf2/z;

    .line 88
    .line 89
    iget v2, p0, Lf2/b0;->n:I

    .line 90
    .line 91
    iget-object v3, p0, Lf2/b0;->o:La3/m0;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lf2/d;->A(Lf2/z;Lf2/z;ILa3/m0;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ly2/j;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    move-object p1, v1

    .line 113
    :goto_3
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
