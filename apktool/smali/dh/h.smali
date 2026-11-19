.class public final synthetic Ldh/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ldh/m;


# direct methods
.method public synthetic constructor <init>(Ldh/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldh/h;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh/h;->k:Ldh/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldh/h;->j:I

    .line 2
    .line 3
    check-cast p1, La2/r;

    .line 4
    .line 5
    check-cast p2, Ll1/r;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p3, "$this$composed"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const p3, -0x3e978434

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ll1/r;->b0(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Ldh/h;->k:Ldh/m;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ldh/g;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v1, p3, v0}, Ldh/g;-><init>(Ldh/m;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, Lyk/c;

    .line 52
    .line 53
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 54
    .line 55
    invoke-static {v0, v1, p2}, Ll1/s;->d(Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v1, Ldh/g;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {v1, p3, v0}, Ldh/g;-><init>(Ldh/m;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v1, Lyk/c;

    .line 80
    .line 81
    invoke-static {p1, v1}, Ly2/d0;->o(La2/r;Lyk/c;)La2/r;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-virtual {p2, p3}, Ll1/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    const p3, 0xa71b1f7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ll1/r;->b0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Ldh/h;->k:Ldh/m;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v1, Ldh/g;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-direct {v1, p3, v0}, Ldh/g;-><init>(Ldh/m;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v1, Lyk/c;

    .line 122
    .line 123
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 124
    .line 125
    invoke-static {v0, v1, p2}, Ll1/s;->d(Ljava/lang/Object;Lyk/c;Ll1/r;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    if-ne v1, v2, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v1, Ldh/g;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-direct {v1, p3, v0}, Ldh/g;-><init>(Ldh/m;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v1, Lyk/c;

    .line 150
    .line 151
    invoke-static {p1, v1}, Ly2/d0;->o(La2/r;Lyk/c;)La2/r;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-virtual {p2, p3}, Ll1/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
