.class public final synthetic Lih/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:Lyk/f;

.field public final synthetic k:Lyk/f;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lyk/f;Lyk/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/d;->j:Lyk/f;

    .line 5
    .line 6
    iput-object p2, p0, Lih/d;->k:Lyk/f;

    .line 7
    .line 8
    iput p3, p0, Lih/d;->l:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lg0/w;

    .line 2
    .line 3
    check-cast p2, Ll1/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$BoxWithConstraints"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr p3, v0

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v4

    .line 42
    :goto_1
    and-int/2addr p3, v3

    .line 43
    invoke-virtual {p2, p3, v0}, Ll1/r;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_8

    .line 48
    .line 49
    iget-object p3, p0, Lih/d;->j:Lyk/f;

    .line 50
    .line 51
    iget-object v0, p0, Lih/d;->k:Lyk/f;

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const p1, 0x6add7547

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ll1/r;->b0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Ll1/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    if-eqz p3, :cond_6

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const v1, -0xf2dbe5b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ll1/r;->b0(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lg0/w;->a:Ly3/c;

    .line 78
    .line 79
    iget-wide v2, p1, Lg0/w;->b:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ly3/a;->d(J)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {v2, v3}, Ly3/a;->h(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {v1, p1}, Ly3/c;->C0(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 97
    .line 98
    :goto_2
    sget v1, Lih/g;->a:F

    .line 99
    .line 100
    invoke-static {p1, v1}, Ly3/f;->a(FF)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    const p1, -0xf2d101a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ll1/r;->b0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v0, p2, v4}, Lih/g;->d(Lyk/f;Lyk/f;Ll1/r;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4}, Ll1/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const p1, -0xf2b9fbc

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ll1/r;->b0(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3, v0, p2, v4}, Lih/g;->b(Lyk/f;Lyk/f;Ll1/r;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, Ll1/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p2, v4}, Ll1/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const p1, 0x6add9f60

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ll1/r;->b0(I)V

    .line 139
    .line 140
    .line 141
    int-to-float p1, v1

    .line 142
    iget v1, p0, Lih/d;->l:F

    .line 143
    .line 144
    div-float/2addr v1, p1

    .line 145
    if-nez p3, :cond_7

    .line 146
    .line 147
    invoke-static {v0}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object p3, v0

    .line 151
    :cond_7
    invoke-static {v1, p3, p2, v4}, Lih/g;->c(FLyk/f;Ll1/r;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Ll1/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 162
    .line 163
    return-object p1
.end method
