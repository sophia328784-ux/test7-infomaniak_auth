.class public final Lb3/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/p0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb3/p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb3/p0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lb3/p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb3/p0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lb3/p0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lw/o1;

    .line 12
    .line 13
    check-cast v2, Lw/m1;

    .line 14
    .line 15
    iget-object v0, v3, Lw/o1;->i:Ly1/o;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ly1/o;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Lw/o1;

    .line 22
    .line 23
    check-cast v2, Lw/j1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lw/j1;->b:Ll1/i1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll1/i1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lw/i1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lw/i1;->j:Lw/m1;

    .line 39
    .line 40
    iget-object v1, v3, Lw/o1;->i:Ly1/o;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ly1/o;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    check-cast v3, Lw/o1;

    .line 47
    .line 48
    check-cast v2, Lw/o1;

    .line 49
    .line 50
    iget-object v0, v3, Lw/o1;->j:Ly1/o;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ly1/o;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v3, Lw/e0;

    .line 57
    .line 58
    check-cast v2, Lw/c0;

    .line 59
    .line 60
    iget-object v0, v3, Lw/e0;->a:Ln1/e;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ln1/e;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v3, Lo0/m;

    .line 67
    .line 68
    check-cast v2, Lo0/n;

    .line 69
    .line 70
    iget-object v0, v3, Lo0/m;->a:Landroid/content/ContentResolver;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast v3, Ll6/a;

    .line 77
    .line 78
    invoke-virtual {v3}, Lk6/d;->f()V

    .line 79
    .line 80
    .line 81
    check-cast v2, Ll6/f;

    .line 82
    .line 83
    iput-object v1, v2, Ll6/f;->e:Lk6/d;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast v3, Lj0/u0;

    .line 87
    .line 88
    iget-object v0, v3, Lj0/u0;->l:Lt/h0;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lt/h0;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast v3, Lg0/j2;

    .line 95
    .line 96
    check-cast v2, Landroid/view/View;

    .line 97
    .line 98
    iget v0, v3, Lg0/j2;->u:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    iput v0, v3, Lg0/j2;->u:I

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    sget-object v0, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-static {v2, v1}, La5/n0;->j(Landroid/view/View;La5/u;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, La5/v0;->q(Landroid/view/View;La5/c1;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, Lg0/j2;->v:Lg0/x0;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :pswitch_7
    check-cast v3, Landroidx/lifecycle/a0;

    .line 121
    .line 122
    check-cast v2, Landroidx/lifecycle/v;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast v3, Le/a;

    .line 129
    .line 130
    check-cast v2, Ld/f;

    .line 131
    .line 132
    iget-object v0, v3, Le/a;->a:Lorg/matomo/sdk/a;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v2, Ld/f;->b:Lc/u;

    .line 137
    .line 138
    invoke-virtual {v0}, Lk6/d;->f()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, v3, Le/a;->b:Lc/z;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v2, Ld/f;->a:Lc/a0;

    .line 147
    .line 148
    invoke-virtual {v0}, Lc/v;->e()V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Unreachable"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_9
    check-cast v3, Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v2, Lb3/s0;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    check-cast v3, Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v2, Lb3/r0;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
