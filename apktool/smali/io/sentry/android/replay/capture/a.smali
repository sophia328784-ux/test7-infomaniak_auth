.class public final Lio/sentry/android/replay/capture/a;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lio/sentry/android/replay/capture/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/replay/capture/a;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/replay/capture/a;->n:Lio/sentry/android/replay/capture/c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->n:Lio/sentry/android/replay/capture/c;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "replay.screen-at-start"

    .line 13
    .line 14
    iget-object v2, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Date;

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Date;

    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->n:Lio/sentry/android/replay/capture/c;

    .line 35
    .line 36
    iget-object v1, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lp6/b0;->G(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    const-string v2, "segment.timestamp"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lio/sentry/android/replay/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lio/sentry/android/replay/t;

    .line 59
    .line 60
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lio/sentry/android/replay/t;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->n:Lio/sentry/android/replay/capture/c;

    .line 68
    .line 69
    iget-object v2, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget v3, v0, Lio/sentry/android/replay/t;->b:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "config.height"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lio/sentry/android/replay/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget v3, v0, Lio/sentry/android/replay/t;->a:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "config.width"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Lio/sentry/android/replay/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v2, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget v3, v0, Lio/sentry/android/replay/t;->e:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "config.frame-rate"

    .line 110
    .line 111
    invoke-virtual {v2, v4, v3}, Lio/sentry/android/replay/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget v0, v0, Lio/sentry/android/replay/t;->f:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "config.bit-rate"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Lio/sentry/android/replay/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->n:Lio/sentry/android/replay/capture/c;

    .line 133
    .line 134
    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const-string v1, "replay.id"

    .line 139
    .line 140
    iget-object v2, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
