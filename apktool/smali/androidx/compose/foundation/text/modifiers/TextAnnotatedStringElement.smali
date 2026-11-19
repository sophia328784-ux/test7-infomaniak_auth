.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super La3/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1;"
    }
.end annotation


# instance fields
.field private final color:Lh2/s;

.field public final j:Ll3/e;

.field public final k:Ll3/l0;

.field public final l:Lp3/d;

.field public final m:Lyk/c;

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Lo0/c;


# direct methods
.method public constructor <init>(Ll3/e;Ll3/l0;Lp3/d;Lyk/c;IZIILh2/s;Lo0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ll3/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ll3/l0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lp3/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lyk/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->p:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->q:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lh2/s;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->r:Lo0/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create()La2/q;
    .locals 3

    .line 1
    new-instance v0, Lb1/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lh2/s;

    .line 4
    .line 5
    invoke-direct {v0}, La2/q;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ll3/e;

    .line 9
    .line 10
    iput-object v2, v0, Lb1/k;->x:Ll3/e;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ll3/l0;

    .line 13
    .line 14
    iput-object v2, v0, Lb1/k;->y:Ll3/l0;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lp3/d;

    .line 17
    .line 18
    iput-object v2, v0, Lb1/k;->z:Lp3/d;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lyk/c;

    .line 21
    .line 22
    iput-object v2, v0, Lb1/k;->A:Lyk/c;

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:I

    .line 25
    .line 26
    iput v2, v0, Lb1/k;->B:I

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lb1/k;->C:Z

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->p:I

    .line 33
    .line 34
    iput v2, v0, Lb1/k;->D:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->q:I

    .line 37
    .line 38
    iput v2, v0, Lb1/k;->E:I

    .line 39
    .line 40
    iput-object v1, v0, Lb1/k;->F:Lh2/s;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->r:Lo0/c;

    .line 43
    .line 44
    iput-object v1, v0, Lb1/k;->G:Lo0/c;

    .line 45
    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lh2/s;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lh2/s;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ll3/e;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ll3/e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ll3/e;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ll3/l0;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ll3/l0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lp3/d;

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lp3/d;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lyk/c;

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lyk/c;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:I

    .line 63
    .line 64
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_a

    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->p:I

    .line 76
    .line 77
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->p:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->q:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->q:I

    .line 85
    .line 86
    if-eq v0, p1, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ll3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ll3/l0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv/b1;->c(IILl3/l0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lp3/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lyk/c;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lv/b1;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lv/b1;->d(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->p:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->q:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    const v3, 0xe1781

    .line 57
    .line 58
    .line 59
    mul-int/2addr v2, v3

    .line 60
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lh2/s;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_1
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    return v2
.end method

.method public final update(La2/q;)V
    .locals 14

    .line 1
    check-cast p1, Lb1/k;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Lh2/s;

    .line 4
    .line 5
    iget-object v1, p1, Lb1/k;->F:Lh2/s;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-object v0, p1, Lb1/k;->F:Lh2/s;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Ll3/l0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lb1/k;->y:Ll3/l0;

    .line 20
    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Ll3/l0;->a:Ll3/d0;

    .line 24
    .line 25
    iget-object v1, v1, Ll3/l0;->a:Ll3/d0;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ll3/d0;->b(Ll3/d0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    iget-object v4, p1, Lb1/k;->x:Ll3/e;

    .line 41
    .line 42
    iget-object v4, v4, Ll3/e;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ll3/e;

    .line 45
    .line 46
    iget-object v6, v5, Ll3/e;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v6}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, p1, Lb1/k;->x:Ll3/e;

    .line 53
    .line 54
    iget-object v6, v6, Ll3/e;->j:Ljava/util/List;

    .line 55
    .line 56
    iget-object v7, v5, Ll3/e;->j:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v6, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    move v6, v2

    .line 70
    :goto_3
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iput-object v5, p1, Lb1/k;->x:Ll3/e;

    .line 73
    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    iput-object v5, p1, Lb1/k;->K:Lb1/j;

    .line 78
    .line 79
    :cond_5
    iget-object v4, p1, Lb1/k;->y:Ll3/l0;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ll3/l0;->c(Ll3/l0;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    xor-int/2addr v4, v2

    .line 86
    iput-object v3, p1, Lb1/k;->y:Ll3/l0;

    .line 87
    .line 88
    iget v3, p1, Lb1/k;->E:I

    .line 89
    .line 90
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->q:I

    .line 91
    .line 92
    if-eq v3, v7, :cond_6

    .line 93
    .line 94
    iput v7, p1, Lb1/k;->E:I

    .line 95
    .line 96
    move v4, v2

    .line 97
    :cond_6
    iget v3, p1, Lb1/k;->D:I

    .line 98
    .line 99
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->p:I

    .line 100
    .line 101
    if-eq v3, v7, :cond_7

    .line 102
    .line 103
    iput v7, p1, Lb1/k;->D:I

    .line 104
    .line 105
    move v4, v2

    .line 106
    :cond_7
    iget-boolean v3, p1, Lb1/k;->C:Z

    .line 107
    .line 108
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Z

    .line 109
    .line 110
    if-eq v3, v7, :cond_8

    .line 111
    .line 112
    iput-boolean v7, p1, Lb1/k;->C:Z

    .line 113
    .line 114
    move v4, v2

    .line 115
    :cond_8
    iget-object v3, p1, Lb1/k;->z:Lp3/d;

    .line 116
    .line 117
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lp3/d;

    .line 118
    .line 119
    invoke-static {v3, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    iput-object v7, p1, Lb1/k;->z:Lp3/d;

    .line 126
    .line 127
    move v4, v2

    .line 128
    :cond_9
    iget v3, p1, Lb1/k;->B:I

    .line 129
    .line 130
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:I

    .line 131
    .line 132
    if-ne v3, v7, :cond_a

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iput v7, p1, Lb1/k;->B:I

    .line 136
    .line 137
    move v4, v2

    .line 138
    :goto_4
    iget-object v3, p1, Lb1/k;->G:Lo0/c;

    .line 139
    .line 140
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->r:Lo0/c;

    .line 141
    .line 142
    invoke-static {v3, v7}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_b

    .line 147
    .line 148
    iput-object v7, p1, Lb1/k;->G:Lo0/c;

    .line 149
    .line 150
    move v4, v2

    .line 151
    :cond_b
    iget-object v3, p1, Lb1/k;->A:Lyk/c;

    .line 152
    .line 153
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lyk/c;

    .line 154
    .line 155
    if-eq v3, v7, :cond_c

    .line 156
    .line 157
    iput-object v7, p1, Lb1/k;->A:Lyk/c;

    .line 158
    .line 159
    move v0, v2

    .line 160
    :cond_c
    if-nez v6, :cond_d

    .line 161
    .line 162
    if-nez v4, :cond_d

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    :cond_d
    invoke-virtual {p1}, Lb1/k;->W0()Lb1/e;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p1, Lb1/k;->x:Ll3/e;

    .line 171
    .line 172
    iget-object v7, p1, Lb1/k;->y:Ll3/l0;

    .line 173
    .line 174
    iget-object v8, p1, Lb1/k;->z:Lp3/d;

    .line 175
    .line 176
    iget v9, p1, Lb1/k;->B:I

    .line 177
    .line 178
    iget-boolean v10, p1, Lb1/k;->C:Z

    .line 179
    .line 180
    iget v11, p1, Lb1/k;->D:I

    .line 181
    .line 182
    iget v12, p1, Lb1/k;->E:I

    .line 183
    .line 184
    iget-object v13, p1, Lb1/k;->G:Lo0/c;

    .line 185
    .line 186
    iput-object v3, v2, Lb1/e;->a:Ll3/e;

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Lb1/e;->f(Ll3/l0;)V

    .line 189
    .line 190
    .line 191
    iput-object v8, v2, Lb1/e;->b:Lp3/d;

    .line 192
    .line 193
    iput v9, v2, Lb1/e;->c:I

    .line 194
    .line 195
    iput-boolean v10, v2, Lb1/e;->d:Z

    .line 196
    .line 197
    iput v11, v2, Lb1/e;->e:I

    .line 198
    .line 199
    iput v12, v2, Lb1/e;->f:I

    .line 200
    .line 201
    iput-object v5, v2, Lb1/e;->g:Ljava/util/List;

    .line 202
    .line 203
    iput-object v13, v2, Lb1/e;->h:Lo0/c;

    .line 204
    .line 205
    iget-wide v7, v2, Lb1/e;->s:J

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    shl-long/2addr v7, v3

    .line 209
    const-wide/16 v9, 0x2

    .line 210
    .line 211
    or-long/2addr v7, v9

    .line 212
    iput-wide v7, v2, Lb1/e;->s:J

    .line 213
    .line 214
    iput-object v5, v2, Lb1/e;->m:Landroidx/lifecycle/b1;

    .line 215
    .line 216
    iput-object v5, v2, Lb1/e;->o:Ll3/i0;

    .line 217
    .line 218
    const/4 v3, -0x1

    .line 219
    iput v3, v2, Lb1/e;->q:I

    .line 220
    .line 221
    iput v3, v2, Lb1/e;->p:I

    .line 222
    .line 223
    iput-object v5, v2, Lb1/e;->r:Lb1/d;

    .line 224
    .line 225
    :cond_e
    iget-boolean v2, p1, La2/q;->w:Z

    .line 226
    .line 227
    if-nez v2, :cond_f

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_f
    if-nez v6, :cond_10

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    iget-object v2, p1, Lb1/k;->J:Lb1/i;

    .line 235
    .line 236
    if-eqz v2, :cond_11

    .line 237
    .line 238
    :cond_10
    invoke-static {p1}, La3/m;->m(La3/d2;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    if-nez v6, :cond_12

    .line 242
    .line 243
    if-nez v4, :cond_12

    .line 244
    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    :cond_12
    invoke-static {p1}, La3/m;->l(La3/y;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, La3/m;->k(La3/o;)V

    .line 251
    .line 252
    .line 253
    :cond_13
    if-eqz v1, :cond_14

    .line 254
    .line 255
    invoke-static {p1}, La3/m;->k(La3/o;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    :goto_5
    return-void
.end method
