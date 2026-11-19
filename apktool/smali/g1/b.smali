.class public final synthetic Lg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lt1/d;

.field public final synthetic m:La2/r;

.field public final synthetic n:Lyk/e;

.field public final synthetic o:Lyk/e;

.field public final synthetic p:Lyk/e;

.field public final synthetic q:Lyk/e;

.field public final synthetic r:Lh2/i0;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Lc4/w;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lyk/a;Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JJJJFLc4/w;III)V
    .locals 1

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    iput v0, p0, Lg1/b;->j:I

    .line 4
    .line 5
    iput-object p1, p0, Lg1/b;->k:Lyk/a;

    .line 6
    .line 7
    iput-object p2, p0, Lg1/b;->l:Lt1/d;

    .line 8
    .line 9
    iput-object p3, p0, Lg1/b;->m:La2/r;

    .line 10
    .line 11
    iput-object p4, p0, Lg1/b;->n:Lyk/e;

    .line 12
    .line 13
    iput-object p5, p0, Lg1/b;->o:Lyk/e;

    .line 14
    .line 15
    iput-object p6, p0, Lg1/b;->p:Lyk/e;

    .line 16
    .line 17
    iput-object p7, p0, Lg1/b;->q:Lyk/e;

    .line 18
    .line 19
    iput-object p8, p0, Lg1/b;->r:Lh2/i0;

    .line 20
    .line 21
    iput-wide p9, p0, Lg1/b;->s:J

    .line 22
    .line 23
    iput-wide p11, p0, Lg1/b;->t:J

    .line 24
    .line 25
    iput-wide p13, p0, Lg1/b;->u:J

    .line 26
    .line 27
    move-wide/from16 p1, p15

    .line 28
    .line 29
    iput-wide p1, p0, Lg1/b;->v:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Lg1/b;->w:F

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lg1/b;->x:Lc4/w;

    .line 38
    .line 39
    move/from16 p1, p19

    .line 40
    .line 41
    iput p1, p0, Lg1/b;->y:I

    .line 42
    .line 43
    move/from16 p1, p20

    .line 44
    .line 45
    iput p1, p0, Lg1/b;->z:I

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1/b;->j:I

    .line 4
    .line 5
    move-object/from16 v20, p1

    .line 6
    .line 7
    check-cast v20, Ll1/r;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lg1/b;->y:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result v21

    .line 27
    iget-object v2, v0, Lg1/b;->k:Lyk/a;

    .line 28
    .line 29
    iget-object v3, v0, Lg1/b;->l:Lt1/d;

    .line 30
    .line 31
    iget-object v4, v0, Lg1/b;->m:La2/r;

    .line 32
    .line 33
    iget-object v5, v0, Lg1/b;->n:Lyk/e;

    .line 34
    .line 35
    iget-object v6, v0, Lg1/b;->o:Lyk/e;

    .line 36
    .line 37
    iget-object v7, v0, Lg1/b;->p:Lyk/e;

    .line 38
    .line 39
    iget-object v8, v0, Lg1/b;->q:Lyk/e;

    .line 40
    .line 41
    iget-object v9, v0, Lg1/b;->r:Lh2/i0;

    .line 42
    .line 43
    iget-wide v10, v0, Lg1/b;->s:J

    .line 44
    .line 45
    iget-wide v12, v0, Lg1/b;->t:J

    .line 46
    .line 47
    iget-wide v14, v0, Lg1/b;->u:J

    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    iget-wide v1, v0, Lg1/b;->v:J

    .line 52
    .line 53
    move-wide/from16 v17, v1

    .line 54
    .line 55
    iget v1, v0, Lg1/b;->w:F

    .line 56
    .line 57
    iget-object v2, v0, Lg1/b;->x:Lc4/w;

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    iget v1, v0, Lg1/b;->z:I

    .line 62
    .line 63
    move/from16 v22, v19

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move-object/from16 v2, v16

    .line 68
    .line 69
    move-wide/from16 v16, v17

    .line 70
    .line 71
    move/from16 v18, v22

    .line 72
    .line 73
    move/from16 v22, v1

    .line 74
    .line 75
    invoke-static/range {v2 .. v22}, Lg1/o;->a(Lyk/a;Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JJJJFLc4/w;Ll1/r;II)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lg1/b;->y:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 93
    .line 94
    .line 95
    move-result v21

    .line 96
    iget v1, v0, Lg1/b;->z:I

    .line 97
    .line 98
    invoke-static {v1}, Ll1/s;->F(I)I

    .line 99
    .line 100
    .line 101
    move-result v22

    .line 102
    iget-object v2, v0, Lg1/b;->k:Lyk/a;

    .line 103
    .line 104
    iget-object v3, v0, Lg1/b;->l:Lt1/d;

    .line 105
    .line 106
    iget-object v4, v0, Lg1/b;->m:La2/r;

    .line 107
    .line 108
    iget-object v5, v0, Lg1/b;->n:Lyk/e;

    .line 109
    .line 110
    iget-object v6, v0, Lg1/b;->o:Lyk/e;

    .line 111
    .line 112
    iget-object v7, v0, Lg1/b;->p:Lyk/e;

    .line 113
    .line 114
    iget-object v8, v0, Lg1/b;->q:Lyk/e;

    .line 115
    .line 116
    iget-object v9, v0, Lg1/b;->r:Lh2/i0;

    .line 117
    .line 118
    iget-wide v10, v0, Lg1/b;->s:J

    .line 119
    .line 120
    iget-wide v12, v0, Lg1/b;->t:J

    .line 121
    .line 122
    iget-wide v14, v0, Lg1/b;->u:J

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    iget-wide v1, v0, Lg1/b;->v:J

    .line 127
    .line 128
    move-wide/from16 v17, v1

    .line 129
    .line 130
    iget v1, v0, Lg1/b;->w:F

    .line 131
    .line 132
    iget-object v2, v0, Lg1/b;->x:Lc4/w;

    .line 133
    .line 134
    move-object/from16 v19, v2

    .line 135
    .line 136
    move-object/from16 v2, v16

    .line 137
    .line 138
    move-wide/from16 v16, v17

    .line 139
    .line 140
    move/from16 v18, v1

    .line 141
    .line 142
    invoke-static/range {v2 .. v22}, Lg1/j;->c(Lyk/a;Lt1/d;La2/r;Lyk/e;Lyk/e;Lyk/e;Lyk/e;Lh2/i0;JJJJFLc4/w;Ll1/r;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
