.class public final Lyf/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/g;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lwf/b;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Lyk/a;

.field public final synthetic n:Lyk/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwf/b;Lyk/a;Lyk/a;Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/c;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/c;->k:Lwf/b;

    .line 7
    .line 8
    iput-object p3, p0, Lyf/c;->l:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lyf/c;->m:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lyf/c;->n:Lyk/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Ll1/r;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Ll1/r;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v7

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v5, p1, p3}, Ll1/r;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Lyf/c;->j:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lqf/f1;

    .line 76
    .line 77
    const p1, 0x74103621

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ll1/r;->b0(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lyf/c;->l:Lyk/a;

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v5, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    or-int/2addr p2, p3

    .line 94
    invoke-virtual {v5}, Ll1/r;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object p4, Ll1/m;->a:Ll1/f;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    if-ne p3, p4, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance p3, Ljm/q;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p3, p2, v0, p1}, Ljm/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v2, p3

    .line 114
    check-cast v2, Lyk/a;

    .line 115
    .line 116
    iget-object p2, p0, Lyf/c;->m:Lyk/a;

    .line 117
    .line 118
    invoke-virtual {v5, p2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {v5, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    or-int/2addr p3, v1

    .line 127
    invoke-virtual {v5, v0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    or-int/2addr p3, v1

    .line 132
    iget-object v1, p0, Lyf/c;->n:Lyk/c;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/2addr p3, v3

    .line 139
    invoke-virtual {v5}, Ll1/r;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez p3, :cond_7

    .line 144
    .line 145
    if-ne v3, p4, :cond_8

    .line 146
    .line 147
    :cond_7
    new-instance v3, Lyf/b;

    .line 148
    .line 149
    invoke-direct {v3, p2, p1, v0, v1}, Lyf/b;-><init>(Lyk/a;Lyk/a;Lqf/f1;Lyk/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    move-object v4, v3

    .line 156
    check-cast v4, Lyk/a;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    iget-object v1, p0, Lyf/c;->k:Lwf/b;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static/range {v0 .. v6}, Lvf/a;->b(Lqf/f1;Lwf/b;Lyk/a;Lg0/m1;Lyk/a;Ll1/r;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ll1/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-virtual {v5}, Ll1/r;->V()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 173
    .line 174
    return-object p1
.end method
