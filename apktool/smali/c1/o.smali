.class public final Lc1/o;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public n:Lyl/c;

.field public o:Lc1/p;

.field public p:Ljava/lang/CharSequence;

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/CharSequence;

.field public final synthetic u:J

.field public final synthetic v:Lc1/p;


# direct methods
.method public constructor <init>(JLc1/p;Ljava/lang/CharSequence;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lc1/o;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lc1/o;->u:J

    .line 4
    .line 5
    iput-object p3, p0, Lc1/o;->v:Lc1/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lpk/i;-><init>(ILnk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lnk/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc1/o;->t(Ljava/lang/Object;Lnk/c;)Lnk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/o;

    .line 10
    .line 11
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/o;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lnk/c;)Lnk/c;
    .locals 6

    .line 1
    new-instance v0, Lc1/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lc1/o;->u:J

    .line 4
    .line 5
    iget-object v3, p0, Lc1/o;->v:Lc1/p;

    .line 6
    .line 7
    iget-object v4, p0, Lc1/o;->t:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc1/o;-><init>(JLc1/p;Ljava/lang/CharSequence;Lnk/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lc1/o;->s:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lok/a;->j:Lok/a;

    .line 2
    .line 3
    iget v1, p0, Lc1/o;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lc1/o;->q:J

    .line 14
    .line 15
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-wide v0, p0, Lc1/o;->q:J

    .line 29
    .line 30
    iget-object v2, p0, Lc1/o;->p:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, p0, Lc1/o;->o:Lc1/p;

    .line 33
    .line 34
    iget-object v4, p0, Lc1/o;->n:Lyl/c;

    .line 35
    .line 36
    iget-object v5, p0, Lc1/o;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroid/view/textclassifier/TextSelection;

    .line 39
    .line 40
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lc1/o;->s:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 51
    .line 52
    invoke-static {}, La5/j;->A()V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lc1/o;->u:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ll3/k0;->d(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v4, v5}, Ll3/k0;->c(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v4, p0, Lc1/o;->t:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {p1, v1, v4}, La5/j;->l(IILjava/lang/CharSequence;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lc1/o;->v:Lc1/p;

    .line 72
    .line 73
    invoke-virtual {v1}, Lc1/p;->b()Landroid/os/LocaleList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p1, v5}, La5/j;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v6, 0x1f

    .line 84
    .line 85
    if-lt v5, v6, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, La5/c;->z(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p1}, La5/j;->n(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v8, p1}, La5/j;->o(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v7, v9}, Ll3/c0;->b(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    if-lt v5, v6, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, La5/c;->k(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v2, v1, Lc1/p;->e:Lyl/c;

    .line 119
    .line 120
    iput-object p1, p0, Lc1/o;->s:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, p0, Lc1/o;->n:Lyl/c;

    .line 123
    .line 124
    iput-object v1, p0, Lc1/o;->o:Lc1/p;

    .line 125
    .line 126
    iput-object v4, p0, Lc1/o;->p:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-wide v9, p0, Lc1/o;->q:J

    .line 129
    .line 130
    iput v3, p0, Lc1/o;->r:I

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v0, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v0, v4

    .line 140
    move-object v4, v2

    .line 141
    move-object v2, v0

    .line 142
    move-object v5, p1

    .line 143
    move-object v3, v1

    .line 144
    move-wide v0, v9

    .line 145
    :goto_0
    const/4 p1, 0x0

    .line 146
    :try_start_0
    new-instance v6, Lc1/k0;

    .line 147
    .line 148
    invoke-static {v5}, La5/c;->k(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v2, v0, v1, v5}, Lc1/k0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v3, Lc1/p;->g:Ll1/i1;

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ll1/i1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, p1}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-interface {v4, p1}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    iput-wide v9, p0, Lc1/o;->q:J

    .line 173
    .line 174
    iput v2, p0, Lc1/o;->r:I

    .line 175
    .line 176
    iget-object v4, p0, Lc1/o;->v:Lc1/p;

    .line 177
    .line 178
    iget-object v5, p0, Lc1/o;->t:Ljava/lang/CharSequence;

    .line 179
    .line 180
    move-wide v6, v9

    .line 181
    move-object v9, p0

    .line 182
    invoke-static/range {v4 .. v9}, Lc1/p;->a(Lc1/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lpk/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    :goto_1
    return-object v0

    .line 189
    :cond_6
    move-wide v0, v6

    .line 190
    :goto_2
    new-instance p1, Ll3/k0;

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Ll3/k0;-><init>(J)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method
