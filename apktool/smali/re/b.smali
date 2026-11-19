.class public final synthetic Lre/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lre/c;


# direct methods
.method public synthetic constructor <init>(Lre/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lre/b;->k:Lre/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lre/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcj/t;

    .line 7
    .line 8
    const-string v0, "$this$HttpResponseValidator"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpg/d;

    .line 14
    .line 15
    iget-object v1, p0, Lre/b;->k:Lre/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lpg/d;-><init>(Lcj/t;Lre/c;Lnk/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcj/t;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcj/c;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcj/c;-><init>(ILnk/c;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcj/t;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Lcj/n1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcj/n1;-><init>(Lyk/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lcj/s0;

    .line 47
    .line 48
    const-string v0, "$this$install"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lch/e;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    iget-object v2, p0, Lre/b;->k:Lre/c;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lch/e;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    iput v1, p1, Lcj/s0;->f:I

    .line 64
    .line 65
    iput-object v0, p1, Lcj/s0;->b:Lyk/f;

    .line 66
    .line 67
    new-instance v0, Lnd/a;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v1, v2}, Lnd/a;-><init>(IB)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcj/q0;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lcj/q0;-><init>(ILyk/e;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lcj/s0;->c:Lcj/q0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    check-cast p1, Lgj/c;

    .line 84
    .line 85
    const-string v0, "$this$install"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lre/b;->k:Lre/c;

    .line 91
    .line 92
    iget-object v0, v0, Lre/c;->b:Lkm/t;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lwj/b;->a(Lgj/c;Lkm/d;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    check-cast p1, Lcj/s1;

    .line 99
    .line 100
    const-string v0, "$this$install"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lre/b;->k:Lre/c;

    .line 106
    .line 107
    iget-object v0, v0, Lre/c;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "<set-?>"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lcj/s1;->a:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    check-cast p1, Lwi/e;

    .line 118
    .line 119
    const-string v0, "<this>"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcj/w1;->b:Ldj/c;

    .line 125
    .line 126
    new-instance v1, Lre/b;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    iget-object v3, p0, Lre/b;->k:Lre/c;

    .line 130
    .line 131
    invoke-direct {v1, v3, v2}, Lre/b;-><init>(Lre/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lgj/i;->d:Ldj/c;

    .line 138
    .line 139
    new-instance v1, Lre/b;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v1, v3, v2}, Lre/b;-><init>(Lre/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lfj/h;->b:Ldj/c;

    .line 149
    .line 150
    new-instance v1, Lqj/f;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lqj/f;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcj/l1;->b:Ldj/c;

    .line 159
    .line 160
    new-instance v1, Lqj/f;

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-direct {v1, v2}, Lqj/f;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcj/x0;->c:Ldj/c;

    .line 170
    .line 171
    new-instance v1, Lre/b;

    .line 172
    .line 173
    invoke-direct {v1, v3, v2}, Lre/b;-><init>(Lre/c;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lwi/e;->a(Lcj/d0;Lyk/c;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lre/b;

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    invoke-direct {v0, v3, v1}, Lre/b;-><init>(Lre/c;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, Lcj/c0;->a(Lwi/e;Lyk/c;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
