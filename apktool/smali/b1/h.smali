.class public final synthetic Lb1/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ly2/l1;


# direct methods
.method public synthetic constructor <init>(Ly2/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/h;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/h;->k:Ly2/l1;

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
    .locals 9

    .line 1
    iget v0, p0, Lb1/h;->j:I

    .line 2
    .line 3
    check-cast p1, Ly2/k1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lb1/h;->k:Ly2/l1;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lb1/h;->k:Ly2/l1;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lb1/h;->k:Ly2/l1;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v0}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lb1/h;->k:Ly2/l1;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v0}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lb1/h;->k:Ly2/l1;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v0}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lb1/h;->k:Ly2/l1;

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v0}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lb1/h;->k:Ly2/l1;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v0}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lb1/h;->k:Ly2/l1;

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v0}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lb1/h;->k:Ly2/l1;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v0}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    invoke-virtual {p1}, Ly2/k1;->f()Ly3/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ly3/m;->j:Ly3/m;

    .line 78
    .line 79
    iget-object v2, p0, Lb1/h;->k:Ly2/l1;

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Ly2/k1;->g()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Ly2/k1;->g()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, v2, Ly2/l1;->j:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    long-to-int v1, v3

    .line 102
    sub-int/2addr v0, v1

    .line 103
    int-to-long v3, v0

    .line 104
    const/16 v0, 0x20

    .line 105
    .line 106
    shl-long/2addr v3, v0

    .line 107
    int-to-long v0, v1

    .line 108
    const-wide v7, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v0, v7

    .line 114
    or-long/2addr v0, v3

    .line 115
    invoke-static {p1, v2}, Ly2/k1;->a(Ly2/k1;Ly2/l1;)V

    .line 116
    .line 117
    .line 118
    iget-wide v3, v2, Ly2/l1;->n:J

    .line 119
    .line 120
    invoke-static {v0, v1, v3, v4}, Ly3/j;->c(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {v2, v0, v1, v5, v6}, Ly2/l1;->f0(JFLyk/c;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    :goto_1
    invoke-static {p1, v2}, Ly2/k1;->a(Ly2/k1;Ly2/l1;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, v2, Ly2/l1;->n:J

    .line 132
    .line 133
    invoke-static {v3, v4, v0, v1}, Ly3/j;->c(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v2, v0, v1, v5, v6}, Ly2/l1;->f0(JFLyk/c;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_9
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lb1/h;->k:Ly2/l1;

    .line 145
    .line 146
    invoke-static {p1, v1, v0, v0}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_a
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lb1/h;->k:Ly2/l1;

    .line 153
    .line 154
    invoke-static {p1, v1, v0, v0}, Ly2/k1;->l(Ly2/k1;Ly2/l1;II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_b
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lb1/h;->k:Ly2/l1;

    .line 161
    .line 162
    invoke-static {p1, v1, v0, v0}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_c
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lb1/h;->k:Ly2/l1;

    .line 169
    .line 170
    invoke-static {p1, v1, v0, v0}, Ly2/k1;->h(Ly2/k1;Ly2/l1;II)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
