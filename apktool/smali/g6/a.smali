.class public final synthetic Lg6/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Ll1/y0;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lg6/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Ll1/y0;Ljava/util/List;Lg6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/a;->j:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/a;->l:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lg6/a;->m:Ll1/y0;

    .line 11
    .line 12
    iput-object p5, p0, Lg6/a;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lg6/a;->o:Lg6/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Ll1/r;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p3, p1, 0x11

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {p2, p1, p3}, Ll1/r;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iget-object v4, p0, Lg6/a;->j:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v5, p0, Lg6/a;->k:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, v5}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    or-int/2addr p1, p3

    .line 40
    iget-object v6, p0, Lg6/a;->l:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p2, v6}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    or-int/2addr p1, p3

    .line 47
    iget-object v7, p0, Lg6/a;->m:Ll1/y0;

    .line 48
    .line 49
    invoke-virtual {p2, v7}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    or-int/2addr p1, p3

    .line 54
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Ll1/m;->a:Ll1/f;

    .line 61
    .line 62
    if-ne p3, p1, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v3, Laj/h;

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    invoke-direct/range {v3 .. v8}, Laj/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p3, v3

    .line 74
    :cond_2
    check-cast p3, Lyk/c;

    .line 75
    .line 76
    invoke-static {v5, p3, p2}, Ll1/s;->d(Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 77
    .line 78
    .line 79
    const p1, 0x156519fd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ll1/r;->b0(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lg6/a;->n:Ljava/util/List;

    .line 86
    .line 87
    instance-of p3, p1, Ljava/util/RandomAccess;

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    new-instance p3, Lt/h0;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p3, v0}, Lt/h0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v3, v2

    .line 114
    :goto_1
    if-ge v3, v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p3, v4}, Lt/h0;->a(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string p3, "<this>"

    .line 133
    .line 134
    invoke-static {p1, p3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkk/m;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkk/m;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p3, p0, Lg6/a;->o:Lg6/h;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lg6/i;

    .line 172
    .line 173
    new-instance v1, Lg6/h;

    .line 174
    .line 175
    new-instance v3, Lae/a;

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    invoke-direct {v3, v4, v0, p3}, Lae/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v0, -0x13b7f6f4

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3, p2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, p3, v0}, Lg6/h;-><init>(Lg6/h;Lt1/d;)V

    .line 189
    .line 190
    .line 191
    move-object p3, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {p2, v2}, Ll1/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v2, p2}, Lg6/h;->a(ILl1/r;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 204
    .line 205
    return-object p1
.end method
