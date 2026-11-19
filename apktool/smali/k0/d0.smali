.class public abstract Lk0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:F

.field public static final b:Lk0/c0;

.field public static final c:Lk0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lk0/d0;->a:F

    .line 5
    .line 6
    new-instance v11, Lk0/c0;

    .line 7
    .line 8
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v11, Lk0/d0;->b:Lk0/c0;

    .line 12
    .line 13
    sget-object v0, Lc0/s1;->j:Lc0/s1;

    .line 14
    .line 15
    new-instance v9, Lk0/b0;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lnk/i;->j:Lnk/i;

    .line 21
    .line 22
    invoke-static {v0}, Lpl/e0;->c(Lnk/h;)Lpj/a;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-static {v0, v0, v1}, Ly3/b;->b(III)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    new-instance v1, Lk0/r;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object v8, Ld0/k;->a:Ld0/k;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v13}, Lk0/r;-><init>(IIIIIILd0/k;Ly2/w0;Lpl/b0;Ly3/c;J)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lk0/d0;->c:Lk0/r;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lk0/r;I)J
    .locals 7

    .line 1
    iget v0, p0, Lk0/r;->c:I

    .line 2
    .line 3
    iget v1, p0, Lk0/r;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v1, p1

    .line 7
    int-to-long v3, v0

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, Lk0/r;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v3, p1

    .line 13
    add-long/2addr v1, v3

    .line 14
    iget p1, p0, Lk0/r;->d:I

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    add-long/2addr v1, v3

    .line 18
    iget p1, p0, Lk0/r;->c:I

    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-object p1, p0, Lk0/r;->e:Lc0/s1;

    .line 23
    .line 24
    sget-object v0, Lc0/s1;->k:Lc0/s1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lk0/r;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shr-long/2addr v3, p1

    .line 35
    :goto_0
    long-to-int p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v5

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object p0, p0, Lk0/r;->n:Ld0/k;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {p0, p0, p1}, Lbl/a;->x(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-int/2addr p1, p0

    .line 55
    int-to-long p0, p1

    .line 56
    sub-long/2addr v1, p0

    .line 57
    const-wide/16 p0, 0x0

    .line 58
    .line 59
    cmp-long v0, v1, p0

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_1
    return-wide v1
.end method
