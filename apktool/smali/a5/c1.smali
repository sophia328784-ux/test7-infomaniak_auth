.class public abstract La5/c1;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, La5/c1;->j:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lkk/k;

    invoke-direct {p1}, Lkk/k;-><init>()V

    iput-object p1, p0, La5/c1;->k:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, La5/c1;->k:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, La5/c1;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract A0()F
.end method

.method public abstract B0()I
.end method

.method public abstract C0()J
.end method

.method public abstract D0()I
.end method

.method public abstract E0()J
.end method

.method public abstract F0()I
.end method

.method public abstract G0()J
.end method

.method public abstract H0()Ljava/lang/String;
.end method

.method public abstract I0()Ljava/lang/String;
.end method

.method public abstract J0()I
.end method

.method public abstract K0()I
.end method

.method public abstract L0()J
.end method

.method public abstract M0(I)Z
.end method

.method public N0()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, La5/c1;->J0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, La5/c1;->j:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, La5/c1;->j:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La5/c1;->M0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, La5/c1;->j:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, La5/c1;->j:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 32
    .line 33
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public abstract i0(I)V
.end method

.method public j0()J
    .locals 2

    .line 1
    iget v0, p0, La5/c1;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x4c2c

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, La5/c1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    aget-wide v0, v1, v0

    .line 14
    .line 15
    return-wide v0
.end method

.method public abstract k0()I
.end method

.method public abstract l0()Z
.end method

.method public m0(La5/l1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(La5/l1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o0(La5/c2;Ljava/util/List;)La5/c2;
.end method

.method public abstract p0(La5/l1;Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;
.end method

.method public abstract q0(I)V
.end method

.method public r0()J
    .locals 3

    .line 1
    iget v0, p0, La5/c1;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x4c2c

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, La5/c1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    iput v2, p0, La5/c1;->j:I

    .line 16
    .line 17
    aget-wide v0, v1, v0

    .line 18
    .line 19
    return-wide v0
.end method

.method public abstract s0(I)I
.end method

.method public t0(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La5/c1;->j:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, La5/c1;->j:I

    .line 13
    .line 14
    iget-object v1, p0, La5/c1;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "copyOf(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, La5/c1;->k:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, La5/c1;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [J

    .line 38
    .line 39
    aput-wide p1, v1, v0

    .line 40
    .line 41
    return-void
.end method

.method public abstract u0()Z
.end method

.method public abstract v0()Landroidx/datastore/preferences/protobuf/g;
.end method

.method public abstract w0()D
.end method

.method public abstract x0()I
.end method

.method public abstract y0()I
.end method

.method public abstract z0()J
.end method
