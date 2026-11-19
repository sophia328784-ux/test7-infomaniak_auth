.class public final Lv/u1;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/g;


# instance fields
.field public final synthetic k:Lt1/d;


# direct methods
.method public constructor <init>(Lt1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/u1;->k:Lt1/d;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lv/s1;

    .line 2
    .line 3
    check-cast p2, La2/r;

    .line 4
    .line 5
    check-cast p3, Ll1/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 30
    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    const/16 p4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 p4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, p4

    .line 45
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 46
    .line 47
    const/16 v1, 0x92

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq p4, v1, :cond_4

    .line 52
    .line 53
    move p4, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move p4, v2

    .line 56
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p3, v1, p4}, Ll1/r;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_6

    .line 63
    .line 64
    sget-object p4, La2/d;->j:La2/i;

    .line 65
    .line 66
    invoke-static {p4, v2}, Lg0/q;->d(La2/e;Z)Ly2/v0;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iget-wide v1, p3, Ll1/r;->T:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p3}, Ll1/r;->m()Ll1/n1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p2, p3}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v4, La3/i;->a:La3/h;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v4, La3/h;->b:La3/g;

    .line 90
    .line 91
    invoke-virtual {p3}, Ll1/r;->e0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, p3, Ll1/r;->S:Z

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {p3, v4}, Ll1/r;->l(Lyk/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p3}, Ll1/r;->o0()V

    .line 103
    .line 104
    .line 105
    :goto_4
    sget-object v4, La3/h;->f:La3/f;

    .line 106
    .line 107
    invoke-static {p4, p3, v4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 108
    .line 109
    .line 110
    sget-object p4, La3/h;->e:La3/f;

    .line 111
    .line 112
    invoke-static {v2, p3, p4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    sget-object v1, La3/h;->g:La3/f;

    .line 120
    .line 121
    invoke-static {p3, p4, v1}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 122
    .line 123
    .line 124
    sget-object p4, La3/h;->h:La3/e;

    .line 125
    .line 126
    invoke-static {p3, p4}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 127
    .line 128
    .line 129
    sget-object p4, La3/h;->d:La3/f;

    .line 130
    .line 131
    invoke-static {p2, p3, p4}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 p2, v0, 0xe

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p4, p0, Lv/u1;->k:Lt1/d;

    .line 141
    .line 142
    invoke-virtual {p4, p1, p3, p2}, Lt1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v3}, Ll1/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 153
    .line 154
    return-object p1
.end method
