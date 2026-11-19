.class public final Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJniArray([Ljava/lang/String;)Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-object v1, p1, v1

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    invoke-static {v1}, Lhl/u;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$InputFired;

    .line 33
    .line 34
    aget-object p1, p1, v3

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v4, p1

    .line 40
    :goto_0
    invoke-direct {v0, v4}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$InputFired;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$BooleanInputChange;

    .line 45
    .line 46
    aget-object v1, p1, v3

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_1
    const/4 v1, 0x6

    .line 53
    aget-object v1, p1, v1

    .line 54
    .line 55
    const-string v2, "true"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x7

    .line 62
    aget-object p1, p1, v3

    .line 63
    .line 64
    invoke-static {p1, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v0, v4, v1, p1}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$BooleanInputChange;-><init>(Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    new-instance v0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;

    .line 73
    .line 74
    aget-object v1, p1, v3

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v4, v1

    .line 80
    :goto_2
    const/4 v1, 0x4

    .line 81
    aget-object v1, p1, v1

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lhl/t;->T(Ljava/lang/String;)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v1, v2

    .line 98
    :goto_3
    const/4 v3, 0x5

    .line 99
    aget-object p1, p1, v3

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, Lhl/t;->T(Ljava/lang/String;)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_5
    invoke-direct {v0, v4, v1, v2}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;-><init>(Ljava/lang/String;FF)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_3
    new-instance v0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StringInputChange;

    .line 118
    .line 119
    aget-object v1, p1, v3

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    :cond_6
    aget-object v2, p1, v2

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    move-object v2, v4

    .line 129
    :cond_7
    const/4 v3, 0x3

    .line 130
    aget-object p1, p1, v3

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move-object v4, p1

    .line 136
    :goto_4
    invoke-direct {v0, v1, v2, v4}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StringInputChange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    new-instance v0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Error;

    .line 141
    .line 142
    aget-object p1, p1, v3

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    move-object v4, p1

    .line 148
    :goto_5
    invoke-direct {v0, v4}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Error;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_5
    new-instance v0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$CustomEvent;

    .line 153
    .line 154
    aget-object p1, p1, v3

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move-object v4, p1

    .line 160
    :goto_6
    invoke-direct {v0, v4}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$CustomEvent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_6
    new-instance v0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateExit;

    .line 165
    .line 166
    aget-object p1, p1, v3

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move-object v4, p1

    .line 172
    :goto_7
    invoke-direct {v0, v4}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateExit;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_7
    new-instance v0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateEntered;

    .line 177
    .line 178
    aget-object p1, p1, v3

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    move-object v4, p1

    .line 184
    :goto_8
    invoke-direct {v0, v4}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateEntered;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_8
    new-instance v0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Transition;

    .line 189
    .line 190
    aget-object v1, p1, v3

    .line 191
    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    move-object v1, v4

    .line 195
    :cond_d
    aget-object p1, p1, v2

    .line 196
    .line 197
    if-nez p1, :cond_e

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    move-object v4, p1

    .line 201
    :goto_9
    invoke-direct {v0, v1, v4}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Transition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_9
    sget-object p1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Stop;->INSTANCE:Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Stop;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_a
    sget-object p1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Start;->INSTANCE:Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Start;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_f
    :goto_a
    return-object v0

    .line 212
    nop

    .line 213
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
