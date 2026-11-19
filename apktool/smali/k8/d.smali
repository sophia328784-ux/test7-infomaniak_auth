.class public final Lk8/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lnk/h;


# instance fields
.field public final j:Lnk/h;


# direct methods
.method public constructor <init>(Lnk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/d;->j:Lnk/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(Lnk/g;)Lnk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/d;->j:Lnk/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final L(Lnk/h;)Lnk/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/d;->j:Lnk/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lk8/g;->b:I

    .line 8
    .line 9
    sget-object v0, Lpl/x;->k:Lpl/w;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk8/d;->D0(Lnk/g;)Lnk/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpl/x;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpl/x;

    .line 22
    .line 23
    instance-of v2, v1, Lk8/e;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Lk8/e;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v1, Lk8/e;->m:I

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lk8/d;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lk8/d;-><init>(Lnk/h;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final Y(Lnk/g;)Lnk/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/d;->j:Lnk/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnk/h;->Y(Lnk/g;)Lnk/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lk8/g;->b:I

    .line 8
    .line 9
    sget-object v0, Lpl/x;->k:Lpl/w;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk8/d;->D0(Lnk/g;)Lnk/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpl/x;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lnk/h;->D0(Lnk/g;)Lnk/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpl/x;

    .line 22
    .line 23
    instance-of v2, v1, Lk8/e;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Lk8/e;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v1, Lk8/e;->m:I

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lk8/d;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lk8/d;-><init>(Lnk/h;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/d;->j:Lnk/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/d;->j:Lnk/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0(Ljava/lang/Object;Lyk/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/d;->j:Lnk/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnk/h;->k0(Ljava/lang/Object;Lyk/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForwardingCoroutineContext(delegate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk8/d;->j:Lnk/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
