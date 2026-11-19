.class public final Lg1/o1;
.super La3/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1;"
    }
.end annotation


# instance fields
.field public final j:Z

.field public final k:Z

.field public final l:Le0/k;

.field public final m:Lg1/o5;

.field public final n:Lh2/i0;

.field public final o:F

.field public final p:F


# direct methods
.method public constructor <init>(ZZLe0/k;Lg1/o5;Lh2/i0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg1/o1;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lg1/o1;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg1/o1;->l:Le0/k;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/o1;->m:Lg1/o5;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/o1;->n:Lh2/i0;

    .line 13
    .line 14
    iput p6, p0, Lg1/o1;->o:F

    .line 15
    .line 16
    iput p7, p0, Lg1/o1;->p:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create()La2/q;
    .locals 8

    .line 1
    new-instance v0, Lg1/q1;

    .line 2
    .line 3
    iget v6, p0, Lg1/o1;->o:F

    .line 4
    .line 5
    iget v7, p0, Lg1/o1;->p:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lg1/o1;->j:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lg1/o1;->k:Z

    .line 10
    .line 11
    iget-object v3, p0, Lg1/o1;->l:Le0/k;

    .line 12
    .line 13
    iget-object v4, p0, Lg1/o1;->m:Lg1/o5;

    .line 14
    .line 15
    iget-object v5, p0, Lg1/o1;->n:Lh2/i0;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lg1/q1;-><init>(ZZLe0/k;Lg1/o5;Lh2/i0;FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lg1/o1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg1/o1;

    .line 10
    .line 11
    iget-boolean v0, p0, Lg1/o1;->j:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lg1/o1;->j:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lg1/o1;->k:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lg1/o1;->k:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lg1/o1;->l:Le0/k;

    .line 26
    .line 27
    iget-object v1, p1, Lg1/o1;->l:Le0/k;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lg1/o1;->m:Lg1/o5;

    .line 37
    .line 38
    iget-object v1, p1, Lg1/o1;->m:Lg1/o5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lg1/o5;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lg1/o1;->n:Lh2/i0;

    .line 48
    .line 49
    iget-object v1, p1, Lg1/o1;->n:Lh2/i0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Lg1/o1;->o:F

    .line 59
    .line 60
    iget v1, p1, Lg1/o1;->o:F

    .line 61
    .line 62
    invoke-static {v0, v1}, Ly3/f;->b(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget v0, p0, Lg1/o1;->p:F

    .line 70
    .line 71
    iget p1, p1, Lg1/o1;->p:F

    .line 72
    .line 73
    invoke-static {v0, p1}, Ly3/f;->b(FF)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg1/o1;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lg1/o1;->k:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv/b1;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lg1/o1;->l:Le0/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lg1/o1;->m:Lg1/o5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg1/o5;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lg1/o1;->n:Lh2/i0;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lg1/o1;->o:F

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lj0/r;->d(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lg1/o1;->p:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndicatorLineElement(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lg1/o1;->j:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lg1/o1;->k:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", interactionSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg1/o1;->l:Le0/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", colors="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg1/o1;->m:Lg1/o5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textFieldShape="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lg1/o1;->n:Lh2/i0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", focusedIndicatorLineThickness="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lg1/o1;->o:F

    .line 59
    .line 60
    invoke-static {v1}, Ly3/f;->c(F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", unfocusedIndicatorLineThickness="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lg1/o1;->p:F

    .line 73
    .line 74
    invoke-static {v1}, Ly3/f;->c(F)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final update(La2/q;)V
    .locals 6

    .line 1
    check-cast p1, Lg1/q1;

    .line 2
    .line 3
    iget-boolean v0, p1, Lg1/q1;->z:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lg1/o1;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p1, Lg1/q1;->z:Z

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p1, Lg1/q1;->A:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lg1/o1;->k:Z

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p1, Lg1/q1;->A:Z

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_1
    iget-object v1, p1, Lg1/q1;->B:Le0/k;

    .line 25
    .line 26
    iget-object v3, p0, Lg1/o1;->l:Le0/k;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    iput-object v3, p1, Lg1/q1;->B:Le0/k;

    .line 31
    .line 32
    iget-object v1, p1, Lg1/q1;->F:Lpl/a2;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lpl/s1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, La2/q;->K0()Lpl/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lg1/p1;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v4, p1, v3, v5}, Lg1/p1;-><init>(Lg1/q1;Lnk/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v3, v4, v5}, Lpl/e0;->B(Lpl/b0;Lnk/h;Lpl/c0;Lyk/e;I)Lpl/a2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lg1/q1;->F:Lpl/a2;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Lg1/q1;->G:Lg1/o5;

    .line 57
    .line 58
    iget-object v3, p0, Lg1/o1;->m:Lg1/o5;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iput-object v3, p1, Lg1/q1;->G:Lg1/o5;

    .line 67
    .line 68
    move v0, v2

    .line 69
    :cond_4
    iget-object v1, p1, Lg1/q1;->I:Lh2/i0;

    .line 70
    .line 71
    iget-object v3, p0, Lg1/o1;->n:Lh2/i0;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p1, Lg1/q1;->I:Lh2/i0;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iput-object v3, p1, Lg1/q1;->I:Lh2/i0;

    .line 88
    .line 89
    iget-object v0, p1, Lg1/q1;->K:Le2/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Le2/b;->W0()V

    .line 92
    .line 93
    .line 94
    :cond_5
    move v0, v2

    .line 95
    :cond_6
    iget v1, p1, Lg1/q1;->C:F

    .line 96
    .line 97
    iget v3, p0, Lg1/o1;->o:F

    .line 98
    .line 99
    invoke-static {v1, v3}, Ly3/f;->b(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    iput v3, p1, Lg1/q1;->C:F

    .line 106
    .line 107
    move v0, v2

    .line 108
    :cond_7
    iget v1, p1, Lg1/q1;->D:F

    .line 109
    .line 110
    iget v3, p0, Lg1/o1;->p:F

    .line 111
    .line 112
    invoke-static {v1, v3}, Ly3/f;->b(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    iput v3, p1, Lg1/q1;->D:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move v2, v0

    .line 122
    :goto_1
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Lg1/q1;->a1()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method
