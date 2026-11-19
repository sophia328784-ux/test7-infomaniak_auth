.class public final Lqg/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    sget v0, Ljh/a;->a:F

    .line 2
    .line 3
    sget v0, Ljh/a;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lqg/a;->a:J

    .line 9
    .line 10
    iput-wide p3, p0, Lqg/a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqg/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqg/a;

    .line 10
    .line 11
    iget-wide v0, p0, Lqg/a;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lqg/a;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lh2/r;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lqg/a;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lqg/a;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lh2/r;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget p1, Ljh/a;->b:F

    .line 34
    .line 35
    invoke-static {p1, p1}, Ly3/f;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget v0, Ljh/a;->d:F

    .line 43
    .line 44
    invoke-static {v0, v0}, Ly3/f;->b(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    invoke-static {p1, p1}, Ly3/f;->b(FF)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lh2/r;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Lqg/a;->a:J

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
    iget-wide v2, p0, Lqg/a;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lv/b1;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v2, Ljh/a;->b:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lj0/r;->d(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v3, Ljh/a;->d:F

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Lj0/r;->d(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lqg/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh2/r;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lqg/a;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lh2/r;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Ljh/a;->b:F

    .line 14
    .line 15
    invoke-static {v2}, Ly3/f;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Ljh/a;->d:F

    .line 20
    .line 21
    invoke-static {v4}, Ly3/f;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2}, Ly3/f;->c(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v5, ", activeColor="

    .line 30
    .line 31
    const-string v6, ", inactiveSize="

    .line 32
    .line 33
    const-string v7, "IndicatorStyle(inactiveColor="

    .line 34
    .line 35
    invoke-static {v7, v0, v5, v1, v6}, Lf;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ", activeWidth="

    .line 40
    .line 41
    const-string v5, ", indicatorSpacing="

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v5}, Lj0/r;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lf;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
