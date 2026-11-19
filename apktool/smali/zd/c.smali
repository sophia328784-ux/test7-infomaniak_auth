.class public final synthetic Lzd/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:Lyk/a;

.field public final synthetic k:Lyk/c;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:Lyk/e;

.field public final synthetic n:Lxd/l0;


# direct methods
.method public synthetic constructor <init>(Lyk/a;Lyk/c;Lyk/a;Lyk/e;Lxd/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/c;->j:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzd/c;->k:Lyk/c;

    .line 7
    .line 8
    iput-object p3, p0, Lzd/c;->l:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzd/c;->m:Lyk/e;

    .line 11
    .line 12
    iput-object p5, p0, Lzd/c;->n:Lxd/l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg0/m1;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Ll1/r;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p2, "paddingValues"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p2

    .line 32
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eq p2, p3, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p2, v9

    .line 42
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, p3, p2}, Ll1/r;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    iget-object p2, p0, Lzd/c;->j:Lyk/a;

    .line 51
    .line 52
    invoke-interface {p2}, Lyk/a;->q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lzd/h;

    .line 57
    .line 58
    instance-of p3, p2, Lzd/g;

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    const p3, -0x7a33f089

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p3}, Ll1/r;->b0(I)V

    .line 66
    .line 67
    .line 68
    move-object p3, p2

    .line 69
    check-cast p3, Lzd/g;

    .line 70
    .line 71
    iget-object v1, p3, Lzd/g;->a:Loh/k;

    .line 72
    .line 73
    iget-object v2, p3, Lzd/g;->b:Lcf/q;

    .line 74
    .line 75
    iget-object v3, p0, Lzd/c;->m:Lyk/e;

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v7, p2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    or-int/2addr p2, v4

    .line 86
    invoke-virtual {v7}, Ll1/r;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    sget-object p2, Ll1/m;->a:Ll1/f;

    .line 93
    .line 94
    if-ne v4, p2, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v4, Lt0/j;

    .line 97
    .line 98
    const/16 p2, 0x13

    .line 99
    .line 100
    invoke-direct {v4, p2, v3, p3}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v5, v4

    .line 107
    check-cast v5, Lyk/a;

    .line 108
    .line 109
    and-int/lit8 p1, p1, 0xe

    .line 110
    .line 111
    sget-object p2, Lcf/q;->Companion:Lcf/p;

    .line 112
    .line 113
    or-int/lit16 v8, p1, 0x200

    .line 114
    .line 115
    iget-object v3, p0, Lzd/c;->k:Lyk/c;

    .line 116
    .line 117
    iget-object v4, p0, Lzd/c;->l:Lyk/a;

    .line 118
    .line 119
    iget-object v6, p0, Lzd/c;->n:Lxd/l0;

    .line 120
    .line 121
    invoke-static/range {v0 .. v8}, Ltd/a;->a(Lg0/m1;Loh/k;Lcf/q;Lyk/c;Lyk/a;Lyk/a;Lxd/l0;Ll1/r;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v9}, Ll1/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    instance-of p1, p2, Lzd/f;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const p1, 0x6769f7a1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, p1}, Ll1/r;->b0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ll1/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    instance-of p1, p2, Lzd/e;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    const p1, 0x6769fe01

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, p1}, Ll1/r;->b0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v9}, Ll1/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const p1, 0x6769a48e

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, p1}, Ll1/r;->b0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v9}, Ll1/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lbc/n;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    invoke-virtual {v7}, Ll1/r;->V()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 175
    .line 176
    return-object p1
.end method
