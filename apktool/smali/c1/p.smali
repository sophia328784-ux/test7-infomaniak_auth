.class public final Lc1/p;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Lnk/h;

.field public final b:Landroid/content/Context;

.field public final c:Lc1/s;

.field public final d:Ls3/b;

.field public final e:Lyl/c;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Ll1/i1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnk/h;Landroid/content/Context;Lc1/s;Ls3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/p;->a:Lnk/h;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/p;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/p;->c:Lc1/s;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/p;->d:Ls3/b;

    .line 11
    .line 12
    new-instance p1, Lyl/c;

    .line 13
    .line 14
    invoke-direct {p1}, Lyl/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc1/p;->e:Lyl/c;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lc1/p;->g:Ll1/i1;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc1/p;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lc1/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lpk/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lc1/p;->e:Lyl/c;

    .line 6
    .line 7
    iget-object v3, v0, Lc1/p;->g:Ll1/i1;

    .line 8
    .line 9
    instance-of v4, v1, Lc1/n;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lc1/n;

    .line 15
    .line 16
    iget v5, v4, Lc1/n;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lc1/n;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lc1/n;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lc1/n;-><init>(Lc1/p;Lpk/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lc1/n;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lok/a;->j:Lok/a;

    .line 36
    .line 37
    iget v6, v4, Lc1/n;->s:I

    .line 38
    .line 39
    sget-object v7, Ljk/a0;->a:Ljk/a0;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-wide v5, v4, Lc1/n;->p:J

    .line 51
    .line 52
    iget-object v2, v4, Lc1/n;->o:Lyl/c;

    .line 53
    .line 54
    iget-object v0, v4, Lc1/n;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    iget-object v4, v4, Lc1/n;->m:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-wide v11, v4, Lc1/n;->p:J

    .line 74
    .line 75
    iget-object v6, v4, Lc1/n;->o:Lyl/c;

    .line 76
    .line 77
    iget-object v13, v4, Lc1/n;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 80
    .line 81
    iget-object v14, v4, Lc1/n;->m:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    iput-object v1, v4, Lc1/n;->m:Ljava/lang/CharSequence;

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    iput-object v6, v4, Lc1/n;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v4, Lc1/n;->o:Lyl/c;

    .line 99
    .line 100
    move-wide/from16 v11, p2

    .line 101
    .line 102
    iput-wide v11, v4, Lc1/n;->p:J

    .line 103
    .line 104
    iput v9, v4, Lc1/n;->s:I

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v13, v5, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v14, v1

    .line 114
    move-object v13, v6

    .line 115
    move-object v6, v2

    .line 116
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lc1/k0;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    sget-object v15, Lc1/r;->a:Ll1/a3;

    .line 125
    .line 126
    iget-wide v8, v1, Lc1/k0;->b:J

    .line 127
    .line 128
    invoke-static {v11, v12, v8, v9}, Ll3/k0;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    iget-object v1, v1, Lc1/k0;->a:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-static {v14, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :goto_2
    const/4 v15, 0x1

    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    if-ne v1, v15, :cond_6

    .line 150
    .line 151
    invoke-interface {v6, v10}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v7

    .line 155
    :cond_6
    invoke-interface {v6, v10}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, La5/j;->r()V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v12}, Ll3/k0;->d(J)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v11, v12}, Ll3/k0;->c(J)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v1, v6, v14}, La5/j;->e(IILjava/lang/CharSequence;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lc1/p;->b()Landroid/os/LocaleList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, La5/j;->f(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, La5/j;->g(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v13, v0}, La5/j;->h(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v14, v4, Lc1/n;->m:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iput-object v0, v4, Lc1/n;->n:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v4, Lc1/n;->o:Lyl/c;

    .line 194
    .line 195
    iput-wide v11, v4, Lc1/n;->p:J

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    iput v1, v4, Lc1/n;->s:I

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lyl/c;->n(Lnk/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v5, :cond_7

    .line 205
    .line 206
    :goto_4
    return-object v5

    .line 207
    :cond_7
    move-wide v5, v11

    .line 208
    move-object v4, v14

    .line 209
    :goto_5
    :try_start_1
    new-instance v1, Lc1/k0;

    .line 210
    .line 211
    invoke-direct {v1, v4, v5, v6, v0}, Lc1/k0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ll1/i1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v10}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    invoke-interface {v2, v10}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :goto_6
    invoke-interface {v6, v10}, Lyl/a;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc1/p;->d:Ls3/b;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkk/n;->o0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Ls3/b;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ls3/a;

    .line 34
    .line 35
    iget-object v3, v3, Ls3/a;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v1, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    new-instance v1, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v2, Ls3/c;->a:Lp9/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lp9/c;->q()Ls3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Ls3/b;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ls3/a;

    .line 77
    .line 78
    iget-object v0, v0, Ls3/a;->a:Ljava/util/Locale;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
