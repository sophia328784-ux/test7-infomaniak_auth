.class final Lu0/e;
.super La3/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1;"
    }
.end annotation


# instance fields
.field public final j:Lyk/e;


# direct methods
.method public constructor <init>(Lyk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/e;->j:Lyk/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()La2/q;
    .locals 2

    .line 1
    new-instance v0, Lu0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/e;->j:Lyk/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0/g;-><init>(Lyk/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu0/e;

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
    check-cast p1, Lu0/e;

    .line 12
    .line 13
    iget-object p1, p1, Lu0/e;->j:Lyk/e;

    .line 14
    .line 15
    iget-object v1, p0, Lu0/e;->j:Lyk/e;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e;->j:Lyk/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final update(La2/q;)V
    .locals 1

    .line 1
    check-cast p1, Lu0/g;

    .line 2
    .line 3
    iget-object v0, p0, Lu0/e;->j:Lyk/e;

    .line 4
    .line 5
    iput-object v0, p1, Lu0/g;->z:Lyk/e;

    .line 6
    .line 7
    return-void
.end method
