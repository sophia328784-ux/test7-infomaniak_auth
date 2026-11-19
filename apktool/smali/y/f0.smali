.class public final Ly/f0;
.super La3/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/d2;
.implements La3/p;
.implements La3/j;
.implements La3/q1;
.implements La3/i2;


# static fields
.field public static final F:Ly/b;


# instance fields
.field public final A:Lyk/c;

.field public B:Le0/d;

.field public C:Lj0/g0;

.field public D:Landroidx/compose/ui/node/NodeCoordinator;

.field public final E:Lf2/z;

.field public z:Le0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/f0;->F:Ly/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le0/l;ILyk/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, La3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/f0;->z:Le0/l;

    .line 5
    .line 6
    iput-object p3, p0, Ly/f0;->A:Lyk/c;

    .line 7
    .line 8
    new-instance v0, Lb4/w;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x6

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Ly/f0;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v8}, Lb4/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lf2/z;

    .line 25
    .line 26
    const/16 p3, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p2, v0, p3}, Lf2/z;-><init>(ILyk/e;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, La3/l;->W0(La3/k;)La3/k;

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Ly/f0;->E:Lf2/z;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3

    .line 1
    new-instance v0, Lzk/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/j;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, La3/m;->r(La2/q;Lyk/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj0/g0;

    .line 19
    .line 20
    iget-object v1, p0, Ly/f0;->E:Lf2/z;

    .line 21
    .line 22
    invoke-virtual {v1}, Lf2/z;->b1()Lf2/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lf2/x;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ly/f0;->C:Lj0/g0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lj0/g0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lj0/g0;->a()Lj0/g0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Ly/f0;->C:Lj0/g0;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/f0;->C:Lj0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/g0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/f0;->C:Lj0/g0;

    .line 10
    .line 11
    return-void
.end method

.method public final U(Li3/y;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly/f0;->E:Lf2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/z;->b1()Lf2/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/x;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Li3/w;->a:[Lfl/e;

    .line 12
    .line 13
    sget-object v1, Li3/u;->k:Li3/x;

    .line 14
    .line 15
    sget-object v2, Li3/w;->a:[Lfl/e;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lae/k;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x14

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-class v5, Ly/f0;

    .line 34
    .line 35
    const-string v6, "requestFocus"

    .line 36
    .line 37
    const-string v7, "requestFocus()Z"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v2 .. v10}, Lae/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Li3/m;->w:Li3/x;

    .line 45
    .line 46
    new-instance v1, Li3/a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v3, v2}, Li3/a;-><init>(Ljava/lang/String;Ljk/e;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Li3/y;->a(Li3/x;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Z0(Le0/l;Le0/j;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpj/a;

    .line 10
    .line 11
    iget-object v0, v0, Lpj/a;->k:Lnk/h;

    .line 12
    .line 13
    sget-object v1, Lpl/y;->k:Lpl/y;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpl/h1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Li1/p0;

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpl/h1;->H(Lyk/c;)Lpl/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, La2/q;->K0()Lpl/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lu0/j;

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lu0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v0, v5, v5, v1, p1}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Le0/l;->c(Le0/j;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final a1()V
    .locals 11

    .line 1
    iget-boolean v0, p0, La2/q;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, La2/q;->j:La2/q;

    .line 6
    .line 7
    iget-boolean v0, v0, La2/q;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lx2/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, La2/q;->j:La2/q;

    .line 17
    .line 18
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 19
    .line 20
    invoke-static {p0}, La3/m;->v(La3/k;)La3/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v2, v1, La3/k0;->Q:La3/g1;

    .line 27
    .line 28
    iget-object v2, v2, La3/g1;->f:La2/q;

    .line 29
    .line 30
    iget v2, v2, La2/q;->m:I

    .line 31
    .line 32
    const/high16 v3, 0x40000

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v2, v0, La2/q;->l:I

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v5, v4

    .line 47
    :goto_2
    if-eqz v2, :cond_8

    .line 48
    .line 49
    instance-of v6, v2, La3/i2;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    check-cast v2, La3/i2;

    .line 54
    .line 55
    invoke-interface {v2}, La3/i2;->p()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v6, Ly/g0;->x:Ly/b;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    iget v6, v2, La2/q;->l:I

    .line 69
    .line 70
    and-int/2addr v6, v3

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    instance-of v6, v2, La3/l;

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, La3/l;

    .line 79
    .line 80
    iget-object v6, v6, La3/l;->y:La2/q;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move v8, v7

    .line 84
    :goto_3
    const/4 v9, 0x1

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iget v10, v6, La2/q;->l:I

    .line 88
    .line 89
    and-int/2addr v10, v3

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    if-ne v8, v9, :cond_2

    .line 95
    .line 96
    move-object v2, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    if-nez v5, :cond_3

    .line 99
    .line 100
    new-instance v5, Ln1/e;

    .line 101
    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    new-array v9, v9, [La2/q;

    .line 105
    .line 106
    invoke-direct {v5, v7, v9}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v4

    .line 115
    :cond_4
    invoke-virtual {v5, v6}, Ln1/e;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_4
    iget-object v6, v6, La2/q;->o:La2/q;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-ne v8, v9, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {v5}, La3/m;->e(Ln1/e;)La2/q;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object v0, v0, La2/q;->n:La2/q;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {v1}, La3/k0;->F()La3/k0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v0, v1, La3/k0;->Q:La3/g1;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, La3/g1;->e:La3/f2;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    move-object v0, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_b
    :goto_5
    return-void
.end method

.method public final b1(Le0/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/f0;->z:Le0/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly/f0;->z:Le0/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ly/f0;->B:Le0/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Le0/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Le0/e;-><init>(Le0/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Le0/l;->c(Le0/j;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ly/f0;->B:Le0/d;

    .line 27
    .line 28
    iput-object p1, p0, Ly/f0;->z:Le0/l;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly/f0;->F:Ly/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly/f0;->D:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Ly/f0;->E:Lf2/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/z;->b1()Lf2/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf2/x;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, La2/q;->w:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ly/f0;->D:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->T0()La2/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, La2/q;->w:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ly/f0;->a1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Ly/f0;->a1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
