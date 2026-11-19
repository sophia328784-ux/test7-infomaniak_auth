.class public final Ly0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ld2/g;


# instance fields
.field public final synthetic j:Ly0/f0;

.field public final synthetic k:Ll1/w2;

.field public final synthetic l:Ly0/f0;

.field public final synthetic m:Ly0/f0;

.field public final synthetic n:Ly0/f0;

.field public final synthetic o:Ly0/f0;


# direct methods
.method public constructor <init>(Ly0/f0;Ll1/w2;Ly0/f0;Ly0/f0;Ly0/f0;Ly0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/j0;->j:Ly0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/j0;->k:Ll1/w2;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/j0;->l:Ly0/f0;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/j0;->m:Ly0/f0;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/j0;->n:Ly0/f0;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/j0;->o:Ly0/f0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Ld2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0(Ld2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/j0;->o:Ly0/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Ld2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/j0;->l:Ly0/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Ld2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/j0;->n:Ly0/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Ld2/c;)V
    .locals 6

    .line 1
    iget-object p1, p1, Ld2/c;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object p1, p0, Ly0/j0;->m:Ly0/f0;

    .line 32
    .line 33
    iget-object p1, p1, Ly0/f0;->k:Ly0/i0;

    .line 34
    .line 35
    iget-object v2, p1, Ly0/i0;->A:Ly0/q0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ly0/q0;->b()Ly2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ly2/a0;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Ly2/a0;->g(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :cond_0
    iget-object v2, p1, Ly0/i0;->A:Ly0/q0;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v0, v1, v3}, Ly0/q0;->d(JZ)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    iget-object v3, p1, Ly0/i0;->z:Ly0/t0;

    .line 63
    .line 64
    invoke-static {v2, v2}, Ll3/c0;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v3, v4, v5}, Ly0/t0;->j(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Ly0/i0;->B:Lz0/v;

    .line 72
    .line 73
    sget-object v2, Lo0/f0;->j:Lo0/f0;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0, v1}, Lz0/v;->A(Lo0/f0;J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final q(Ld2/c;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/j0;->j:Ly0/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ld2/c;->a:Landroid/view/DragEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lb3/n1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lb3/n1;-><init>(Landroid/content/ClipData;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ly0/j0;->k:Ll1/w2;

    .line 21
    .line 22
    iget-object p1, p1, Ll1/w2;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ly0/i0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ly0/i0;->b1()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ly0/i0;->B:Lz0/v;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz0/v;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lb3/n1;->a:Landroid/content/ClipData;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    move v4, v3

    .line 43
    :goto_0
    const/4 v5, 0x1

    .line 44
    iget-object v6, v1, Lb3/n1;->a:Landroid/content/ClipData;

    .line 45
    .line 46
    if-ge v3, v0, :cond_2

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v4, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    move v4, v5

    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v4, :cond_6

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v3, v2

    .line 79
    :goto_3
    if-ge v2, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const-string v3, "\n"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move v3, v5

    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "toString(...)"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    :goto_4
    invoke-static {p1}, La0/b;->a(Lz2/c;)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Ly0/i0;->z:Ly0/t0;

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {p1, v0, v2, v1}, Ly0/t0;->h(Ly0/t0;Ljava/lang/CharSequence;ZI)V

    .line 127
    .line 128
    .line 129
    :cond_7
    const/4 p1, 0x1

    .line 130
    return p1
.end method
