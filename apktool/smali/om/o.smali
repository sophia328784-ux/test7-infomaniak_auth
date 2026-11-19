.class public final Lom/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:Ll1/b1;

.field public b:I

.field public c:Lom/k;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ll1/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom/o;->a:Ll1/b1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lom/o;->b:I

    .line 8
    .line 9
    sget-object p1, Lom/k;->m:Lom/k;

    .line 10
    .line 11
    iput-object p1, p0, Lom/o;->c:Lom/k;

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lom/m;

    .line 5
    .line 6
    const-string v1, "Unexpected negative length: "

    .line 7
    .line 8
    invoke-static {p0, v1}, Lj0/r;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final b(Lnm/b;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lom/o;->a:Ll1/b1;

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lom/o;->k()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Lbc/n;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget p1, v1, Ll1/b1;->k:I

    .line 28
    .line 29
    iget v4, v1, Ll1/b1;->j:I

    .line 30
    .line 31
    if-eq p1, v4, :cond_6

    .line 32
    .line 33
    iget-object v5, v1, Ll1/b1;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [B

    .line 36
    .line 37
    add-int/lit8 v6, p1, 0x1

    .line 38
    .line 39
    aget-byte v7, v5, p1

    .line 40
    .line 41
    if-ltz v7, :cond_2

    .line 42
    .line 43
    iput v6, v1, Ll1/b1;->k:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sub-int/2addr v4, p1

    .line 47
    if-le v4, v3, :cond_3

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    aget-byte v2, v5, v6

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x7

    .line 53
    .line 54
    xor-int/2addr v2, v7

    .line 55
    if-gez v2, :cond_3

    .line 56
    .line 57
    iput p1, v1, Ll1/b1;->k:I

    .line 58
    .line 59
    xor-int/lit8 v7, v2, -0x80

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move p1, v0

    .line 63
    :goto_0
    const/16 v2, 0x20

    .line 64
    .line 65
    if-ge v0, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Ll1/b1;->s()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    and-int/lit8 v4, v2, 0x7f

    .line 72
    .line 73
    shl-int/2addr v4, v0

    .line 74
    or-int/2addr p1, v4

    .line 75
    and-int/lit16 v2, v2, 0x80

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    move v7, p1

    .line 80
    :goto_1
    shl-int/lit8 p1, v7, 0x1f

    .line 81
    .line 82
    shr-int/lit8 p1, p1, 0x1f

    .line 83
    .line 84
    xor-int/2addr p1, v7

    .line 85
    shr-int/2addr p1, v3

    .line 86
    const/high16 v0, -0x80000000

    .line 87
    .line 88
    and-int/2addr v0, v7

    .line 89
    xor-int/2addr p1, v0

    .line 90
    return p1

    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance p1, Ldm/i;

    .line 95
    .line 96
    const-string v0, "Input stream is malformed: Varint too long (exceeded 32 bits)"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    new-instance p1, Ldm/i;

    .line 103
    .line 104
    const-string v0, "Unexpected EOF"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    invoke-virtual {v1, v0}, Ll1/b1;->t(Z)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-int p1, v0

    .line 115
    return p1
.end method

.method public final c(Lnm/b;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lom/o;->a:Ll1/b1;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lom/o;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    new-instance p1, Lbc/n;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Ll1/b1;->t(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 p1, 0x3f

    .line 32
    .line 33
    shl-long v3, v0, p1

    .line 34
    .line 35
    shr-long/2addr v3, p1

    .line 36
    xor-long/2addr v3, v0

    .line 37
    shr-long v2, v3, v2

    .line 38
    .line 39
    const-wide/high16 v4, -0x8000000000000000L

    .line 40
    .line 41
    and-long/2addr v0, v4

    .line 42
    xor-long/2addr v0, v2

    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-virtual {v1, v0}, Ll1/b1;->t(Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public final d()Ll1/b1;
    .locals 4

    .line 1
    sget-object v0, Lom/k;->p:Lom/k;

    .line 2
    .line 3
    iget-object v1, p0, Lom/o;->c:Lom/k;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lom/o;->e()Ll1/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lom/m;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected wire type "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", but found "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lom/o;->c:Lom/k;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, v2}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final e()Ll1/b1;
    .locals 5

    .line 1
    sget-object v0, Lnm/b;->k:Lnm/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lom/o;->b(Lnm/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lom/o;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lom/o;->a:Ll1/b1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ll1/b1;->r(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ll1/b1;

    .line 16
    .line 17
    iget-object v3, v1, Ll1/b1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    iget v4, v1, Ll1/b1;->k:I

    .line 22
    .line 23
    add-int/2addr v4, v0

    .line 24
    invoke-direct {v2, v4, v3}, Ll1/b1;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    iget v3, v1, Ll1/b1;->k:I

    .line 28
    .line 29
    iput v3, v2, Ll1/b1;->k:I

    .line 30
    .line 31
    iget v3, v1, Ll1/b1;->k:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    iput v3, v1, Ll1/b1;->k:I

    .line 35
    .line 36
    return-object v2
.end method

.method public final f()[B
    .locals 4

    .line 1
    sget-object v0, Lom/k;->p:Lom/k;

    .line 2
    .line 3
    iget-object v1, p0, Lom/o;->c:Lom/k;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lom/o;->g()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lom/m;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected wire type "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", but found "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lom/o;->c:Lom/k;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, v2}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final g()[B
    .locals 7

    .line 1
    sget-object v0, Lnm/b;->k:Lnm/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lom/o;->b(Lnm/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lom/o;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lom/o;->a:Ll1/b1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ll1/b1;->r(I)V

    .line 13
    .line 14
    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    iget v3, v1, Ll1/b1;->j:I

    .line 18
    .line 19
    iget v4, v1, Ll1/b1;->k:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    :cond_0
    iget-object v3, v1, Ll1/b1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    add-int v6, v4, v0

    .line 31
    .line 32
    invoke-static {v5, v4, v6, v3, v2}, Lkk/l;->j0(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget v3, v1, Ll1/b1;->k:I

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    iput v3, v1, Ll1/b1;->k:I

    .line 39
    .line 40
    return-object v2
.end method

.method public final h()D
    .locals 4

    .line 1
    sget-object v0, Lom/k;->o:Lom/k;

    .line 2
    .line 3
    iget-object v1, p0, Lom/o;->c:Lom/k;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lom/o;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance v1, Lom/m;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Expected wire type "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", but found "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lom/o;->c:Lom/k;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final i()F
    .locals 4

    .line 1
    sget-object v0, Lom/k;->q:Lom/k;

    .line 2
    .line 3
    iget-object v1, p0, Lom/o;->c:Lom/k;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lom/o;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v1, Lom/m;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Expected wire type "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", but found "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lom/o;->c:Lom/k;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final j(Lnm/b;)I
    .locals 3

    .line 1
    sget-object v0, Lnm/b;->m:Lnm/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lom/k;->q:Lom/k;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lom/k;->n:Lom/k;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lom/o;->c:Lom/k;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lom/o;->b(Lnm/b;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Lom/m;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Expected wire type "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", but found "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lom/o;->c:Lom/k;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final k()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lom/o;->a:Ll1/b1;

    .line 7
    .line 8
    invoke-virtual {v2}, Ll1/b1;->s()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    mul-int/lit8 v3, v0, 0x8

    .line 15
    .line 16
    shl-int/2addr v2, v3

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public final l(Lnm/b;)J
    .locals 3

    .line 1
    sget-object v0, Lnm/b;->m:Lnm/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lom/k;->o:Lom/k;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lom/k;->n:Lom/k;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lom/o;->c:Lom/k;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lom/o;->c(Lnm/b;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance p1, Lom/m;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Expected wire type "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", but found "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lom/o;->c:Lom/k;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final m()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lom/o;->a:Ll1/b1;

    .line 9
    .line 10
    invoke-virtual {v3}, Ll1/b1;->s()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    mul-int/lit8 v5, v2, 0x8

    .line 18
    .line 19
    shl-long/2addr v3, v5

    .line 20
    or-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lom/k;->p:Lom/k;

    .line 2
    .line 3
    iget-object v1, p0, Lom/o;->c:Lom/k;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnm/b;->k:Lnm/b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lom/o;->b(Lnm/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lom/o;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lom/o;->a:Ll1/b1;

    .line 17
    .line 18
    iget-object v2, v1, Ll1/b1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    iget v3, v1, Ll1/b1;->k:I

    .line 23
    .line 24
    add-int v4, v3, v0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-static {v3, v4, v5, v2}, Lhl/u;->X(III[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v1, Ll1/b1;->k:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    iput v3, v1, Ll1/b1;->k:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v1, Lom/m;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Expected wire type "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", but found "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lom/o;->c:Lom/k;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v0, v2}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lom/o;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lom/o;->d:Z

    .line 7
    .line 8
    iget v0, p0, Lom/o;->b:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    iget-object v1, p0, Lom/o;->c:Lom/k;

    .line 13
    .line 14
    iget v1, v1, Lom/k;->j:I

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iget v1, p0, Lom/o;->e:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lom/o;->q(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v0, p0, Lom/o;->e:I

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p0, Lom/o;->b:I

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    iget-object v1, p0, Lom/o;->c:Lom/k;

    .line 31
    .line 32
    iget v1, v1, Lom/k;->j:I

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    iput v0, p0, Lom/o;->e:I

    .line 36
    .line 37
    iget-object v0, p0, Lom/o;->a:Ll1/b1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ll1/b1;->t(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-virtual {p0, v0}, Lom/o;->q(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lom/o;->c:Lom/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lnm/b;->m:Lnm/b;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lom/o;->j(Lnm/b;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lom/m;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Unsupported start group or end group wire type: "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lom/o;->c:Lom/k;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, v2}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object v0, Lom/k;->p:Lom/k;

    .line 49
    .line 50
    iget-object v1, p0, Lom/o;->c:Lom/k;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lnm/b;->k:Lnm/b;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lom/o;->b(Lnm/b;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lom/o;->a(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lom/o;->a:Ll1/b1;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ll1/b1;->r(I)V

    .line 66
    .line 67
    .line 68
    iget v2, v1, Ll1/b1;->k:I

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    iput v2, v1, Ll1/b1;->k:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v1, Lom/m;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Expected wire type "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", but found "

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lom/o;->c:Lom/k;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, v2}, Lom/m;-><init>(Ljava/lang/String;Lom/m;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    sget-object v0, Lnm/b;->m:Lnm/b;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lom/o;->l(Lnm/b;)J

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    sget-object v0, Lnm/b;->k:Lnm/b;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lom/o;->j(Lnm/b;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final q(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lom/o;->b:I

    .line 5
    .line 6
    sget-object p1, Lom/k;->m:Lom/k;

    .line 7
    .line 8
    iput-object p1, p0, Lom/o;->c:Lom/k;

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    ushr-int/lit8 v0, p1, 0x3

    .line 12
    .line 13
    iput v0, p0, Lom/o;->b:I

    .line 14
    .line 15
    sget-object v0, Lom/k;->k:Lkc/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lom/k;->l:[Lom/k;

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    iput-object p1, p0, Lom/o;->c:Lom/k;

    .line 27
    .line 28
    iget p1, p0, Lom/o;->b:I

    .line 29
    .line 30
    return p1
.end method
