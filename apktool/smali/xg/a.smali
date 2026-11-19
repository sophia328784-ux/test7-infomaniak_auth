.class public final Lxg/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lg0/q1;

.field public final d:Lh2/i0;


# direct methods
.method public constructor <init>(JJLg0/q1;Lh2/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxg/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lxg/a;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lxg/a;->c:Lg0/q1;

    .line 9
    .line 10
    iput-object p6, p0, Lxg/a;->d:Lh2/i0;

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
    instance-of v0, p1, Lxg/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxg/a;

    .line 10
    .line 11
    iget-wide v0, p0, Lxg/a;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lxg/a;->a:J

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
    iget-wide v0, p0, Lxg/a;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lxg/a;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lh2/r;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lxg/a;->c:Lg0/q1;

    .line 34
    .line 35
    iget-object v1, p1, Lxg/a;->c:Lg0/q1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lg0/q1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lxg/a;->d:Lh2/i0;

    .line 45
    .line 46
    iget-object p1, p1, Lxg/a;->d:Lh2/i0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lh2/r;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Lxg/a;->a:J

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
    iget-wide v2, p0, Lxg/a;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lv/b1;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lxg/a;->c:Lg0/q1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lg0/q1;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lxg/a;->d:Lh2/i0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lxg/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh2/r;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lxg/a;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lh2/r;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", trackerContainerContentColor="

    .line 14
    .line 15
    const-string v3, ", trackerContainerPadding="

    .line 16
    .line 17
    const-string v4, "PrivacyManagementTheme(trackerContainerColor="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lf;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lxg/a;->c:Lg0/q1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", trackerContainerShape="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lxg/a;->d:Lh2/i0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
