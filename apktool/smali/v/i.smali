.class public final Lv/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lv/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lv/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lv/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ly5/a;

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Ly5/a;->k:Landroidx/lifecycle/q;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly5/a;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lv/i;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/lifecycle/y;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/lifecycle/y;->l()Landroidx/lifecycle/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lv/i;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ly5/b;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/x;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lv/i;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lzk/v;

    .line 62
    .line 63
    iget-object v0, v0, Lzk/v;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ld/d;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ld/d;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lv/i;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lw1/d;

    .line 76
    .line 77
    iget-object v1, v0, Lw1/d;->k:Lt/g0;

    .line 78
    .line 79
    iget-object v2, p0, Lv/i;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lt/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lv/i;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lw1/i;

    .line 88
    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lw1/d;->j:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v3}, Lw1/i;->d()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void

    .line 111
    :pswitch_2
    iget-object v0, p0, Lv/i;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ly1/o;

    .line 114
    .line 115
    iget-object v1, p0, Lv/i;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ly1/o;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lv/i;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lv/v;

    .line 123
    .line 124
    iget-object v0, v0, Lv/v;->d:Lt/g0;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lt/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
