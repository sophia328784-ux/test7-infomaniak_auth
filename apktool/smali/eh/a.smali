.class public final synthetic Leh/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/f;


# instance fields
.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 1

    .line 1
    sget v0, Ljh/a;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Leh/a;->j:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Ljh/a;->d:F

    .line 2
    .line 3
    check-cast p1, La2/r;

    .line 4
    .line 5
    check-cast p2, Ll1/r;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p3, "$this$composed"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p3, -0x3f75f98

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ll1/r;->b0(I)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Lb3/t0;->c:Ll1/c0;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ll1/r;->k(Ll1/q1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/content/res/Resources;

    .line 30
    .line 31
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ll1/m;->a:Ll1/f;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v1, Landroid/util/TypedValue;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const v4, 0x7f08007f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v4, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Lzk/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Ll1/r;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    if-ne v3, v2, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 83
    .line 84
    invoke-static {p3, v1}, Lzk/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v3, Lh2/e;

    .line 94
    .line 95
    invoke-direct {v3, p3}, Lh2/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v3, Lh2/e;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ll1/r;->d(F)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget v0, p0, Leh/a;->j:F

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ll1/r;->d(F)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    or-int/2addr p3, v1

    .line 114
    invoke-virtual {p2, v3}, Ll1/r;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    or-int/2addr p3, v1

    .line 119
    invoke-virtual {p2}, Ll1/r;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez p3, :cond_3

    .line 124
    .line 125
    if-ne v1, v2, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v1, Leh/b;

    .line 128
    .line 129
    invoke-direct {v1, v0, v3}, Leh/b;-><init>(FLh2/e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ll1/r;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v1, Lyk/c;

    .line 136
    .line 137
    invoke-static {p1, v1}, Le2/g;->d(La2/r;Lyk/c;)La2/r;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 p3, 0x0

    .line 142
    invoke-virtual {p2, p3}, Ll1/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
