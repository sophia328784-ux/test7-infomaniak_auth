.class public final Lb3/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/n0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lb3/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/c;

    .line 9
    .line 10
    iget-object v0, v0, Lv0/c;->c:Ll1/i1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv0/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lv0/b;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lt0/f;

    .line 27
    .line 28
    iget-object v1, v0, Lt0/f;->e:Ly1/t;

    .line 29
    .line 30
    iget-object v2, v1, Ly1/t;->h:Lp9/f;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lp9/f;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ly1/t;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lt0/f;->h:Landroid/view/ActionMode;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lt0/f;->h:Landroid/view/ActionMode;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lz0/v;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz0/v;->r()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lz0/v;->k:Lp2/a;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lne/a;

    .line 65
    .line 66
    iget-object v0, v0, Lne/a;->b:Lqh/x;

    .line 67
    .line 68
    iget-object v0, v0, Lqh/x;->k:Lsl/t0;

    .line 69
    .line 70
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsl/t0;->o(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lj0/g0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lj0/g0;->f:Z

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lj0/l0;

    .line 87
    .line 88
    iget-object v1, v0, Lj0/l0;->c:Lio/sentry/u6;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-boolean v2, v1, Lio/sentry/u6;->a:Z

    .line 94
    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    iput-object v1, v0, Lj0/l0;->c:Lio/sentry/u6;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lj0/w;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, v0, Lj0/w;->d:Lt1/d;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object v0, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lg1/m6;

    .line 110
    .line 111
    iget-object v0, v0, Lg1/m6;->c:Lpl/l;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lpl/l;->a(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :pswitch_7
    iget-object v0, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lg1/a2;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lg1/a2;->r:Lg1/x1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lb3/a;->d()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    iget-object v0, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lf9/a;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iput-object v1, v0, Lf9/a;->m:Lio/sentry/config/a;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    iget-object v0, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ld/a;

    .line 144
    .line 145
    iget-object v0, v0, Ld/a;->a:Lg/f;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lg/f;->d0()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "Launcher has not been initialized"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_a
    iget-object v0, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lc4/z;

    .line 164
    .line 165
    invoke-virtual {v0}, Lb3/a;->d()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->k(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lc4/z;->x:Landroid/view/WindowManager;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b
    iget-object v0, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lc4/x;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lc4/x;->q:Lc4/v;

    .line 189
    .line 190
    invoke-virtual {v0}, Lb3/a;->d()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c
    iget-object v0, p0, Lb3/n0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lb3/y1;

    .line 197
    .line 198
    iget-object v0, v0, Lb3/y1;->k:Lb3/a2;

    .line 199
    .line 200
    invoke-virtual {v0}, Lb3/a2;->q()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
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
