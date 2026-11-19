.class public final synthetic Lbe/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lg6/f;


# direct methods
.method public synthetic constructor <init>(Lg6/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe/e;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/e;->k:Lg6/f;

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
    iget v0, p0, Lbe/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lkl/d;

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "headers"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxd/h0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lxd/h0;-><init>(Ljava/lang/String;Lkl/d;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbe/e;->k:Lg6/f;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lg6/f;->c(Lg6/j;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    check-cast p2, Lzd/q;

    .line 41
    .line 42
    const-string p1, "configuration"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lxd/m;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, p2}, Lxd/m;-><init>(JLzd/q;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lbe/e;->k:Lg6/f;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lg6/f;->c(Lg6/j;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    check-cast p1, Ll1/r;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    and-int/lit8 v0, p2, 0x3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v0, v1, :cond_0

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v0, v2

    .line 76
    :goto_1
    and-int/2addr p2, v3

    .line 77
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Lbe/e;->k:Lg6/f;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Ll1/m;->a:Ll1/f;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    :cond_1
    new-instance v1, Lbe/b;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {v1, p2, v0}, Lbe/b;-><init>(Lg6/f;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v1, Lyk/a;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    if-ne v4, v3, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v4, Lbe/b;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-direct {v4, p2, v0}, Lbe/b;-><init>(Lg6/f;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v4, Lyk/a;

    .line 132
    .line 133
    invoke-static {p2, v1, v4, p1, v2}, Lbe/a;->a(Lg6/f;Lyk/a;Lyk/a;Ll1/r;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
