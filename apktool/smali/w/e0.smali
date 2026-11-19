.class public final Lw/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ln1/e;

.field public final b:Ll1/i1;

.field public c:J

.field public final d:Ll1/i1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln1/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lw/c0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw/e0;->a:Ln1/e;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lw/e0;->b:Ll1/i1;

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide v0, p0, Lw/e0;->c:J

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lw/e0;->d:Ll1/i1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILl1/r;)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Ll1/r;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Ll1/s;->w(Ljava/lang/Object;)Ll1/i1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Ll1/y0;

    .line 51
    .line 52
    iget-object v3, p0, Lw/e0;->d:Ll1/i1;

    .line 53
    .line 54
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lw/e0;->b:Ll1/i1;

    .line 67
    .line 68
    invoke-virtual {v3}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const v0, -0x90e1985

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ll1/r;->b0(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p2, v4}, Ll1/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    const v3, -0x8a21ce8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ll1/r;->b0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    if-ne v5, v2, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v5, La2/v;

    .line 110
    .line 111
    const/16 v2, 0x18

    .line 112
    .line 113
    invoke-direct {v5, v0, p0, v1, v2}, La2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk/c;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v5, Lyk/e;

    .line 120
    .line 121
    invoke-static {p0, p2, v5}, Ll1/s;->f(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    new-instance v0, Ll1/w2;

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    invoke-direct {v0, p1, v1, p0}, Ll1/w2;-><init>(IILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 142
    .line 143
    :cond_8
    return-void
.end method
