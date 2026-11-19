.class public abstract Lio/sentry/android/core/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/j0;Ljb/f;Li9/k;ZZZZ)V
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/util/f;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/m;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 12
    .line 13
    new-instance v2, Lio/sentry/e4;

    .line 14
    .line 15
    new-instance v3, Lio/sentry/android/core/m;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Lio/sentry/e4;-><init>(Lio/sentry/android/core/m;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/e4;Lio/sentry/util/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Ljb/f;->k(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 58
    .line 59
    new-instance v3, Lio/sentry/e4;

    .line 60
    .line 61
    new-instance v4, Lio/sentry/android/core/m;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v3, v4, v5}, Lio/sentry/e4;-><init>(Lio/sentry/android/core/m;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/e4;Lio/sentry/util/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 77
    .line 78
    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 82
    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    if-lt v0, v1, :cond_0

    .line 89
    .line 90
    new-instance v0, Lio/sentry/android/core/AnrV2Integration;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lio/sentry/android/core/AnrIntegration;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 102
    .line 103
    .line 104
    instance-of v0, p0, Landroid/app/Application;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Landroid/app/Application;

    .line 112
    .line 113
    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/j0;Li9/k;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 117
    .line 118
    .line 119
    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 120
    .line 121
    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p4}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    .line 128
    .line 129
    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Ljb/f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p4}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 133
    .line 134
    .line 135
    if-eqz p5, :cond_2

    .line 136
    .line 137
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 138
    .line 139
    const/4 p4, 0x1

    .line 140
    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p1}, Lio/sentry/e6;->getLogger()Lio/sentry/v0;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    sget-object p4, Lio/sentry/h5;->WARNING:Lio/sentry/h5;

    .line 152
    .line 153
    const-string p5, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 154
    .line 155
    new-array v0, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p3, p4, p5, v0}, Lio/sentry/v0;->c(Lio/sentry/h5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    if-eqz p6, :cond_3

    .line 161
    .line 162
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 163
    .line 164
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 171
    .line 172
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p3}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 179
    .line 180
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 184
    .line 185
    .line 186
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 187
    .line 188
    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/j0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 192
    .line 193
    .line 194
    if-eqz p7, :cond_4

    .line 195
    .line 196
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 197
    .line 198
    invoke-direct {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lio/sentry/e6;->setReplayController(Lio/sentry/p3;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    if-eqz p8, :cond_5

    .line 208
    .line 209
    new-instance p2, Lio/sentry/android/distribution/DistributionIntegration;

    .line 210
    .line 211
    invoke-direct {p2, p0}, Lio/sentry/android/distribution/DistributionIntegration;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lio/sentry/e6;->setDistributionController(Lio/sentry/s0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lio/sentry/e6;->addIntegration(Lio/sentry/s1;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {p1}, Lio/sentry/e6;->getFeedbackOptions()Lio/sentry/c5;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-void
.end method
