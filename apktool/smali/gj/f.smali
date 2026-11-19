.class public final Lgj/f;
.super Lpk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/h;


# instance fields
.field public n:I

.field public synthetic o:Lkj/c;

.field public synthetic p:Lio/ktor/utils/io/s;

.field public synthetic q:Ldk/a;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ldj/b;


# direct methods
.method public constructor <init>(Ldj/b;Ljava/util/List;Ljava/util/Set;Lnk/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lgj/f;->r:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lgj/f;->s:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Lgj/f;->t:Ldj/b;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lpk/i;-><init>(ILnk/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldj/j;

    .line 2
    .line 3
    check-cast p2, Lkj/c;

    .line 4
    .line 5
    check-cast p3, Lio/ktor/utils/io/s;

    .line 6
    .line 7
    check-cast p4, Ldk/a;

    .line 8
    .line 9
    check-cast p5, Lnk/c;

    .line 10
    .line 11
    new-instance p1, Lgj/f;

    .line 12
    .line 13
    iget-object v0, p0, Lgj/f;->s:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lgj/f;->t:Ldj/b;

    .line 16
    .line 17
    iget-object v2, p0, Lgj/f;->r:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, v2, p5}, Lgj/f;-><init>(Ldj/b;Ljava/util/List;Ljava/util/Set;Lnk/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lgj/f;->o:Lkj/c;

    .line 23
    .line 24
    iput-object p3, p1, Lgj/f;->p:Lio/ktor/utils/io/s;

    .line 25
    .line 26
    iput-object p4, p1, Lgj/f;->q:Ldk/a;

    .line 27
    .line 28
    sget-object p2, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lgj/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgj/f;->o:Lkj/c;

    .line 2
    .line 3
    iget-object v5, p0, Lgj/f;->p:Lio/ktor/utils/io/s;

    .line 4
    .line 5
    iget-object v4, p0, Lgj/f;->q:Ldk/a;

    .line 6
    .line 7
    sget-object v9, Lok/a;->j:Lok/a;

    .line 8
    .line 9
    iget v1, p0, Lgj/f;->n:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

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
    invoke-static {p1}, Lea/a;->m0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "<this>"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lnj/s;->a()Lnj/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Content-Type"

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lxj/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v6, Lnj/e;->f:Lnj/e;

    .line 50
    .line 51
    invoke-static {v1}, Lio/sentry/config/a;->S(Ljava/lang/String;)Lnj/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v6, v3

    .line 58
    :goto_0
    if-nez v6, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    invoke-static {v0}, Lp6/b0;->E(Lkj/c;)Ljj/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lnj/s;->a()Lnj/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v7, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "defaultCharset"

    .line 75
    .line 76
    invoke-static {v7, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "Accept-Charset"

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lxj/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lp6/b0;->N(Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lnj/q;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lkk/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lnj/j;

    .line 113
    .line 114
    iget-object v1, v1, Lnj/j;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v8, "*"

    .line 117
    .line 118
    invoke-static {v1, v8}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    move-object p1, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v8, Lhl/a;->a:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    const-string v8, "name"

    .line 129
    .line 130
    invoke-static {v1, v8}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "forName(...)"

    .line 144
    .line 145
    invoke-static {p1, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object p1, v3

    .line 150
    :goto_1
    if-nez p1, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v7, p1

    .line 154
    :goto_2
    invoke-static {v0}, Lp6/b0;->E(Lkj/c;)Ljj/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljj/b;->getUrl()Lnj/i0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object v3, p0, Lgj/f;->o:Lkj/c;

    .line 163
    .line 164
    iput-object v3, p0, Lgj/f;->p:Lio/ktor/utils/io/s;

    .line 165
    .line 166
    iput-object v3, p0, Lgj/f;->q:Ldk/a;

    .line 167
    .line 168
    iput v2, p0, Lgj/f;->n:I

    .line 169
    .line 170
    iget-object v1, p0, Lgj/f;->r:Ljava/util/Set;

    .line 171
    .line 172
    iget-object v2, p0, Lgj/f;->s:Ljava/util/List;

    .line 173
    .line 174
    move-object v8, p0

    .line 175
    move-object v3, p1

    .line 176
    invoke-static/range {v1 .. v8}, Lgj/i;->b(Ljava/util/Set;Ljava/util/List;Lnj/i0;Ldk/a;Ljava/lang/Object;Lnj/e;Ljava/nio/charset/Charset;Lpk/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v9, :cond_8

    .line 181
    .line 182
    return-object v9

    .line 183
    :cond_8
    return-object p1
.end method
