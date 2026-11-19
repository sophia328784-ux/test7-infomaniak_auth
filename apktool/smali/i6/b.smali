.class public final synthetic Li6/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Li6/c;


# direct methods
.method public synthetic constructor <init>(Li6/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Li6/b;->k:Li6/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li6/b;->j:I

    .line 2
    .line 3
    check-cast p1, Ll1/r;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Li6/b;->k:Li6/c;

    .line 32
    .line 33
    invoke-interface {p2}, Li6/f;->r()Lt1/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, p1, v0}, Lt1/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    and-int/2addr p2, v2

    .line 61
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p2, p1, v0}, Lu6/a;->s(Landroidx/lifecycle/q;Ll1/r;I)Ly5/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Li6/b;->k:Li6/c;

    .line 74
    .line 75
    iget-object v1, v0, Li6/c;->f:Lce/e;

    .line 76
    .line 77
    iget-object v2, v0, Li6/c;->e:Lc4/w;

    .line 78
    .line 79
    new-instance v3, Lae/e;

    .line 80
    .line 81
    const/16 v4, 0x15

    .line 82
    .line 83
    invoke-direct {v3, v4, p2, v0}, Lae/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const p2, -0x277e92aa

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v3, p1}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/16 v0, 0x180

    .line 94
    .line 95
    invoke-static {v1, v2, p2, p1, v0}, Ls8/g;->a(Lyk/a;Lc4/w;Lt1/d;Ll1/r;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x1

    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    move v0, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v0, v2

    .line 115
    :goto_4
    and-int/2addr p2, v3

    .line 116
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    iget-object p2, p0, Li6/b;->k:Li6/c;

    .line 123
    .line 124
    iget-object p2, p2, Li6/c;->b:Lg6/h;

    .line 125
    .line 126
    invoke-virtual {p2, v2, p1}, Lg6/h;->a(ILl1/r;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
