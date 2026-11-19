.class public Lio/sentry/u6;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lio/sentry/w3;->AUTO:Lio/sentry/w3;

    iput-object p1, p0, Lio/sentry/u6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/sentry/u6;->a:Z

    .line 5
    const-string p1, "manual"

    iput-object p1, p0, Lio/sentry/u6;->d:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lkc/e;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/sentry/u6;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/sentry/u6;->a:Z

    return-void

    .line 12
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/u6;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lio/sentry/u6;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 38

    move-object/from16 v0, p0

    const-string v1, "workerClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v3, "randomUUID(...)"

    invoke-static {v1, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 20
    new-instance v4, Le8/q;

    iget-object v1, v0, Lio/sentry/u6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "toString(...)"

    invoke-static {v5, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v36, 0x0

    const v37, 0x1fffffa

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 21
    invoke-direct/range {v4 .. v37}, Le8/q;-><init>(Ljava/lang/String;Lw7/f0;Ljava/lang/String;Ljava/lang/String;Lw7/i;Lw7/i;JJJLw7/f;ILw7/a;JJJJZLw7/d0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 22
    iput-object v4, v0, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lkk/v;->y0(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    .line 25
    aget-object v1, v1, v3

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    iput-object v2, v0, Lio/sentry/u6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm8/d;Lm8/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/u6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/u6;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [Z

    iput-object p1, p0, Lio/sentry/u6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lp6/l;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lio/sentry/u6;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkc/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v4, v3

    .line 75
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const-string v5, "com.android.browser.headers"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_1
    const-string v7, "Accept-Language"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :cond_3
    const/16 v4, 0x22

    .line 114
    .line 115
    if-lt v1, v4, :cond_5

    .line 116
    .line 117
    iget-object v4, p0, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Landroid/app/ActivityOptions;

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, p0, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_4
    iget-object v4, p0, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroid/app/ActivityOptions;

    .line 132
    .line 133
    invoke-static {v4}, La5/e0;->l(Landroid/app/ActivityOptions;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/16 v4, 0x24

    .line 137
    .line 138
    if-lt v1, v4, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/app/ActivityOptions;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_6
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iget-object v2, p0, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroid/app/ActivityOptions;

    .line 163
    .line 164
    invoke-static {v2, v1}, Ls/a;->a(Landroid/app/ActivityOptions;Z)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v1, p0, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/app/ActivityOptions;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_8
    new-instance v1, Lp6/l;

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {v1, v2, v0, v3, v4}, Lp6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public b()Lw7/y;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/u6;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le8/q;

    .line 10
    .line 11
    iget-object v1, v1, Le8/q;->j:Lw7/f;

    .line 12
    .line 13
    iget-boolean v1, v1, Lw7/f;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v2, "Cannot set backoff criteria on an idle mode job"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    new-instance v1, Lw7/y;

    .line 27
    .line 28
    iget-object v2, v0, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v3, v0, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Le8/q;

    .line 35
    .line 36
    iget-object v4, v0, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Lw7/y;-><init>(Ljava/util/UUID;Le8/q;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Le8/q;

    .line 46
    .line 47
    iget-object v2, v2, Le8/q;->j:Lw7/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Lw7/f;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-boolean v3, v2, Lw7/f;->e:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, v2, Lw7/f;->c:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-boolean v2, v2, Lw7/f;->d:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v2, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    move v2, v4

    .line 73
    :goto_2
    iget-object v3, v0, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Le8/q;

    .line 76
    .line 77
    iget-boolean v6, v3, Le8/q;->q:Z

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-wide v6, v3, Le8/q;->g:J

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long v2, v6, v8

    .line 88
    .line 89
    if-gtz v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v2, "Expedited jobs cannot be delayed"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    :goto_3
    iget-object v2, v3, Le8/q;->x:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v6, 0x7f

    .line 111
    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v3, Le8/q;->c:Ljava/lang/String;

    .line 115
    .line 116
    const-string v7, "."

    .line 117
    .line 118
    filled-new-array {v7}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x6

    .line 123
    invoke-static {v2, v7, v8}, Lhl/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v7, v4, :cond_7

    .line 132
    .line 133
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-static {v2}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-gt v4, v6, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-static {v6, v2}, Lhl/n;->P0(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_5
    iput-object v2, v3, Le8/q;->x:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-le v3, v6, :cond_a

    .line 165
    .line 166
    iget-object v3, v0, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Le8/q;

    .line 169
    .line 170
    invoke-static {v6, v2}, Lhl/n;->P0(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v3, Le8/q;->x:Ljava/lang/String;

    .line 175
    .line 176
    :cond_a
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "randomUUID(...)"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v4, Le8/q;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v2, "toString(...)"

    .line 194
    .line 195
    invoke-static {v5, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Le8/q;

    .line 201
    .line 202
    const-string v3, "other"

    .line 203
    .line 204
    invoke-static {v2, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v2, Le8/q;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v6, v2, Le8/q;->b:Lw7/f0;

    .line 210
    .line 211
    iget-object v8, v2, Le8/q;->d:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v9, Lw7/i;

    .line 214
    .line 215
    iget-object v3, v2, Le8/q;->e:Lw7/i;

    .line 216
    .line 217
    invoke-direct {v9, v3}, Lw7/i;-><init>(Lw7/i;)V

    .line 218
    .line 219
    .line 220
    new-instance v10, Lw7/i;

    .line 221
    .line 222
    iget-object v3, v2, Le8/q;->f:Lw7/i;

    .line 223
    .line 224
    invoke-direct {v10, v3}, Lw7/i;-><init>(Lw7/i;)V

    .line 225
    .line 226
    .line 227
    iget-wide v11, v2, Le8/q;->g:J

    .line 228
    .line 229
    iget-wide v13, v2, Le8/q;->h:J

    .line 230
    .line 231
    move-object v15, v4

    .line 232
    iget-wide v3, v2, Le8/q;->i:J

    .line 233
    .line 234
    move-object/from16 v38, v1

    .line 235
    .line 236
    new-instance v1, Lw7/f;

    .line 237
    .line 238
    move-wide/from16 v16, v3

    .line 239
    .line 240
    iget-object v3, v2, Le8/q;->j:Lw7/f;

    .line 241
    .line 242
    invoke-direct {v1, v3}, Lw7/f;-><init>(Lw7/f;)V

    .line 243
    .line 244
    .line 245
    iget v3, v2, Le8/q;->k:I

    .line 246
    .line 247
    iget-object v4, v2, Le8/q;->l:Lw7/a;

    .line 248
    .line 249
    move/from16 v18, v3

    .line 250
    .line 251
    move-object/from16 v19, v4

    .line 252
    .line 253
    iget-wide v3, v2, Le8/q;->m:J

    .line 254
    .line 255
    move-wide/from16 v20, v3

    .line 256
    .line 257
    iget-wide v3, v2, Le8/q;->n:J

    .line 258
    .line 259
    move-wide/from16 v22, v3

    .line 260
    .line 261
    iget-wide v3, v2, Le8/q;->o:J

    .line 262
    .line 263
    move-wide/from16 v24, v3

    .line 264
    .line 265
    iget-wide v3, v2, Le8/q;->p:J

    .line 266
    .line 267
    move-object/from16 v26, v1

    .line 268
    .line 269
    iget-boolean v1, v2, Le8/q;->q:Z

    .line 270
    .line 271
    move/from16 v28, v1

    .line 272
    .line 273
    iget-object v1, v2, Le8/q;->r:Lw7/d0;

    .line 274
    .line 275
    move-object/from16 v29, v1

    .line 276
    .line 277
    iget v1, v2, Le8/q;->s:I

    .line 278
    .line 279
    move-wide/from16 v30, v3

    .line 280
    .line 281
    iget-wide v3, v2, Le8/q;->u:J

    .line 282
    .line 283
    move/from16 v27, v1

    .line 284
    .line 285
    iget v1, v2, Le8/q;->v:I

    .line 286
    .line 287
    move/from16 v33, v1

    .line 288
    .line 289
    iget v1, v2, Le8/q;->w:I

    .line 290
    .line 291
    move/from16 v34, v1

    .line 292
    .line 293
    iget-object v1, v2, Le8/q;->x:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v2, Le8/q;->y:Ljava/lang/Boolean;

    .line 296
    .line 297
    const/high16 v37, 0x80000

    .line 298
    .line 299
    move-object/from16 v35, v1

    .line 300
    .line 301
    move-object/from16 v36, v2

    .line 302
    .line 303
    move-wide/from16 v39, v3

    .line 304
    .line 305
    move-object v4, v15

    .line 306
    move-wide/from16 v15, v16

    .line 307
    .line 308
    move-object/from16 v17, v26

    .line 309
    .line 310
    move-wide/from16 v41, v30

    .line 311
    .line 312
    move/from16 v30, v27

    .line 313
    .line 314
    move-wide/from16 v31, v39

    .line 315
    .line 316
    move-wide/from16 v26, v41

    .line 317
    .line 318
    invoke-direct/range {v4 .. v37}, Le8/q;-><init>(Ljava/lang/String;Lw7/f0;Ljava/lang/String;Ljava/lang/String;Lw7/i;Lw7/i;JJJLw7/f;ILw7/a;JJJJZLw7/d0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 319
    .line 320
    .line 321
    move-object v15, v4

    .line 322
    iput-object v15, v0, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 323
    .line 324
    return-object v38
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm8/d;

    .line 4
    .line 5
    iget-object v1, v0, Lm8/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lio/sentry/u6;->a:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lm8/a;

    .line 15
    .line 16
    iget-object v2, v2, Lm8/a;->g:Lio/sentry/u6;

    .line 17
    .line 18
    invoke-static {v2, p0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lm8/d;->g(Lm8/d;Lio/sentry/u6;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lio/sentry/u6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p1
.end method

.method public d(I)Len/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm8/d;

    .line 4
    .line 5
    iget-object v1, v0, Lm8/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lio/sentry/u6;->a:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lm8/a;

    .line 22
    .line 23
    iget-object v2, v2, Lm8/a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, Lm8/d;->z:Lm8/c;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Len/v;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lzm/g;->q(Len/k;Len/v;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Len/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    throw p1
.end method

.method public declared-synchronized e()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lio/sentry/u6;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/u6;->f()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ll1/e;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ll1/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/u6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljc/b;

    .line 27
    .line 28
    check-cast v1, Lbc/o;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbc/o;->a(Ll1/e;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lio/sentry/u6;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    :try_start_4
    monitor-exit p0

    .line 40
    :goto_1
    iget-object v0, p0, Lio/sentry/u6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v0, p0, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lyb/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyb/f;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lyb/f;->g:Lbc/q;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbc/q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lrc/a;

    .line 69
    .line 70
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    iget-boolean v1, v0, Lrc/a;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    move v0, v1

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    return v0

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 80
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 81
    :try_start_a
    throw v0

    .line 82
    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 83
    throw v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/u6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lyb/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyb/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lyb/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method
