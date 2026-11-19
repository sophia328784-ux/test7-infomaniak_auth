.class public final Lom/q;
.super Lom/l;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public t:I

.field public final u:J


# direct methods
.method public constructor <init>(Lnm/a;Lom/o;JLhm/g;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p5}, Lom/l;-><init>(Lnm/a;Lom/o;Lhm/g;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lom/q;->t:I

    .line 11
    .line 12
    const-wide/16 v0, 0x4c2c

    .line 13
    .line 14
    cmp-long p1, p3, v0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lnm/b;->k:Lnm/b;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lom/o;->b(Lnm/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    int-to-long p1, p1

    .line 27
    neg-long p3, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Expected positive length for "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, ", but got "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    :goto_0
    iput-wide p3, p0, Lom/q;->u:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final D(Lhm/g;)I
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-wide v2, p0, Lom/q;->u:J

    .line 9
    .line 10
    cmp-long p1, v2, v0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iget-object v1, p0, Lom/l;->m:Lom/o;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lom/q;->t:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget p1, v1, Lom/o;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lom/o;->o()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    const-wide/32 v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    long-to-int v2, v2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lom/q;->t:I

    .line 37
    .line 38
    add-int/2addr p1, v4

    .line 39
    iput p1, p0, Lom/q;->t:I

    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    iput-boolean v4, v1, Lom/o;->d:Z

    .line 43
    .line 44
    iget p1, v1, Lom/o;->b:I

    .line 45
    .line 46
    shl-int/lit8 p1, p1, 0x3

    .line 47
    .line 48
    iget-object v2, v1, Lom/o;->c:Lom/k;

    .line 49
    .line 50
    iget v2, v2, Lom/k;->j:I

    .line 51
    .line 52
    or-int/2addr p1, v2

    .line 53
    iget v2, v1, Lom/o;->e:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lom/o;->q(I)I

    .line 56
    .line 57
    .line 58
    iput p1, v1, Lom/o;->e:I

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    neg-long v2, v2

    .line 62
    iget p1, p0, Lom/q;->t:I

    .line 63
    .line 64
    add-int/2addr p1, v4

    .line 65
    iput p1, p0, Lom/q;->t:I

    .line 66
    .line 67
    int-to-long v4, p1

    .line 68
    cmp-long v2, v4, v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-boolean v2, v1, Lom/o;->d:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v1, v1, Lom/o;->a:Ll1/b1;

    .line 77
    .line 78
    iget v2, v1, Ll1/b1;->j:I

    .line 79
    .line 80
    iget v1, v1, Ll1/b1;->k:I

    .line 81
    .line 82
    sub-int/2addr v2, v1

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    return v0

    .line 86
    :cond_3
    return p1

    .line 87
    :cond_4
    return v0
.end method

.method public final X0(Lhm/g;I)J
    .locals 2

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iget-wide v0, p0, Lom/q;->u:J

    .line 9
    .line 10
    cmp-long p1, v0, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 p1, 0x4c2c

    .line 16
    .line 17
    return-wide p1
.end method
