.class public abstract Lc/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Lc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lc/n;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lc/n;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lt5/s;)V
    .locals 9

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lc/c0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, v1, v1, v0}, Lc/c0;-><init>(IILyk/c;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ld;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lc/c0;

    .line 22
    .line 23
    sget v2, Lc/n;->a:I

    .line 24
    .line 25
    sget v5, Lc/n;->b:I

    .line 26
    .line 27
    invoke-direct {v4, v2, v5, v1}, Lc/c0;-><init>(IILyk/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v2, "getDecorView(...)"

    .line 39
    .line 40
    invoke-static {v6, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "getResources(...)"

    .line 48
    .line 49
    invoke-static {v2, v5}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sget-object v0, Lc/n;->c:Lc/o;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v1, 0x23

    .line 86
    .line 87
    if-lt v0, v1, :cond_0

    .line 88
    .line 89
    new-instance v0, Lc/s;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/16 v1, 0x1e

    .line 96
    .line 97
    if-lt v0, v1, :cond_1

    .line 98
    .line 99
    new-instance v0, Lc/r;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/16 v1, 0x1d

    .line 106
    .line 107
    if-lt v0, v1, :cond_2

    .line 108
    .line 109
    new-instance v0, Lc/q;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/16 v1, 0x1c

    .line 116
    .line 117
    if-lt v0, v1, :cond_3

    .line 118
    .line 119
    new-instance v0, Lc/p;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v0, Lc/o;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_0
    sput-object v0, Lc/n;->c:Lc/o;

    .line 131
    .line 132
    :cond_4
    move-object v2, v0

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v0, "getWindow(...)"

    .line 138
    .line 139
    invoke-static {v5, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v2 .. v8}, Lc/o;->b(Lc/c0;Lc/c0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0}, Lc/o;->a(Landroid/view/Window;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
