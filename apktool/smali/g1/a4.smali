.class public final Lg1/a4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:La2/r;

.field public final synthetic k:Z

.field public final synthetic l:Lg1/o5;

.field public final synthetic m:Lx0/g;

.field public final synthetic n:Z

.field public final synthetic o:Le0/l;

.field public final synthetic p:Lg1/w5;

.field public final synthetic q:Lyk/f;

.field public final synthetic r:Lyk/e;

.field public final synthetic s:Lg0/m1;

.field public final synthetic t:Ll3/l0;

.field public final synthetic u:Lo0/k0;

.field public final synthetic v:I

.field public final synthetic w:C

.field public final synthetic x:Lh2/i0;


# direct methods
.method public constructor <init>(La2/r;ZLg1/o5;Lx0/g;ZLe0/l;Lg1/w5;Lyk/f;Lyk/e;Lg0/m1;Ll3/l0;Lo0/k0;ICLh2/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/a4;->j:La2/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg1/a4;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg1/a4;->l:Lg1/o5;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/a4;->m:Lx0/g;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg1/a4;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lg1/a4;->o:Le0/l;

    .line 15
    .line 16
    iput-object p7, p0, Lg1/a4;->p:Lg1/w5;

    .line 17
    .line 18
    iput-object p8, p0, Lg1/a4;->q:Lyk/f;

    .line 19
    .line 20
    iput-object p9, p0, Lg1/a4;->r:Lyk/e;

    .line 21
    .line 22
    iput-object p10, p0, Lg1/a4;->s:Lg0/m1;

    .line 23
    .line 24
    iput-object p11, p0, Lg1/a4;->t:Ll3/l0;

    .line 25
    .line 26
    iput-object p12, p0, Lg1/a4;->u:Lo0/k0;

    .line 27
    .line 28
    iput p13, p0, Lg1/a4;->v:I

    .line 29
    .line 30
    iput-char p14, p0, Lg1/a4;->w:C

    .line 31
    .line 32
    iput-object p15, p0, Lg1/a4;->x:Lh2/i0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Ll1/r;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v11, v1, v2}, Ll1/r;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const v1, 0x7f130094

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v11}, Li1/g;->h(ILl1/r;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Li1/w0;->a:F

    .line 40
    .line 41
    iget-object v2, v0, Lg1/a4;->j:La2/r;

    .line 42
    .line 43
    iget-boolean v3, v0, Lg1/a4;->k:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Le8/b;

    .line 48
    .line 49
    const/16 v5, 0x18

    .line 50
    .line 51
    invoke-direct {v3, v1, v5}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v3}, Li3/o;->a(La2/r;ZLyk/c;)La2/r;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    sget v1, Lg1/t5;->c:F

    .line 59
    .line 60
    sget v3, Lg1/t5;->b:F

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/b;->a(La2/r;FF)La2/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v7, Lh2/k0;

    .line 67
    .line 68
    iget-object v1, v0, Lg1/a4;->l:Lg1/o5;

    .line 69
    .line 70
    iget-boolean v14, v0, Lg1/a4;->k:Z

    .line 71
    .line 72
    if-eqz v14, :cond_2

    .line 73
    .line 74
    iget-wide v3, v1, Lg1/o5;->j:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-wide v3, v1, Lg1/o5;->i:J

    .line 78
    .line 79
    :goto_1
    invoke-direct {v7, v3, v4}, Lh2/k0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lg1/c3;

    .line 83
    .line 84
    iget-object v3, v0, Lg1/a4;->x:Lh2/i0;

    .line 85
    .line 86
    iget-boolean v13, v0, Lg1/a4;->n:Z

    .line 87
    .line 88
    iget-object v15, v0, Lg1/a4;->o:Le0/l;

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    invoke-direct/range {v12 .. v17}, Lg1/c3;-><init>(ZZLe0/l;Lg1/o5;Lh2/i0;)V

    .line 95
    .line 96
    .line 97
    const v1, -0x29c0eb3

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v12, v11}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 101
    .line 102
    .line 103
    move-result-object v22

    .line 104
    new-instance v8, Lg1/r5;

    .line 105
    .line 106
    move/from16 v17, v13

    .line 107
    .line 108
    iget-object v13, v0, Lg1/a4;->m:Lx0/g;

    .line 109
    .line 110
    move/from16 v18, v14

    .line 111
    .line 112
    iget-object v14, v0, Lg1/a4;->p:Lg1/w5;

    .line 113
    .line 114
    move-object/from16 v19, v15

    .line 115
    .line 116
    iget-object v15, v0, Lg1/a4;->q:Lyk/f;

    .line 117
    .line 118
    iget-object v1, v0, Lg1/a4;->r:Lyk/e;

    .line 119
    .line 120
    iget-object v3, v0, Lg1/a4;->s:Lg0/m1;

    .line 121
    .line 122
    move-object/from16 v20, v3

    .line 123
    .line 124
    move-object v12, v8

    .line 125
    move-object/from16 v21, v16

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-direct/range {v12 .. v22}, Lg1/r5;-><init>(Lx0/g;Lg1/w5;Lyk/f;Lyk/e;ZZLe0/k;Lg0/m1;Lg1/o5;Lt1/d;)V

    .line 130
    .line 131
    .line 132
    iget-char v10, v0, Lg1/a4;->w:C

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    iget-object v1, v0, Lg1/a4;->m:Lx0/g;

    .line 136
    .line 137
    iget-boolean v3, v0, Lg1/a4;->n:Z

    .line 138
    .line 139
    iget-object v4, v0, Lg1/a4;->t:Ll3/l0;

    .line 140
    .line 141
    iget-object v5, v0, Lg1/a4;->u:Lo0/k0;

    .line 142
    .line 143
    iget-object v6, v0, Lg1/a4;->o:Le0/l;

    .line 144
    .line 145
    iget v9, v0, Lg1/a4;->v:I

    .line 146
    .line 147
    invoke-static/range {v1 .. v12}, Lo0/o;->a(Lx0/g;La2/r;ZLl3/l0;Lo0/k0;Le0/l;Lh2/k0;Lx0/c;ICLl1/r;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v11}, Ll1/r;->V()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 155
    .line 156
    return-object v1
.end method
