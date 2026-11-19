.class public final Lk8/b;
.super La3/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1;"
    }
.end annotation


# instance fields
.field public final j:Lw8/g;

.field public final k:Li8/m;

.field public final l:Lj8/a;

.field public final m:Lyk/c;

.field public final n:Lyk/c;

.field public final o:La2/e;

.field public final p:Ly2/p;

.field public final q:Lj8/i;


# direct methods
.method public constructor <init>(Lw8/g;Li8/m;Lj8/a;Lyk/c;Lyk/c;La2/e;Ly2/p;Lj8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/b;->j:Lw8/g;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/b;->k:Li8/m;

    .line 7
    .line 8
    iput-object p3, p0, Lk8/b;->l:Lj8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lk8/b;->m:Lyk/c;

    .line 11
    .line 12
    iput-object p5, p0, Lk8/b;->n:Lyk/c;

    .line 13
    .line 14
    iput-object p6, p0, Lk8/b;->o:La2/e;

    .line 15
    .line 16
    iput-object p7, p0, Lk8/b;->p:Ly2/p;

    .line 17
    .line 18
    iput-object p8, p0, Lk8/b;->q:Lj8/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create()La2/q;
    .locals 5

    .line 1
    new-instance v0, Lj8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/b;->l:Lj8/a;

    .line 4
    .line 5
    iget-object v2, p0, Lk8/b;->k:Li8/m;

    .line 6
    .line 7
    iget-object v3, p0, Lk8/b;->j:Lw8/g;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lj8/b;-><init>(Li8/m;Lj8/a;Lw8/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcoil3/compose/AsyncImagePainter;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcoil3/compose/AsyncImagePainter;-><init>(Lj8/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lk8/b;->m:Lyk/c;

    .line 18
    .line 19
    iput-object v2, v1, Lcoil3/compose/AsyncImagePainter;->v:Lyk/c;

    .line 20
    .line 21
    iget-object v2, p0, Lk8/b;->n:Lyk/c;

    .line 22
    .line 23
    iput-object v2, v1, Lcoil3/compose/AsyncImagePainter;->w:Lyk/c;

    .line 24
    .line 25
    iget-object v2, p0, Lk8/b;->p:Ly2/p;

    .line 26
    .line 27
    iput-object v2, v1, Lcoil3/compose/AsyncImagePainter;->x:Ly2/p;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput v4, v1, Lcoil3/compose/AsyncImagePainter;->y:I

    .line 31
    .line 32
    iget-object v4, p0, Lk8/b;->q:Lj8/i;

    .line 33
    .line 34
    iput-object v4, v1, Lcoil3/compose/AsyncImagePainter;->z:Lj8/i;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcoil3/compose/AsyncImagePainter;->m(Lj8/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lw8/g;->o:Lx8/i;

    .line 40
    .line 41
    instance-of v3, v0, Lj8/k;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v0, Lj8/k;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    new-instance v3, Lk8/c;

    .line 50
    .line 51
    iget-object v4, p0, Lk8/b;->o:La2/e;

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v2, v0}, Lk8/c;-><init>(Lcoil3/compose/AsyncImagePainter;La2/e;Ly2/p;Lj8/k;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lk8/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lk8/b;

    .line 11
    .line 12
    iget-object v0, p0, Lk8/b;->j:Lw8/g;

    .line 13
    .line 14
    iget-object v1, p1, Lk8/b;->j:Lw8/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw8/g;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lk8/b;->k:Li8/m;

    .line 24
    .line 25
    iget-object v1, p1, Lk8/b;->k:Li8/m;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lk8/b;->l:Lj8/a;

    .line 35
    .line 36
    iget-object v1, p1, Lk8/b;->l:Lj8/a;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lk8/b;->m:Lyk/c;

    .line 46
    .line 47
    iget-object v1, p1, Lk8/b;->m:Lyk/c;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lk8/b;->n:Lyk/c;

    .line 57
    .line 58
    iget-object v1, p1, Lk8/b;->n:Lyk/c;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lk8/b;->o:La2/e;

    .line 68
    .line 69
    iget-object v1, p1, Lk8/b;->o:La2/e;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Lk8/b;->p:Ly2/p;

    .line 79
    .line 80
    iget-object v1, p1, Lk8/b;->p:Ly2/p;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lk8/b;->q:Lj8/i;

    .line 99
    .line 100
    iget-object p1, p1, Lk8/b;->q:Lj8/i;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_a

    .line 107
    .line 108
    :goto_0
    const/4 p1, 0x0

    .line 109
    return p1

    .line 110
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 111
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lk8/b;->j:Lw8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lk8/b;->k:Li8/m;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lk8/b;->l:Lj8/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lk8/b;->m:Lyk/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v3, p0, Lk8/b;->n:Lyk/c;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3, v2, v1}, Lv/b1;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v4, p0, Lk8/b;->o:La2/e;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v2

    .line 59
    mul-int/2addr v4, v1

    .line 60
    iget-object v2, p0, Lk8/b;->p:Ly2/p;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v4

    .line 67
    mul-int/2addr v2, v1

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/16 v5, 0x3c1

    .line 71
    .line 72
    invoke-static {v4, v2, v5}, Lj0/r;->d(FII)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2, v1, v3}, Lv/b1;->d(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lk8/b;->q:Lj8/i;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    add-int/2addr v2, v0

    .line 90
    mul-int/2addr v2, v1

    .line 91
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterElement(request="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk8/b;->j:Lw8/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageLoader="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk8/b;->k:Li8/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modelEqualityDelegate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk8/b;->l:Lj8/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transform="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lk8/b;->m:Lyk/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lk8/b;->n:Lyk/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", filterQuality="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "Low"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", alignment="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lk8/b;->o:La2/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentScale="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lk8/b;->p:Ly2/p;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", alpha=1.0, colorFilter=null, clipToBounds=true, previewHandler="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lk8/b;->q:Lj8/i;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", contentDescription=null)"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final update(La2/q;)V
    .locals 9

    .line 1
    check-cast p1, Lk8/c;

    .line 2
    .line 3
    iget-object v0, p1, Lk8/c;->C:Lcoil3/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lk8/c;->B:Lj8/k;

    .line 10
    .line 11
    new-instance v3, Lj8/b;

    .line 12
    .line 13
    iget-object v4, p0, Lk8/b;->l:Lj8/a;

    .line 14
    .line 15
    iget-object v5, p0, Lk8/b;->k:Li8/m;

    .line 16
    .line 17
    iget-object v6, p0, Lk8/b;->j:Lw8/g;

    .line 18
    .line 19
    invoke-direct {v3, v5, v4, v6}, Lj8/b;-><init>(Li8/m;Lj8/a;Lw8/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lk8/c;->C:Lcoil3/compose/AsyncImagePainter;

    .line 23
    .line 24
    iget-object v5, p0, Lk8/b;->m:Lyk/c;

    .line 25
    .line 26
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->v:Lyk/c;

    .line 27
    .line 28
    iget-object v5, p0, Lk8/b;->n:Lyk/c;

    .line 29
    .line 30
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->w:Lyk/c;

    .line 31
    .line 32
    iget-object v5, p0, Lk8/b;->p:Ly2/p;

    .line 33
    .line 34
    iput-object v5, v4, Lcoil3/compose/AsyncImagePainter;->x:Ly2/p;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    iput v7, v4, Lcoil3/compose/AsyncImagePainter;->y:I

    .line 38
    .line 39
    iget-object v8, p0, Lk8/b;->q:Lj8/i;

    .line 40
    .line 41
    iput-object v8, v4, Lcoil3/compose/AsyncImagePainter;->z:Lj8/i;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lcoil3/compose/AsyncImagePainter;->m(Lj8/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v0, v1, v3, v4}, Lg2/d;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lk8/b;->o:La2/e;

    .line 55
    .line 56
    iput-object v1, p1, Lk8/c;->x:La2/e;

    .line 57
    .line 58
    iget-object v1, v6, Lw8/g;->o:Lx8/i;

    .line 59
    .line 60
    instance-of v3, v1, Lj8/k;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    check-cast v1, Lj8/k;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iput-object v1, p1, Lk8/c;->B:Lj8/k;

    .line 69
    .line 70
    iput-object v5, p1, Lk8/c;->y:Ly2/p;

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput v1, p1, Lk8/c;->z:F

    .line 75
    .line 76
    iput-boolean v7, p1, Lk8/c;->A:Z

    .line 77
    .line 78
    iget-object v1, p1, Lk8/c;->B:Lj8/k;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {p1}, La3/m;->l(La3/y;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p1}, La3/m;->k(La3/o;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
