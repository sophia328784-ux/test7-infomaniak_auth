.class public Llm/x;
.super Llm/a;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final p:Lhd/i;

.field public q:I

.field public final r:Llm/c;


# direct methods
.method public constructor <init>(Lhd/i;[CLkm/k;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Llm/a;-><init>(Lkm/k;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llm/x;->p:Lhd/i;

    .line 10
    .line 11
    const/16 p1, 0x80

    .line 12
    .line 13
    iput p1, p0, Llm/x;->q:I

    .line 14
    .line 15
    new-instance p1, Llm/c;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Llm/c;-><init>([C)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llm/x;->r:Llm/c;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Llm/x;->F(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    iget v0, p0, Llm/a;->k:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Llm/x;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Llm/x;->r:Llm/c;

    .line 11
    .line 12
    iget-object v1, v1, Llm/c;->j:[C

    .line 13
    .line 14
    aget-char v1, v1, v0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Llm/a;->k:I

    .line 36
    .line 37
    return v0
.end method

.method public final B(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llm/x;->r:Llm/c;

    .line 2
    .line 3
    iget-object v1, v0, Llm/c;->j:[C

    .line 4
    .line 5
    iget v0, v0, Llm/c;->k:I

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v1, p1, p2}, Lhl/u;->U([CII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final F(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llm/x;->r:Llm/c;

    .line 2
    .line 3
    iget-object v1, v0, Llm/c;->j:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Llm/a;->k:I

    .line 9
    .line 10
    add-int v4, v3, p1

    .line 11
    .line 12
    invoke-static {v1, v1, v2, v3, v4}, Lkk/l;->l0([C[CIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v3, v0, Llm/c;->k:I

    .line 16
    .line 17
    :goto_0
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    sub-int v4, v3, p1

    .line 20
    .line 21
    iget-object v5, p0, Llm/x;->p:Lhd/i;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v5, Lhd/i;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Llm/i;

    .line 29
    .line 30
    invoke-virtual {v5, v1, p1, v4}, Llm/i;->a([CII)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Llm/c;->j:[C

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Llm/c;->k:I

    .line 45
    .line 46
    iput v5, p0, Llm/x;->q:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/2addr p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iput v2, p0, Llm/a;->k:I

    .line 52
    .line 53
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llm/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Llm/x;->r:Llm/c;

    .line 6
    .line 7
    iget-object v1, v1, Llm/c;->j:[C

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llm/x;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llm/a;->k:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Llm/x;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Llm/x;->r:Llm/c;

    .line 14
    .line 15
    iget-object v1, v1, Llm/c;->j:[C

    .line 16
    .line 17
    aget-char v1, v1, v0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput v0, p0, Llm/a;->k:I

    .line 37
    .line 38
    invoke-static {v1}, Llm/a;->v(C)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, Llm/a;->k:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llm/x;->i(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llm/a;->k:I

    .line 7
    .line 8
    iget-object v2, p0, Llm/x;->r:Llm/c;

    .line 9
    .line 10
    iget v3, v2, Llm/c;->k:I

    .line 11
    .line 12
    iget-object v4, v2, Llm/c;->j:[C

    .line 13
    .line 14
    move v5, v1

    .line 15
    :goto_0
    const/4 v6, -0x1

    .line 16
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-char v7, v4, v5

    .line 19
    .line 20
    if-ne v7, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v6

    .line 27
    :goto_1
    if-ne v5, v6, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llm/x;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v6, :cond_5

    .line 34
    .line 35
    iget v0, p0, Llm/a;->k:I

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v0

    .line 43
    :goto_2
    iget v3, v2, Llm/c;->k:I

    .line 44
    .line 45
    if-eq v0, v3, :cond_4

    .line 46
    .line 47
    if-gez v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v0, v2, Llm/c;->j:[C

    .line 51
    .line 52
    aget-char v0, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    const-string v0, "EOF"

    .line 60
    .line 61
    :goto_4
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 62
    .line 63
    const-string v3, "\' instead"

    .line 64
    .line 65
    invoke-static {v2, v0, v3}, Lf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x4

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {p0, v0, v1, v3, v2}, Llm/a;->s(Llm/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_5
    iget v1, p0, Llm/a;->k:I

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0, v2}, Llm/a;->l(IILjava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_6
    move v0, v1

    .line 83
    :goto_5
    if-ge v0, v5, :cond_8

    .line 84
    .line 85
    aget-char v3, v4, v0

    .line 86
    .line 87
    const/16 v6, 0x5c

    .line 88
    .line 89
    if-ne v3, v6, :cond_7

    .line 90
    .line 91
    iget v1, p0, Llm/a;->k:I

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, v2}, Llm/a;->l(IILjava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    add-int/lit8 v0, v5, 0x1

    .line 102
    .line 103
    iput v0, p0, Llm/a;->k:I

    .line 104
    .line 105
    iget v0, v2, Llm/c;->k:I

    .line 106
    .line 107
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v4, v1, v0}, Lhl/u;->U([CII)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public g()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Llm/x;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llm/a;->k:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Llm/x;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Llm/x;->r:Llm/c;

    .line 16
    .line 17
    iget-object v2, v2, Llm/c;->j:[C

    .line 18
    .line 19
    aget-char v0, v2, v0

    .line 20
    .line 21
    invoke-static {v0}, Llm/p;->e(C)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iput v1, p0, Llm/a;->k:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, Llm/a;->k:I

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    return v0
.end method

.method public i(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llm/x;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llm/a;->k:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Llm/x;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Llm/x;->r:Llm/c;

    .line 17
    .line 18
    iget-object v3, v3, Llm/c;->j:[C

    .line 19
    .line 20
    aget-char v0, v3, v0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v1, p0, Llm/a;->k:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Llm/a;->E(C)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    :goto_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput v0, p0, Llm/a;->k:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Llm/a;->E(C)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Llm/a;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Llm/x;->r:Llm/c;

    .line 4
    .line 5
    iget v1, v1, Llm/c;->k:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v0, p0, Llm/x;->q:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Llm/x;->F(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llm/x;->r:Llm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llm/x;->r:Llm/c;

    .line 2
    .line 3
    iget v1, v0, Llm/c;->k:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iput p1, p0, Llm/a;->k:I

    .line 9
    .line 10
    invoke-virtual {p0}, Llm/x;->p()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Llm/a;->k:I

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 27
    return p1
.end method
