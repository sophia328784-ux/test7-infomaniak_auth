.class public final Lb3/a3;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/a3;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lb3/a3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lb3/a3;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lb3/a3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, La5/v0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v1}, La5/l0;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    check-cast v1, Lmb/n;

    .line 20
    .line 21
    iget-object p1, v1, Lmb/n;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    iget-object v0, v1, Lmb/n;->D:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lmb/n;->D:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    check-cast v1, Lh2/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean v0, v1, Lh2/d;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v1, Lh2/d;->e:Lc9/b;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, v1, Lh2/d;->d:Z

    .line 62
    .line 63
    :cond_1
    :pswitch_3
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lb3/a3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lb3/a3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lsa/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lsa/a;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lb3/a3;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lsa/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lsa/a;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lb3/a3;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ln/c0;

    .line 48
    .line 49
    iget-object v1, v0, Ln/c0;->x:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Ln/c0;->x:Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Ln/c0;->x:Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    iget-object v0, v0, Ln/c0;->r:Ln/d;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lb3/a3;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ln/f;

    .line 79
    .line 80
    iget-object v1, v0, Ln/f;->G:Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Ln/f;->G:Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    :cond_4
    iget-object v1, v0, Ln/f;->G:Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    iget-object v0, v0, Ln/f;->r:Ln/d;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object p1, p0, Lb3/a3;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lmb/n;

    .line 110
    .line 111
    iget-object v0, p1, Lmb/n;->D:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object p1, p1, Lmb/n;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :pswitch_5
    iget-object v0, p0, Lb3/a3;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lh2/d;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-boolean v1, v0, Lh2/d;->d:Z

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, v0, Lh2/d;->e:Lc9/b;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    iput-boolean p1, v0, Lh2/d;->d:Z

    .line 146
    .line 147
    :cond_7
    return-void

    .line 148
    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lb3/a3;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lpl/a2;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Lpl/s1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object p1, p0, Lb3/a3;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lb3/a;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, La5/x0;->q:La5/x0;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    sget-object v0, Lgl/e;->a:Lgl/e;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    new-instance v2, Lgl/g;

    .line 176
    .line 177
    new-instance v3, Lah/x0;

    .line 178
    .line 179
    const/16 v4, 0x18

    .line 180
    .line 181
    invoke-direct {v3, v4, v0}, Lah/x0;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-direct {v2, v3, v1, v0}, Lgl/g;-><init>(Ljava/lang/Object;Lyk/c;I)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :goto_0
    invoke-interface {v0}, Lgl/i;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/view/ViewParent;

    .line 205
    .line 206
    instance-of v3, v1, Landroid/view/View;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    check-cast v1, Landroid/view/View;

    .line 211
    .line 212
    const-string v3, "<this>"

    .line 213
    .line 214
    invoke-static {v1, v3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const v3, 0x7f090112

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    const/4 v1, 0x0

    .line 232
    :goto_1
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :cond_b
    if-eqz v2, :cond_9

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    :cond_c
    if-nez v2, :cond_d

    .line 242
    .line 243
    invoke-virtual {p1}, Lb3/a;->d()V

    .line 244
    .line 245
    .line 246
    :cond_d
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
