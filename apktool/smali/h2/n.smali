.class public final Lh2/n;
.super Lh2/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public a:Lwc/c;

.field public b:J

.field public final synthetic c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/n;->c:Landroid/graphics/Shader;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lh2/n;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FJLu9/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/n;->a:Lwc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lh2/n;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lg2/d;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lg2/d;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lh2/n;->a:Lwc/c;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lh2/n;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lh2/n;->a:Lwc/c;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lwc/c;

    .line 36
    .line 37
    const/16 v2, 0x1b

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3}, Lwc/c;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lh2/n;->a:Lwc/c;

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lh2/n;->c:Landroid/graphics/Shader;

    .line 46
    .line 47
    iput-object v2, v0, Lwc/c;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lh2/n;->a:Lwc/c;

    .line 50
    .line 51
    iput-wide p2, p0, Lh2/n;->b:J

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object p2, p4, Lu9/m;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Lh2/x;->c(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-wide v4, Lh2/r;->b:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Lh2/r;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p4, v4, v5}, Lu9/m;->h(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p3, p4, Lu9/m;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Landroid/graphics/Shader;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v2, v0, Lwc/c;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/graphics/Shader;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v2, v1

    .line 88
    :goto_1
    invoke-static {p3, v2}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_7

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object p3, v0, Lwc/c;->k:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, p3

    .line 99
    check-cast v1, Landroid/graphics/Shader;

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p4, v1}, Lu9/m;->k(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-float p2, p2

    .line 109
    const/high16 p3, 0x437f0000    # 255.0f

    .line 110
    .line 111
    div-float/2addr p2, p3

    .line 112
    cmpg-float p2, p2, p1

    .line 113
    .line 114
    if-nez p2, :cond_8

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-virtual {p4, p1}, Lu9/m;->f(F)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
