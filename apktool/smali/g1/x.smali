.class public final synthetic Lg1/x;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:La2/r;

.field public final synthetic l:Lg0/m1;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljk/e;


# direct methods
.method public synthetic constructor <init>(La2/r;Li0/o;Lg0/m1;Lc0/s0;ZLy/i;La2/g;Lg0/i;Lyk/c;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg1/x;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/x;->k:La2/r;

    iput-object p2, p0, Lg1/x;->p:Ljava/lang/Object;

    iput-object p3, p0, Lg1/x;->l:Lg0/m1;

    iput-object p4, p0, Lg1/x;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Lg1/x;->m:Z

    iput-object p6, p0, Lg1/x;->r:Ljava/lang/Object;

    iput-object p7, p0, Lg1/x;->s:Ljava/lang/Object;

    iput-object p8, p0, Lg1/x;->t:Ljava/lang/Object;

    iput-object p9, p0, Lg1/x;->u:Ljk/e;

    iput p10, p0, Lg1/x;->n:I

    iput p11, p0, Lg1/x;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Lg1/w;Ly/u;Lg0/m1;Lt1/d;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lg1/x;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/x;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg1/x;->k:La2/r;

    iput-boolean p3, p0, Lg1/x;->m:Z

    iput-object p4, p0, Lg1/x;->q:Ljava/lang/Object;

    iput-object p5, p0, Lg1/x;->r:Ljava/lang/Object;

    iput-object p6, p0, Lg1/x;->s:Ljava/lang/Object;

    iput-object p7, p0, Lg1/x;->t:Ljava/lang/Object;

    iput-object p8, p0, Lg1/x;->l:Lg0/m1;

    iput-object p9, p0, Lg1/x;->u:Ljk/e;

    iput p10, p0, Lg1/x;->n:I

    iput p11, p0, Lg1/x;->o:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg1/x;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/x;->p:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Li0/o;

    .line 10
    .line 11
    iget-object v0, p0, Lg1/x;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lc0/s0;

    .line 15
    .line 16
    iget-object v0, p0, Lg1/x;->r:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Ly/i;

    .line 20
    .line 21
    iget-object v0, p0, Lg1/x;->s:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, La2/g;

    .line 25
    .line 26
    iget-object v0, p0, Lg1/x;->t:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Lg0/i;

    .line 30
    .line 31
    iget-object v0, p0, Lg1/x;->u:Ljk/e;

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    check-cast v9, Lyk/c;

    .line 35
    .line 36
    move-object v10, p1

    .line 37
    check-cast v10, Ll1/r;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lg1/x;->n:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget p1, p0, Lg1/x;->o:I

    .line 53
    .line 54
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    iget-object v1, p0, Lg1/x;->k:La2/r;

    .line 59
    .line 60
    iget-object v3, p0, Lg1/x;->l:Lg0/m1;

    .line 61
    .line 62
    iget-boolean v5, p0, Lg1/x;->m:Z

    .line 63
    .line 64
    invoke-static/range {v1 .. v12}, Ls8/g;->c(La2/r;Li0/o;Lg0/m1;Lc0/s0;ZLy/i;La2/g;Lg0/i;Lyk/c;Ll1/r;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    iget-object v0, p0, Lg1/x;->p:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lyk/a;

    .line 74
    .line 75
    iget-object v0, p0, Lg1/x;->q:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Lh2/i0;

    .line 79
    .line 80
    iget-object v0, p0, Lg1/x;->r:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Lg1/t;

    .line 84
    .line 85
    iget-object v0, p0, Lg1/x;->s:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Lg1/w;

    .line 89
    .line 90
    iget-object v0, p0, Lg1/x;->t:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, Ly/u;

    .line 94
    .line 95
    iget-object v0, p0, Lg1/x;->u:Ljk/e;

    .line 96
    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Lt1/d;

    .line 99
    .line 100
    move-object v10, p1

    .line 101
    check-cast v10, Ll1/r;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lg1/x;->n:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    invoke-static {p1}, Ll1/s;->F(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-object v2, p0, Lg1/x;->k:La2/r;

    .line 117
    .line 118
    iget-boolean v3, p0, Lg1/x;->m:Z

    .line 119
    .line 120
    iget-object v8, p0, Lg1/x;->l:Lg0/m1;

    .line 121
    .line 122
    iget v12, p0, Lg1/x;->o:I

    .line 123
    .line 124
    invoke-static/range {v1 .. v12}, Lg1/o;->b(Lyk/a;La2/r;ZLh2/i0;Lg1/t;Lg1/w;Ly/u;Lg0/m1;Lt1/d;Ll1/r;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
