.class public abstract Lio/sentry/config/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static A(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, La5/u0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v0, 0x7f09020d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La5/u0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, La5/u0;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, La5/u0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    iput-object v2, v1, La5/u0;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v2, v1, La5/u0;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, v1, La5/u0;->c:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, La5/u0;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object p0, v1, La5/u0;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, La5/u0;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    :cond_3
    iget-object p0, v1, La5/u0;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    :cond_5
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const p1, 0x7f09020e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    if-gez p1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_0
    return v1

    .line 158
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 159
    return p0
.end method

.method public static B(La5/o;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, La5/o;->f(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 49
    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-boolean v1, Lio/sentry/config/a;->a:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 63
    .line 64
    const-class v5, Landroid/view/KeyEvent;

    .line 65
    .line 66
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lio/sentry/config/a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    sput-boolean v3, Lio/sentry/config/a;->a:Z

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lio/sentry/config/a;->b:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, La5/v0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 136
    .line 137
    sget-boolean p0, Lio/sentry/config/a;->c:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 142
    .line 143
    const-string p1, "mOnKeyListener"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Lio/sentry/config/a;->d:Ljava/lang/reflect/Field;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    sput-boolean v3, Lio/sentry/config/a;->c:Z

    .line 155
    .line 156
    :cond_a
    sget-object p0, Lio/sentry/config/a;->d:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, La5/v0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-static {p1, p3}, La5/v0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 221
    .line 222
    :cond_11
    invoke-interface {p0, p3}, La5/o;->f(Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 227
    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static final C(JLen/x;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lio/sentry/config/a;->t(J)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v0, p0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide p0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    int-to-long v2, v0

    .line 32
    sub-long p0, v2, p0

    .line 33
    .line 34
    :goto_0
    invoke-static {p0, p1}, Lio/sentry/config/a;->t(J)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aget-byte p1, p0, v1

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x20

    .line 41
    .line 42
    int-to-byte p1, p1

    .line 43
    aput-byte p1, p0, v1

    .line 44
    .line 45
    :goto_1
    const/4 p1, 0x6

    .line 46
    invoke-static {p2, p0, v1, p1}, Len/x;->t(Len/x;[BII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final D(Len/x;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lhl/u;->Y(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v2, 0x60

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Lio/sentry/config/a;->u(Len/x;JI)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p0, p1, v0, v1}, Len/x;->t(Len/x;[BII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final E(JIB)[B
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    mul-int/lit8 v1, p2, 0x8

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte p3, v0, v2

    .line 11
    .line 12
    :goto_0
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    add-int/lit8 p3, v2, 0x1

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    sub-int v2, v1, v2

    .line 19
    .line 20
    ushr-long v2, p0, v2

    .line 21
    .line 22
    const-wide/16 v4, 0xff

    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    long-to-int v2, v2

    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, p3

    .line 28
    .line 29
    move v2, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static final F(Len/x;JII)V
    .locals 5

    .line 1
    mul-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x8

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Len/x;->r(I)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v1, p4, 0x8

    .line 17
    .line 18
    sub-int v1, v0, v1

    .line 19
    .line 20
    ushr-long v1, p1, v1

    .line 21
    .line 22
    const-wide/16 v3, 0xff

    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {p0, v1}, Len/x;->r(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static G(Landroidx/datastore/preferences/protobuf/g;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final H(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v3, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-static {p0, p1, v1, v0}, Lf;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 31
    .line 32
    .line 33
    cmp-long v0, p0, v4

    .line 34
    .line 35
    const-string v4, " ms"

    .line 36
    .line 37
    const v5, 0xf4240

    .line 38
    .line 39
    .line 40
    const v6, 0x7a120

    .line 41
    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    int-to-long v1, v6

    .line 51
    sub-long/2addr p0, v1

    .line 52
    int-to-long v1, v5

    .line 53
    div-long/2addr p0, v1

    .line 54
    invoke-static {p0, p1, v4, v0}, Lf;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v0, p0, v7

    .line 62
    .line 63
    const-string v7, " \u00b5s"

    .line 64
    .line 65
    const/16 v8, 0x3e8

    .line 66
    .line 67
    const/16 v9, 0x1f4

    .line 68
    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    int-to-long v1, v9

    .line 77
    sub-long/2addr p0, v1

    .line 78
    int-to-long v1, v8

    .line 79
    div-long/2addr p0, v1

    .line 80
    invoke-static {p0, p1, v7, v0}, Lf;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 86
    .line 87
    .line 88
    cmp-long v0, p0, v10

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-long v1, v9

    .line 98
    add-long/2addr p0, v1

    .line 99
    int-to-long v1, v8

    .line 100
    div-long/2addr p0, v1

    .line 101
    invoke-static {p0, p1, v7, v0}, Lf;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 107
    .line 108
    .line 109
    cmp-long v0, p0, v7

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    int-to-long v1, v6

    .line 119
    add-long/2addr p0, v1

    .line 120
    int-to-long v1, v5

    .line 121
    div-long/2addr p0, v1

    .line 122
    invoke-static {p0, p1, v4, v0}, Lf;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    add-long/2addr p0, v3

    .line 134
    int-to-long v2, v2

    .line 135
    div-long/2addr p0, v2

    .line 136
    invoke-static {p0, p1, v1, v0}, Lf;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_0
    const/4 p1, 0x1

    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "%6s"

    .line 150
    .line 151
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static I(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, La4/a;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, La4/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, La4/a;->a(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final J(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lo3/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final K(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lo3/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static L(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unknown error code: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BiometricUtils"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lio/sentry/android/core/i0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const p1, 0x7f130095

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const p1, 0x7f1300c7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    const p1, 0x7f1300c9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const p1, 0x7f1300ca

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    :pswitch_3
    const p1, 0x7f1300c8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    const p1, 0x7f1300c6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Lio/sentry/d1;Lokhttp3/q;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    invoke-interface {p0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/e6;->isSendDefaultPii()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/q;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lokhttp3/q;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/util/b;->a:Ljava/util/List;

    .line 30
    .line 31
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Lokhttp3/q;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0
.end method

.method public static N([B)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    and-int/lit16 v4, v3, 0xf0

    .line 20
    .line 21
    shr-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    const-string v5, "0123456789ABCDEF"

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v3, v3, 0xf

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final O(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x7f090247

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewParent;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static P(Lwc/c;Landroid/database/sqlite/SQLiteDatabase;)Ld7/c;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwc/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld7/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Ld7/c;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ld7/c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ld7/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwc/c;->k:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final Q(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static S(Ljava/lang/String;)Lnj/e;
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lnj/e;->f:Lnj/e;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lp6/b0;->N(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkk/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnj/j;

    .line 24
    .line 25
    iget-object v1, v0, Lnj/j;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lnj/j;->b:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    const/16 v4, 0x2f

    .line 32
    .line 33
    invoke-static {v1, v4, v2, v3}, Lhl/n;->s0(Ljava/lang/CharSequence;CII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lhl/n;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "*"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lnj/e;->f:Lnj/e;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance v0, Lgj/a;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, Lgj/a;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2, v1}, Lhl/n;->P0(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lhl/n;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "substring(...)"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lhl/n;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    invoke-static {v3, v2}, Lhl/n;->l0(Ljava/lang/CharSequence;C)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v2}, Lhl/n;->l0(Ljava/lang/CharSequence;C)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {v1, v4}, Lhl/n;->l0(Ljava/lang/CharSequence;C)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    new-instance p0, Lnj/e;

    .line 130
    .line 131
    invoke-direct {p0, v3, v1, v0}, Lnj/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    new-instance v0, Lgj/a;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-direct {v0, p0, v1}, Lgj/a;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    new-instance v0, Lgj/a;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-direct {v0, p0, v1}, Lgj/a;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    new-instance v0, Lgj/a;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {v0, p0, v1}, Lgj/a;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public static final T(Landroid/os/Message;[B)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final U([Lg6/j;Ll1/r;)Lg6/f;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v2, Lh6/a;

    .line 5
    .line 6
    new-instance v3, Lh6/b;

    .line 7
    .line 8
    invoke-direct {v3}, Lh6/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Lh6/a;-><init>(Ldm/b;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Ll1/r;->N()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Ll1/m;->a:Ll1/f;

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lah/x0;

    .line 30
    .line 31
    const/16 v3, 0x17

    .line 32
    .line 33
    invoke-direct {v4, v3, p0}, Lah/x0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v4, Lyk/a;

    .line 40
    .line 41
    sget-object p0, Lz6/d;->c:Lz6/d;

    .line 42
    .line 43
    new-instance v3, Lme/d;

    .line 44
    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    invoke-direct {v3, v5, v2, p0}, Lme/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Li1/p0;

    .line 51
    .line 52
    const/16 v6, 0x13

    .line 53
    .line 54
    invoke-direct {v5, v6, v2, p0}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lp6/l;

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {p0, v2, v3, v5, v6}, Lp6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x180

    .line 70
    .line 71
    invoke-static {v0, p0, v4, p1, v1}, Lw1/l;->b([Ljava/lang/Object;Lw1/j;Lyk/a;Ll1/r;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lg6/f;

    .line 76
    .line 77
    return-object p0
.end method

.method public static final V(Lgi/c;Lrh/a;)Lrh/b;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgi/c;->i:Lhi/c;

    .line 7
    .line 8
    const-string v1, "status"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrh/b;

    .line 14
    .line 15
    iget v1, p0, Lgi/c;->a:I

    .line 16
    .line 17
    int-to-long v3, v1

    .line 18
    iget-object v1, p0, Lgi/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lgi/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v7, " "

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v1}, Lhl/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v7, ""

    .line 47
    .line 48
    const-string v8, "toUpperCase(...)"

    .line 49
    .line 50
    const-string v9, "null cannot be cast to non-null type java.lang.String"

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v9}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v8}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v1, v7

    .line 76
    :goto_0
    invoke-static {v5}, Lhl/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v9}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v8}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v7, p0, Lgi/c;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, p0, Lgi/c;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, v0, Lhi/c;->a:Lii/c;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    iget p0, p0, Lii/c;->a:I

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v10, p0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v10, v5

    .line 124
    :goto_1
    iget-object p0, v0, Lhi/c;->a:Lii/c;

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    iget-object v5, p0, Lii/c;->b:Ljava/lang/Long;

    .line 129
    .line 130
    :cond_3
    move-object v9, p1

    .line 131
    move-object v11, v5

    .line 132
    move-object v5, v6

    .line 133
    move-object v6, v1

    .line 134
    invoke-direct/range {v2 .. v11}, Lrh/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrh/a;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public static final W(B)Ljava/lang/String;
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    sget-object v1, Lfn/b;->a:[C

    .line 6
    .line 7
    aget-char v0, v1, v0

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 10
    .line 11
    aget-char p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-char v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-char p0, v1, v0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final X(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    sget-object v1, Lfn/b;->a:[C

    .line 11
    .line 12
    aget-char v0, v1, v0

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    aget-char v2, v1, v2

    .line 19
    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v1, v3

    .line 25
    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v1, v4

    .line 31
    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v1, v5

    .line 37
    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 41
    .line 42
    aget-char v6, v1, v6

    .line 43
    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    aget-char v7, v1, v7

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    aget-char p0, v1, p0

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-array v8, v1, [C

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v0, v8, v9

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-char v2, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-char v3, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-char v4, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-char v5, v8, v0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-char v6, v8, v0

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    aput-char v7, v8, v0

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aput-char p0, v8, v0

    .line 81
    .line 82
    :goto_0
    if-ge v9, v1, :cond_1

    .line 83
    .line 84
    aget-char p0, v8, v9

    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    if-ne p0, v0, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v8, v9, v1}, Lhl/u;->U([CII)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static Y(Lx8/c;Lx8/g;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lx8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx8/a;

    .line 6
    .line 7
    iget p0, p0, Lx8/a;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Lbc/n;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    const/high16 p0, -0x80000000

    .line 30
    .line 31
    return p0
.end method

.method public static final Z(JJ)I
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lzk/k;->h(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final a(Ljava/lang/String;Lhm/f;)Ljm/i1;
    .locals 1

    .line 1
    invoke-static {p0}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljm/j1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljm/i1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ljm/i1;-><init>(Ljava/lang/String;Lhm/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Blank serial names are prohibited"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final a0(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final b(Ljava/lang/String;Lhm/g;)Lhm/q;
    .locals 2

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lhm/g;->c()Lp6/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lhm/f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Ljm/j1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lhm/q;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lhm/q;-><init>(Ljava/lang/String;Lhm/g;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "The name of the wrapped descriptor ("

    .line 40
    .line 41
    const-string v1, ") cannot be the same as the name of the original descriptor ("

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1}, Lhm/g;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x29

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Blank serial names are prohibited"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final b0(Landroid/os/Message;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lp6/l;Lyk/a;Lyk/a;ZLa2/r;Ll1/r;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    const v6, -0x516a522c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ll1/r;->c0(I)Ll1/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v6, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ll1/r;->h(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v8

    .line 84
    :cond_7
    or-int/lit16 v6, v6, 0x6000

    .line 85
    .line 86
    and-int/lit16 v8, v6, 0x2493

    .line 87
    .line 88
    const/16 v10, 0x2492

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq v8, v10, :cond_8

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v8, v12

    .line 96
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v10, v8}, Ll1/r;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_18

    .line 103
    .line 104
    sget-object v8, Ld/g;->a:Ll1/c0;

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    instance-of v10, v8, Lt5/s;

    .line 111
    .line 112
    if-eqz v10, :cond_9

    .line 113
    .line 114
    check-cast v8, Lt5/s;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/4 v8, 0x0

    .line 118
    :goto_6
    const v10, 0x5fe1b515

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ll1/r;->b0(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lw7/h0;->r()Llk/b;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v0, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    sget-object v11, Ll1/m;->a:Ll1/f;

    .line 137
    .line 138
    if-nez v14, :cond_a

    .line 139
    .line 140
    if-ne v15, v11, :cond_b

    .line 141
    .line 142
    :cond_a
    new-instance v15, Lke/b;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-direct {v15, v8, v14}, Lke/b;-><init>(Lt5/s;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v15}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    check-cast v15, Lyk/a;

    .line 152
    .line 153
    new-instance v14, Lnd/h;

    .line 154
    .line 155
    const v13, 0x7f13013c

    .line 156
    .line 157
    .line 158
    const v9, 0x7f080133

    .line 159
    .line 160
    .line 161
    invoke-direct {v14, v13, v9, v15}, Lnd/h;-><init>(IILyk/a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v14}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    const v13, 0x2af66f38

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v13}, Ll1/r;->b0(I)V

    .line 173
    .line 174
    .line 175
    iget-object v13, v1, Lp6/l;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Lyk/a;

    .line 178
    .line 179
    invoke-interface {v13}, Lyk/a;->q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-virtual {v0, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    and-int/lit8 v15, v6, 0xe

    .line 194
    .line 195
    if-ne v15, v7, :cond_c

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    move v7, v12

    .line 200
    :goto_7
    or-int/2addr v7, v14

    .line 201
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-nez v7, :cond_d

    .line 206
    .line 207
    if-ne v14, v11, :cond_e

    .line 208
    .line 209
    :cond_d
    new-instance v14, Li1/p0;

    .line 210
    .line 211
    const/4 v7, 0x5

    .line 212
    invoke-direct {v14, v7, v8, v1}, Li1/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v14}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    check-cast v14, Lyk/c;

    .line 219
    .line 220
    new-instance v7, Lnd/f;

    .line 221
    .line 222
    invoke-direct {v7, v14, v13}, Lnd/f;-><init>(Lyk/c;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v7}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v12}, Ll1/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    const v7, 0x2afecaf2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7}, Ll1/r;->b0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v12}, Ll1/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    :goto_8
    and-int/lit8 v6, v6, 0x70

    .line 242
    .line 243
    const/16 v7, 0x20

    .line 244
    .line 245
    if-ne v6, v7, :cond_10

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    goto :goto_9

    .line 249
    :cond_10
    move v6, v12

    .line 250
    :goto_9
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v6, :cond_11

    .line 255
    .line 256
    if-ne v7, v11, :cond_12

    .line 257
    .line 258
    :cond_11
    new-instance v7, La8/f;

    .line 259
    .line 260
    const/4 v6, 0x5

    .line 261
    invoke-direct {v7, v6, v2}, La8/f;-><init>(ILyk/a;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v7}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    check-cast v7, Lyk/a;

    .line 268
    .line 269
    new-instance v6, Lnd/h;

    .line 270
    .line 271
    const v13, 0x7f1301e6

    .line 272
    .line 273
    .line 274
    const v14, 0x7f08008a

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v13, v14, v7}, Lnd/h;-><init>(IILyk/a;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v6}, Llk/b;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Lw7/h0;->k(Ljava/util/List;)Llk/b;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v0, v12}, Ll1/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lz8/a;->L(Ljava/util/List;)Lll/b;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v7, Lnd/h;

    .line 295
    .line 296
    const v10, 0x7f130093

    .line 297
    .line 298
    .line 299
    invoke-direct {v7, v10, v14, v3}, Lnd/h;-><init>(IILyk/a;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    if-nez v10, :cond_13

    .line 311
    .line 312
    if-ne v13, v11, :cond_14

    .line 313
    .line 314
    :cond_13
    new-instance v13, Lke/b;

    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    invoke-direct {v13, v8, v10}, Lke/b;-><init>(Lt5/s;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v13}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    check-cast v13, Lyk/a;

    .line 324
    .line 325
    new-instance v10, Lnd/h;

    .line 326
    .line 327
    const v14, 0x7f1300c3

    .line 328
    .line 329
    .line 330
    invoke-direct {v10, v14, v9, v13}, Lnd/h;-><init>(IILyk/a;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v8}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-virtual {v0}, Ll1/r;->N()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-nez v13, :cond_15

    .line 342
    .line 343
    if-ne v14, v11, :cond_16

    .line 344
    .line 345
    :cond_15
    new-instance v14, Lke/b;

    .line 346
    .line 347
    const/4 v11, 0x2

    .line 348
    invoke-direct {v14, v8, v11}, Lke/b;-><init>(Lt5/s;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v14}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_16
    check-cast v14, Lyk/a;

    .line 355
    .line 356
    new-instance v8, Lnd/h;

    .line 357
    .line 358
    const v11, 0x7f13008d

    .line 359
    .line 360
    .line 361
    invoke-direct {v8, v11, v9, v14}, Lnd/h;-><init>(IILyk/a;)V

    .line 362
    .line 363
    .line 364
    filled-new-array {v7, v10, v8}, [Lnd/h;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v7}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget-object v8, Lll/i;->k:Lll/i;

    .line 373
    .line 374
    invoke-virtual {v8, v7}, Lll/i;->b(Ljava/util/List;)Lll/b;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v0}, Ly/n;->i(Ll1/r;)Ly/j1;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    sget-object v10, La2/o;->j:La2/o;

    .line 383
    .line 384
    invoke-static {v10, v9}, Ly/n;->l(La2/r;Ly/j1;)La2/r;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    sget-object v11, Lg0/j;->c:Lg0/e;

    .line 389
    .line 390
    sget-object v13, La2/d;->u:La2/g;

    .line 391
    .line 392
    invoke-static {v11, v13, v0, v12}, Lg0/x;->a(Lg0/i;La2/g;Ll1/r;I)Lg0/z;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    iget-wide v13, v0, Ll1/r;->T:J

    .line 397
    .line 398
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    invoke-virtual {v0}, Ll1/r;->m()Ll1/n1;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-static {v9, v0}, La2/a;->c(La2/r;Ll1/r;)La2/r;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    sget-object v15, La3/i;->a:La3/h;

    .line 411
    .line 412
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v15, La3/h;->b:La3/g;

    .line 416
    .line 417
    invoke-virtual {v0}, Ll1/r;->e0()V

    .line 418
    .line 419
    .line 420
    iget-boolean v12, v0, Ll1/r;->S:Z

    .line 421
    .line 422
    if-eqz v12, :cond_17

    .line 423
    .line 424
    invoke-virtual {v0, v15}, Ll1/r;->l(Lyk/a;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_17
    invoke-virtual {v0}, Ll1/r;->o0()V

    .line 429
    .line 430
    .line 431
    :goto_a
    sget-object v12, La3/h;->f:La3/f;

    .line 432
    .line 433
    invoke-static {v11, v0, v12}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 434
    .line 435
    .line 436
    sget-object v11, La3/h;->e:La3/f;

    .line 437
    .line 438
    invoke-static {v14, v0, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    sget-object v12, La3/h;->g:La3/f;

    .line 446
    .line 447
    invoke-static {v0, v11, v12}, Ll1/s;->u(Ll1/r;Ljava/lang/Integer;Lyk/e;)V

    .line 448
    .line 449
    .line 450
    sget-object v11, La3/h;->h:La3/e;

    .line 451
    .line 452
    invoke-static {v0, v11}, Ll1/s;->y(Ll1/r;Lyk/c;)V

    .line 453
    .line 454
    .line 455
    sget-object v11, La3/h;->d:La3/f;

    .line 456
    .line 457
    invoke-static {v9, v0, v11}, Ll1/s;->C(Ljava/lang/Object;Ll1/r;Lyk/e;)V

    .line 458
    .line 459
    .line 460
    filled-new-array {v6, v7}, [Lll/b;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v6}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v8, v6}, Lll/i;->b(Ljava/util/List;)Lll/b;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-static {v6, v7, v0, v8}, Lnd/c;->k(Lkl/b;La2/r;Ll1/r;I)V

    .line 475
    .line 476
    .line 477
    sget-object v6, La2/d;->v:La2/g;

    .line 478
    .line 479
    new-instance v7, Lg0/t0;

    .line 480
    .line 481
    invoke-direct {v7, v6}, Lg0/t0;-><init>(La2/g;)V

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    sget v8, Ljh/a;->d:F

    .line 486
    .line 487
    const/4 v9, 0x1

    .line 488
    invoke-static {v7, v6, v8, v9}, Lg0/d;->y(La2/r;FFI)La2/r;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const v24, 0x3fffc

    .line 495
    .line 496
    .line 497
    const-string v5, "2.0.2-2"

    .line 498
    .line 499
    const-wide/16 v7, 0x0

    .line 500
    .line 501
    move/from16 v16, v9

    .line 502
    .line 503
    move-object v11, v10

    .line 504
    const-wide/16 v9, 0x0

    .line 505
    .line 506
    move-object v13, v11

    .line 507
    const-wide/16 v11, 0x0

    .line 508
    .line 509
    move-object v14, v13

    .line 510
    const/4 v13, 0x0

    .line 511
    move-object/from16 v17, v14

    .line 512
    .line 513
    const-wide/16 v14, 0x0

    .line 514
    .line 515
    move/from16 v18, v16

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    move-object/from16 v19, v17

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    move/from16 v20, v18

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    move-object/from16 v21, v19

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    move/from16 v22, v20

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    move/from16 v25, v22

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    move-object/from16 v26, v21

    .line 540
    .line 541
    move-object/from16 v21, v0

    .line 542
    .line 543
    move/from16 v0, v25

    .line 544
    .line 545
    move-object/from16 v25, v26

    .line 546
    .line 547
    invoke-static/range {v5 .. v24}, Lg1/a6;->b(Ljava/lang/String;La2/r;JJJLw3/k;JIZIILl3/l0;Ll1/r;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v5, v21

    .line 551
    .line 552
    invoke-virtual {v5, v0}, Ll1/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_18
    move-object v5, v0

    .line 557
    invoke-virtual {v5}, Ll1/r;->V()V

    .line 558
    .line 559
    .line 560
    move-object/from16 v25, p4

    .line 561
    .line 562
    :goto_b
    invoke-virtual {v5}, Ll1/r;->t()Ll1/t1;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-eqz v7, :cond_19

    .line 567
    .line 568
    new-instance v0, Lke/c;

    .line 569
    .line 570
    move/from16 v6, p6

    .line 571
    .line 572
    move-object/from16 v5, v25

    .line 573
    .line 574
    invoke-direct/range {v0 .. v6}, Lke/c;-><init>(Lp6/l;Lyk/a;Lyk/a;ZLa2/r;I)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v7, Ll1/t1;->d:Lyk/e;

    .line 578
    .line 579
    :cond_19
    return-void
.end method

.method public static final c0(Ly2/a0;)Lg2/b;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ly2/d0;->g(Ly2/a0;Z)Lg2/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lg2/b;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Ly2/a0;->g(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lg2/b;->c:F

    .line 15
    .line 16
    iget v0, v0, Lg2/b;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Ly2/a0;->g(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Lg2/b;

    .line 43
    .line 44
    shr-long v5, v1, v0

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 58
    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-long v2, v3, v7

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p0, v5, v1, v0, v2}, Lg2/b;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final d(Lyk/a;Lyk/a;Lme/b;Ll1/r;I)V
    .locals 12

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    const-string v0, "onThemeClicked"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onPrivacyManagementClicked"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x3a804f07

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    invoke-virtual {p3, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    and-int/lit16 v3, v0, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v8

    .line 54
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v4, v3}, Ll1/r;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_d

    .line 61
    .line 62
    invoke-virtual {p3}, Ll1/r;->X()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v3, v7, 0x1

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3}, Ll1/r;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 77
    .line 78
    .line 79
    and-int/lit16 v0, v0, -0x381

    .line 80
    .line 81
    move-object v9, p2

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    :goto_3
    invoke-static {p3}, Lb6/a;->a(Ll1/r;)Landroidx/lifecycle/h1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    invoke-static {v3, p3}, Ltd/b;->d(Landroidx/lifecycle/h1;Ll1/r;)Lri/e;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v9, v3, Landroidx/lifecycle/l;

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    move-object v9, v3

    .line 98
    check-cast v9, Landroidx/lifecycle/l;

    .line 99
    .line 100
    invoke-interface {v9}, Landroidx/lifecycle/l;->i()La6/d;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    sget-object v9, La6/a;->b:La6/a;

    .line 106
    .line 107
    :goto_4
    const-class v10, Lme/b;

    .line 108
    .line 109
    invoke-static {v10}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10, v3, v4, v9, p3}, Lbl/a;->J0(Lzk/e;Landroidx/lifecycle/h1;Lri/e;La6/b;Ll1/r;)Landroidx/lifecycle/a1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lme/b;

    .line 118
    .line 119
    and-int/lit16 v0, v0, -0x381

    .line 120
    .line 121
    move-object v9, v3

    .line 122
    :goto_5
    invoke-virtual {p3}, Ll1/r;->s()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v9, Lme/b;->c:Lsl/p0;

    .line 126
    .line 127
    new-instance v4, Lme/c;

    .line 128
    .line 129
    invoke-direct {v4}, Lme/c;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, p3, v8}, Lu3/a;->d(Lsl/h;Ljava/lang/Object;Ll1/r;I)Ll1/y0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v10, Ll1/m;->a:Ll1/f;

    .line 141
    .line 142
    if-ne v4, v10, :cond_7

    .line 143
    .line 144
    sget-object v4, Lue/f;->b:Lp9/c;

    .line 145
    .line 146
    const v11, 0x80ff

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v11}, Lp9/c;->j(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move v6, v8

    .line 157
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p3, v4}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {p3, v3}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    if-ne v8, v10, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v8, Lfe/c;

    .line 183
    .line 184
    const/16 v6, 0x9

    .line 185
    .line 186
    invoke-direct {v8, v3, v6}, Lfe/c;-><init>(Ll1/z2;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v8}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v8, Lyk/a;

    .line 193
    .line 194
    invoke-virtual {p3, v9}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {p3}, Ll1/r;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    if-ne v6, v10, :cond_b

    .line 205
    .line 206
    :cond_a
    new-instance v6, Lke/a;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct {v6, v9, v3}, Lke/a;-><init>(Lme/b;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v6}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    check-cast v6, Lyk/c;

    .line 216
    .line 217
    move v3, v0

    .line 218
    new-instance v0, Lp6/l;

    .line 219
    .line 220
    invoke-direct {v0, v8, v6}, Lp6/l;-><init>(Lyk/a;Lyk/c;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Lei/c;->o:Lei/c;

    .line 224
    .line 225
    const/4 v8, 0x6

    .line 226
    invoke-static {v6, p3, v8}, La/a;->c(Lei/c;Ll1/r;I)V

    .line 227
    .line 228
    .line 229
    shl-int/lit8 v3, v3, 0x3

    .line 230
    .line 231
    and-int/lit8 v6, v3, 0x70

    .line 232
    .line 233
    or-int/lit16 v6, v6, 0xc00

    .line 234
    .line 235
    and-int/lit16 v3, v3, 0x380

    .line 236
    .line 237
    or-int/2addr v6, v3

    .line 238
    move v3, v4

    .line 239
    const/4 v4, 0x0

    .line 240
    move-object v1, p0

    .line 241
    move-object v2, p1

    .line 242
    move-object v5, p3

    .line 243
    invoke-static/range {v0 .. v6}, Lio/sentry/config/a;->c(Lp6/l;Lyk/a;Lyk/a;ZLa2/r;Ll1/r;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    invoke-virtual {p3}, Ll1/r;->V()V

    .line 256
    .line 257
    .line 258
    move-object v9, p2

    .line 259
    :goto_7
    invoke-virtual {p3}, Ll1/r;->t()Ll1/t1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    new-instance v3, Lbe/c;

    .line 266
    .line 267
    invoke-direct {v3, p0, p1, v9, v7}, Lbe/c;-><init>(Lyk/a;Lyk/a;Lme/b;I)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, Ll1/t1;->d:Lyk/e;

    .line 271
    .line 272
    :cond_e
    return-void
.end method

.method public static final e(Lp6/l;Lyk/a;Ll1/r;I)V
    .locals 13

    .line 1
    move/from16 v12, p3

    .line 2
    .line 3
    const v0, -0x2e00ecfa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v12, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v12

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v12

    .line 25
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p2, v0, v1}, Ll1/r;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lg1/g0;->a:Ll1/a3;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lg1/f0;

    .line 65
    .line 66
    iget-wide v0, v0, Lg1/f0;->v:J

    .line 67
    .line 68
    sget-object v2, Lh2/x;->b:Lh2/f0;

    .line 69
    .line 70
    sget-object v3, La2/o;->j:La2/o;

    .line 71
    .line 72
    invoke-static {v3, v0, v1, v2}, Ly/n;->f(La2/r;JLh2/i0;)La2/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lbe/d;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v1, v2, p1}, Lbe/d;-><init>(ILyk/a;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x107eb37c

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, p2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v1, Lch/e;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-direct {v1, v2, p0}, Lch/e;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x2e7767c3

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, p2}, Lt1/i;->d(ILjk/e;Ll1/r;)Lt1/d;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v10, 0xc00c00

    .line 103
    .line 104
    .line 105
    const/16 v11, 0x76

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v9, p2

    .line 114
    invoke-static/range {v0 .. v11}, Lih/c;->b(La2/r;FJLyk/e;Lyk/e;Lyk/e;Lyk/e;Lt1/d;Ll1/r;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    new-instance v1, Ldh/f;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-direct {v1, v12, v2, p0, p1}, Ldh/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Ll1/t1;->d:Lyk/e;

    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public static final f(Lyk/a;Lme/b;Ll1/r;I)V
    .locals 5

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xb27d668

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ll1/r;->c0(I)Ll1/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    or-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Ll1/r;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {p2}, Ll1/r;->X()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, p3, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ll1/r;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 56
    .line 57
    .line 58
    :goto_2
    and-int/lit8 v0, v0, -0x71

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    :goto_3
    invoke-static {p2}, Lb6/a;->a(Ll1/r;)Landroidx/lifecycle/h1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    invoke-static {p1, p2}, Ltd/b;->d(Landroidx/lifecycle/h1;Ll1/r;)Lri/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v2, p1, Landroidx/lifecycle/l;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Landroidx/lifecycle/l;

    .line 77
    .line 78
    invoke-interface {v2}, Landroidx/lifecycle/l;->i()La6/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    sget-object v2, La6/a;->b:La6/a;

    .line 84
    .line 85
    :goto_4
    const-class v3, Lme/b;

    .line 86
    .line 87
    invoke-static {v3}, Lzk/w;->a(Ljava/lang/Class;)Lzk/e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, p1, v1, v2, p2}, Lbl/a;->J0(Lzk/e;Landroidx/lifecycle/h1;Lri/e;La6/b;Ll1/r;)Landroidx/lifecycle/a1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lme/b;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_5
    invoke-virtual {p2}, Ll1/r;->s()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lme/b;->c:Lsl/p0;

    .line 102
    .line 103
    invoke-static {v1, p2}, Lu3/a;->e(Lsl/d1;Ll1/r;)Ll1/y0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Ll1/m;->a:Ll1/f;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    if-ne v3, v4, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v3, Lfe/c;

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-direct {v3, v1, v2}, Lfe/c;-><init>(Ll1/z2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v3, Lyk/a;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-ne v2, v4, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v2, Lke/a;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {v2, p1, v1}, Lke/a;-><init>(Lme/b;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v2, Lyk/c;

    .line 155
    .line 156
    new-instance v1, Lp6/l;

    .line 157
    .line 158
    invoke-direct {v1, v3, v2}, Lp6/l;-><init>(Lyk/a;Lyk/c;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lei/c;->s:Lei/c;

    .line 162
    .line 163
    const/4 v3, 0x6

    .line 164
    invoke-static {v2, p2, v3}, La/a;->c(Lei/c;Ll1/r;I)V

    .line 165
    .line 166
    .line 167
    shl-int/lit8 v0, v0, 0x3

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x70

    .line 170
    .line 171
    invoke-static {v1, p0, p2, v0}, Lio/sentry/config/a;->e(Lp6/l;Lyk/a;Ll1/r;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_a
    invoke-virtual {p2}, Ll1/r;->V()V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {p2}, Ll1/r;->t()Ll1/t1;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    new-instance v0, Lme/d;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, p3, v1, p0, p1}, Lme/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p2, Ll1/t1;->d:Lyk/e;

    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public static final g([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lkk/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lkk/l;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final h(Ljava/util/logging/Logger;Lrm/a;Lrm/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lrm/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "%-22s"

    .line 26
    .line 27
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ": "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lrm/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final i(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lkk/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lkk/l;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final j(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lkk/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lkk/l;->n0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final k(III[B[B)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p0

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    add-int v3, v1, p1

    .line 20
    .line 21
    aget-byte v3, p4, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final l(Lsm/o;Lpk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpl/l;

    .line 2
    .line 3
    invoke-static {p1}, Lpb/b;->Q(Lnk/c;)Lnk/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lpl/l;-><init>(ILnk/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpl/l;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhg/b;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lhg/b;-><init>(Lpl/l;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsm/o;->e(Lokhttp3/g;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Laj/j;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p1, p0, v1}, Laj/j;-><init>(Lsm/o;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lpl/l;->x(Lyk/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lpl/l;->u()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lok/a;->j:Lok/a;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final m(Lokhttp3/e0;Lpk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 2
    .line 3
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 4
    .line 5
    new-instance v1, Lfg/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lfg/j;-><init>(Lokhttp3/e0;Lnk/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final n(Ljava/lang/String;[Lhm/g;Lyk/c;)Lhm/h;
    .locals 7

    .line 1
    invoke-static {p0}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Lhm/a;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lhm/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v6}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhm/h;

    .line 16
    .line 17
    sget-object v3, Lhm/m;->c:Lhm/m;

    .line 18
    .line 19
    iget-object p2, v6, Lhm/a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, Lkk/l;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lhm/h;-><init>(Ljava/lang/String;Lp6/b0;ILjava/util/List;Lhm/a;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Blank serial names are prohibited"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static o(Ljava/lang/String;[Lhm/g;)Lhm/h;
    .locals 7

    .line 1
    invoke-static {p0}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Lhm/a;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lhm/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhm/h;

    .line 13
    .line 14
    sget-object v3, Lhm/m;->c:Lhm/m;

    .line 15
    .line 16
    iget-object v0, v6, Lhm/a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1}, Lkk/l;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lhm/h;-><init>(Ljava/lang/String;Lp6/b0;ILjava/util/List;Lhm/a;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Blank serial names are prohibited"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final p(Ljava/lang/String;Lp6/b0;[Lhm/g;Lyk/c;)Lhm/h;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lhm/m;->c:Lhm/m;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v6, Lhm/a;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lhm/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v6}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lhm/h;

    .line 29
    .line 30
    iget-object p3, v6, Lhm/a;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p2}, Lkk/l;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lhm/h;-><init>(Ljava/lang/String;Lp6/b0;ILjava/util/List;Lhm/a;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Blank serial names are prohibited"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static q(Ljava/lang/String;Lp6/b0;[Lhm/g;)Lhm/h;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhl/n;->v0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lhm/m;->c:Lhm/m;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v6, Lhm/a;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lhm/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lhm/h;

    .line 26
    .line 27
    iget-object v0, v6, Lhm/a;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p2}, Lkk/l;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lhm/h;-><init>(Ljava/lang/String;Lp6/b0;ILjava/util/List;Lhm/a;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Blank serial names are prohibited"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static r(Lio/sentry/d1;Lokhttp3/z;Lokhttp3/e0;)V
    .locals 12

    .line 1
    const-string v0, "scopes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lokhttp3/z;->c:Lokhttp3/q;

    .line 12
    .line 13
    const-string v1, "response"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lokhttp3/e0;->o:Lokhttp3/q;

    .line 19
    .line 20
    iget-object v2, p1, Lokhttp3/z;->a:Lokhttp3/r;

    .line 21
    .line 22
    iget-object v2, v2, Lokhttp3/r;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Ls8/g;->Q(Ljava/lang/String;)Ldj/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lio/sentry/protocol/m;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "SentryOkHttpInterceptor"

    .line 34
    .line 35
    iput-object v4, v3, Lio/sentry/protocol/m;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Lio/sentry/exception/SentryHttpClientException;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "HTTP Client Error with status code: "

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v6, p2, Lokhttp3/e0;->m:I

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lio/sentry/exception/a;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v5, v3, v4, v7, v8}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/m;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/sentry/a5;

    .line 69
    .line 70
    invoke-direct {v3, v5}, Lio/sentry/a5;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lio/sentry/h0;

    .line 74
    .line 75
    invoke-direct {v4}, Lio/sentry/h0;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "okHttp:request"

    .line 79
    .line 80
    invoke-virtual {v4, p1, v5}, Lio/sentry/h0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "okHttp:response"

    .line 84
    .line 85
    invoke-virtual {v4, p2, v5}, Lio/sentry/h0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lio/sentry/protocol/p;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v7, v2, Ldj/c;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v7, v5, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v2, Ldj/c;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v7, v5, Lio/sentry/protocol/p;->l:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v2, Ldj/c;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v5, Lio/sentry/protocol/p;->s:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lio/sentry/e6;->isSendDefaultPii()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    const-string v2, "Cookie"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move-object v2, v7

    .line 130
    :goto_0
    iput-object v2, v5, Lio/sentry/protocol/p;->n:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p1, Lokhttp3/z;->b:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v5, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, v0}, Lio/sentry/config/a;->M(Lio/sentry/d1;Lokhttp3/q;)Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v5, Lio/sentry/protocol/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    iget-object p1, p1, Lokhttp3/z;->d:Lokhttp3/c0;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Lokhttp3/c0;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object p1, v7

    .line 160
    :goto_1
    const-wide/16 v8, -0x1

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    cmp-long v0, v10, v8

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v5, Lio/sentry/protocol/p;->q:Ljava/lang/Long;

    .line 181
    .line 182
    :cond_2
    new-instance p1, Lio/sentry/protocol/r;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Lio/sentry/d1;->w()Lio/sentry/e6;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lio/sentry/e6;->isSendDefaultPii()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const-string v0, "Set-Cookie"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-object v0, v7

    .line 205
    :goto_2
    iput-object v0, p1, Lio/sentry/protocol/r;->j:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0, v1}, Lio/sentry/config/a;->M(Lio/sentry/d1;Lokhttp3/q;)Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ls8/g;->P(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p1, Lio/sentry/protocol/r;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p1, Lio/sentry/protocol/r;->l:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object p2, p2, Lokhttp3/e0;->p:Lokhttp3/g0;

    .line 224
    .line 225
    if-eqz p2, :cond_4

    .line 226
    .line 227
    invoke-virtual {p2}, Lokhttp3/g0;->n()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :cond_4
    if-eqz v7, :cond_5

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    cmp-long p2, v0, v8

    .line 242
    .line 243
    if-eqz p2, :cond_5

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p1, Lio/sentry/protocol/r;->m:Ljava/lang/Long;

    .line 254
    .line 255
    :cond_5
    iput-object v5, v3, Lio/sentry/m4;->m:Lio/sentry/protocol/p;

    .line 256
    .line 257
    iget-object p2, v3, Lio/sentry/m4;->k:Lio/sentry/protocol/c;

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/r;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, v3, v4}, Lio/sentry/d1;->z(Lio/sentry/a5;Lio/sentry/h0;)Lio/sentry/protocol/v;

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static final s(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final t(J)[B
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lio/sentry/config/a;->Z(JJ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    int-to-long v5, v0

    .line 19
    and-long/2addr v5, v3

    .line 20
    invoke-static {p0, p1, v5, v6}, Lio/sentry/config/a;->Z(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    new-array v0, v2, [B

    .line 27
    .line 28
    long-to-int p0, p0

    .line 29
    int-to-byte p0, p0

    .line 30
    aput-byte p0, v0, v1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/16 v0, 0x18

    .line 34
    .line 35
    int-to-long v5, v0

    .line 36
    and-long/2addr v5, v3

    .line 37
    invoke-static {p0, p1, v5, v6}, Lio/sentry/config/a;->Z(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0xff

    .line 45
    .line 46
    int-to-long v7, v5

    .line 47
    and-long/2addr v7, v3

    .line 48
    invoke-static {p0, p1, v7, v8}, Lio/sentry/config/a;->Z(JJ)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-gtz v5, :cond_1

    .line 53
    .line 54
    new-array v3, v6, [B

    .line 55
    .line 56
    aput-byte v0, v3, v1

    .line 57
    .line 58
    long-to-int p0, p0

    .line 59
    int-to-byte p0, p0

    .line 60
    aput-byte p0, v3, v2

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    const/16 v0, 0x100

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    and-long/2addr v0, v3

    .line 67
    invoke-static {p0, p1, v0, v1}, Lio/sentry/config/a;->Z(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    const v0, 0xffff

    .line 74
    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    and-long/2addr v0, v3

    .line 78
    invoke-static {p0, p1, v0, v1}, Lio/sentry/config/a;->Z(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    invoke-static {p0, p1, v6, v0}, Lio/sentry/config/a;->E(JIB)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    const/high16 v0, 0x10000

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    and-long/2addr v0, v3

    .line 95
    invoke-static {p0, p1, v0, v1}, Lio/sentry/config/a;->Z(JJ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ltz v0, :cond_3

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    int-to-long v0, v0

    .line 103
    and-long/2addr v0, v3

    .line 104
    invoke-static {p0, p1, v0, v1}, Lio/sentry/config/a;->Z(JJ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gtz v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    const/16 v1, 0x1a

    .line 112
    .line 113
    invoke-static {p0, p1, v0, v1}, Lio/sentry/config/a;->E(JIB)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    const/16 v0, 0x8

    .line 119
    .line 120
    const/16 v1, 0x1b

    .line 121
    .line 122
    invoke-static {p0, p1, v0, v1}, Lio/sentry/config/a;->E(JIB)[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static final u(Len/x;JI)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lio/sentry/config/a;->Z(JJ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    and-long/2addr v4, v2

    .line 20
    invoke-static {p1, p2, v4, v5}, Lio/sentry/config/a;->Z(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    long-to-int p1, p1

    .line 27
    or-int/2addr p1, p3

    .line 28
    invoke-static {p0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Len/x;->r(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x18

    .line 36
    .line 37
    int-to-long v4, v0

    .line 38
    and-long/2addr v4, v2

    .line 39
    invoke-static {p1, p2, v4, v5}, Lio/sentry/config/a;->Z(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ltz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0xff

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    and-long/2addr v4, v2

    .line 49
    invoke-static {p1, p2, v4, v5}, Lio/sentry/config/a;->Z(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    or-int/2addr p3, v0

    .line 56
    invoke-static {p0, v1}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Len/x;->r(I)V

    .line 60
    .line 61
    .line 62
    long-to-int p1, p1

    .line 63
    invoke-virtual {p0, p1}, Len/x;->r(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/16 v0, 0x100

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    and-long/2addr v0, v2

    .line 71
    invoke-static {p1, p2, v0, v1}, Lio/sentry/config/a;->Z(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    const v0, 0xffff

    .line 78
    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    and-long/2addr v0, v2

    .line 82
    invoke-static {p1, p2, v0, v1}, Lio/sentry/config/a;->Z(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gtz v0, :cond_2

    .line 87
    .line 88
    or-int/lit8 p3, p3, 0x19

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p0, p1, p2, v0, p3}, Lio/sentry/config/a;->F(Len/x;JII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const/high16 v0, 0x10000

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    and-long/2addr v0, v2

    .line 99
    invoke-static {p1, p2, v0, v1}, Lio/sentry/config/a;->Z(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    int-to-long v0, v0

    .line 107
    and-long/2addr v0, v2

    .line 108
    invoke-static {p1, p2, v0, v1}, Lio/sentry/config/a;->Z(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gtz v0, :cond_3

    .line 113
    .line 114
    or-int/lit8 p3, p3, 0x1a

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {p0, p1, p2, v0, p3}, Lio/sentry/config/a;->F(Len/x;JII)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    or-int/lit8 p3, p3, 0x1b

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-static {p0, p1, p2, v0, p3}, Lio/sentry/config/a;->F(Len/x;JII)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final v(IILx8/h;Lx8/g;Lx8/h;)J
    .locals 2

    .line 1
    sget-object v0, Lx8/h;->c:Lx8/h;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lx8/h;->a:Lx8/c;

    .line 11
    .line 12
    invoke-static {p0, p3}, Lio/sentry/config/a;->Y(Lx8/c;Lx8/g;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object p1, p2, Lx8/h;->b:Lx8/c;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lio/sentry/config/a;->Y(Lx8/c;Lx8/g;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object p2, p4, Lx8/h;->a:Lx8/c;

    .line 23
    .line 24
    iget-object p3, p4, Lx8/h;->b:Lx8/c;

    .line 25
    .line 26
    instance-of p4, p2, Lx8/a;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast p2, Lx8/a;

    .line 41
    .line 42
    iget p2, p2, Lx8/a;->a:I

    .line 43
    .line 44
    if-le p0, p2, :cond_2

    .line 45
    .line 46
    move p0, p2

    .line 47
    :cond_2
    :goto_1
    instance-of p2, p3, Lx8/a;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    check-cast p3, Lx8/a;

    .line 57
    .line 58
    iget p2, p3, Lx8/a;->a:I

    .line 59
    .line 60
    if-le p1, p2, :cond_4

    .line 61
    .line 62
    move p1, p2

    .line 63
    :cond_4
    :goto_2
    int-to-long p2, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr p2, p0

    .line 67
    int-to-long p0, p1

    .line 68
    const-wide v0, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p0, v0

    .line 74
    or-long/2addr p0, p2

    .line 75
    return-wide p0
.end method

.method public static final w(IIIILx8/g;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance p0, Lbc/n;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static x(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :catch_0
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    return v1
.end method

.method public static final y(JLg2/b;)Z
    .locals 4

    .line 1
    iget v0, p2, Lg2/b;->a:F

    .line 2
    .line 3
    iget v1, p2, Lg2/b;->c:F

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, p0, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, v2, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p2, Lg2/b;->b:F

    .line 23
    .line 24
    iget p2, p2, Lg2/b;->d:F

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v1

    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpg-float p1, v0, p0

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    cmpg-float p0, p0, p2

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final z(Landroid/content/Context;)Lp3/f;
    .locals 4

    .line 1
    new-instance v0, Lp3/f;

    .line 2
    .line 3
    new-instance v1, Lv9/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v2, Lp3/l;->a:Lp3/l;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lp3/l;->a(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    new-instance v2, Lp3/a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lp3/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lp3/f;-><init>(Lv9/g;Lp3/a;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public abstract R(Ljava/lang/Object;)V
.end method
