.class public final Ll1/y2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lz1/c;
.implements Ljava/lang/Iterable;
.implements Lal/a;


# instance fields
.field public final j:Ll1/j2;

.field public final k:I

.field public final l:Ll1/b2;


# direct methods
.method public constructor <init>(Ll1/j2;ILl1/n0;Ll1/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/y2;->j:Ll1/j2;

    .line 5
    .line 6
    iput p2, p0, Ll1/y2;->k:I

    .line 7
    .line 8
    iput-object p4, p0, Ll1/y2;->l:Ll1/b2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll1/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll1/y2;

    .line 6
    .line 7
    iget v0, p1, Ll1/y2;->k:I

    .line 8
    .line 9
    iget v1, p0, Ll1/y2;->k:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Ll1/y2;->j:Ll1/j2;

    .line 14
    .line 15
    iget-object v1, p0, Ll1/y2;->j:Ll1/j2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Ll1/y2;->l:Ll1/b2;

    .line 24
    .line 25
    iget-object v0, p0, Ll1/y2;->l:Ll1/b2;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ll1/b2;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ll1/y2;->k:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ll1/y2;->j:Ll1/j2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Ll1/y2;->l:Ll1/b2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll1/b2;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Ll1/x2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll1/y2;->l:Ll1/b2;

    .line 5
    .line 6
    iget-object v3, p0, Ll1/y2;->j:Ll1/j2;

    .line 7
    .line 8
    iget v4, p0, Ll1/y2;->k:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ll1/x2;-><init>(Ll1/j2;ILl1/n0;Ll1/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
