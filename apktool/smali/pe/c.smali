.class public final Lpe/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJI)V
    .locals 3

    .line 1
    sget-wide v0, Lh2/r;->j:J

    .line 2
    .line 3
    and-int/lit8 v2, p11, 0x2

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 v2, p11, 0x4

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    and-int/lit8 v2, p11, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    move-wide p5, v0

    .line 18
    :cond_2
    and-int/lit8 v2, p11, 0x10

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    move-wide p7, v0

    .line 23
    :cond_3
    and-int/lit8 p11, p11, 0x20

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move-wide p9, v0

    .line 28
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lpe/c;->a:J

    .line 32
    .line 33
    iput-wide p1, p0, Lpe/c;->b:J

    .line 34
    .line 35
    iput-wide p3, p0, Lpe/c;->c:J

    .line 36
    .line 37
    iput-wide p5, p0, Lpe/c;->d:J

    .line 38
    .line 39
    iput-wide p7, p0, Lpe/c;->e:J

    .line 40
    .line 41
    iput-wide p9, p0, Lpe/c;->f:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpe/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpe/c;

    .line 12
    .line 13
    iget-wide v3, p0, Lpe/c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lpe/c;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lh2/r;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lpe/c;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lpe/c;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lh2/r;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lpe/c;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lpe/c;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lh2/r;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lpe/c;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lpe/c;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lh2/r;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lpe/c;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lpe/c;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lh2/r;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lpe/c;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lpe/c;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lh2/r;->c(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lh2/r;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Lpe/c;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lpe/c;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lv/b1;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lpe/c;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lv/b1;->b(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lpe/c;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lv/b1;->b(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lpe/c;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lv/b1;->b(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Lpe/c;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lpe/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh2/r;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lpe/c;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lh2/r;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lpe/c;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lh2/r;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lpe/c;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lh2/r;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lpe/c;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lh2/r;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lpe/c;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lh2/r;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, ", iconTintSuccess="

    .line 38
    .line 39
    const-string v7, ", iconTintWarning="

    .line 40
    .line 41
    const-string v8, "CustomColorScheme(illustrationBackgroundGradient="

    .line 42
    .line 43
    invoke-static {v8, v0, v6, v1, v7}, Lf;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", iconTintError="

    .line 48
    .line 49
    const-string v6, ", iconTintDisconnected="

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, v6}, Lj0/r;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", sectionBackground="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
