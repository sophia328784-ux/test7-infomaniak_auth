.class public final synthetic Lg1/s5;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lh2/s;
.implements Lzk/g;


# instance fields
.field public final synthetic a:Lg1/q5;


# direct methods
.method public constructor <init>(Lg1/q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/s5;->a:Lg1/q5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/s5;->a:Lg1/q5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/q5;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/r;

    .line 8
    .line 9
    iget-wide v0, v0, Lh2/r;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Ljk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/s5;->a:Lg1/q5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lzk/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lzk/g;

    .line 10
    .line 11
    invoke-interface {p1}, Lzk/g;->b()Ljk/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lg1/s5;->a:Lg1/q5;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzk/q;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/s5;->a:Lg1/q5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
