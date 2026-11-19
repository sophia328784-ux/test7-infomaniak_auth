.class public final Lg1/h4;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lt2/a;


# instance fields
.field public final synthetic j:Lg1/m4;

.field public final synthetic k:Lyk/c;


# direct methods
.method public constructor <init>(Lg1/m4;Lyk/c;)V
    .locals 1

    .line 1
    sget-object v0, Lc0/s1;->j:Lc0/s1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg1/h4;->j:Lg1/m4;

    .line 7
    .line 8
    iput-object p2, p0, Lg1/h4;->k:Lyk/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M(JIJ)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p3, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lg1/h4;->j:Lg1/m4;

    .line 5
    .line 6
    iget-object p1, p1, Lg1/m4;->d:Li1/n;

    .line 7
    .line 8
    sget-object p2, Lc0/s1;->j:Lc0/s1;

    .line 9
    .line 10
    const-wide p2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p2, p4

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Li1/n;->e(F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p1, p1, Li1/n;->j:Ll1/e1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ll1/e1;->g()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ll1/e1;->g()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Ll1/e1;->h(F)V

    .line 44
    .line 45
    .line 46
    sub-float/2addr p2, p3

    .line 47
    invoke-virtual {p0, p2}, Lg1/h4;->a(F)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1

    .line 52
    :cond_1
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    return-wide p1
.end method

.method public final O(JJLnk/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lc0/s1;->j:Lc0/s1;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ly3/q;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg1/h4;->k:Lyk/c;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ly3/q;

    .line 18
    .line 19
    invoke-direct {p1, p3, p4}, Ly3/q;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final a(F)J
    .locals 6

    .line 1
    sget-object v0, Lc0/s1;->j:Lc0/s1;

    .line 2
    .line 3
    sget-object v0, Lc0/s1;->j:Lc0/s1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v2, p1

    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, p1

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public final c0(JLnk/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p3, Lc0/s1;->j:Lc0/s1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ly3/q;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Lg1/h4;->j:Lg1/m4;

    .line 8
    .line 9
    iget-object v1, v0, Lg1/m4;->d:Li1/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Li1/n;->f()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Lg1/m4;->d:Li1/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Li1/n;->d()Li1/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Li1/g0;->c()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v2, p3, v2

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lg1/h4;->k:Lyk/c;

    .line 40
    .line 41
    invoke-interface {p3, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    :goto_0
    new-instance p3, Ly3/q;

    .line 48
    .line 49
    invoke-direct {p3, p1, p2}, Ly3/q;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method

.method public final m(JI)J
    .locals 2

    .line 1
    sget-object v0, Lc0/s1;->j:Lc0/s1;

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p1, v0

    .line 9
    long-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    cmpg-float v0, p1, p2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lg1/h4;->j:Lg1/m4;

    .line 23
    .line 24
    iget-object p3, p3, Lg1/m4;->d:Li1/n;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Li1/n;->e(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p3, p3, Li1/n;->j:Ll1/e1;

    .line 31
    .line 32
    invoke-virtual {p3}, Ll1/e1;->g()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Ll1/e1;->g()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    invoke-virtual {p3, p1}, Ll1/e1;->h(F)V

    .line 48
    .line 49
    .line 50
    sub-float/2addr p1, p2

    .line 51
    invoke-virtual {p0, p1}, Lg1/h4;->a(F)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    return-wide p1
.end method
