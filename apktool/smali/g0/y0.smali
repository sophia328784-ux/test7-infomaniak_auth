.class final Lg0/y0;
.super La3/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1;"
    }
.end annotation


# instance fields
.field public final j:Lg0/i2;


# direct methods
.method public constructor <init>(Lg0/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/y0;->j:Lg0/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()La2/q;
    .locals 2

    .line 1
    new-instance v0, Lg0/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/y0;->j:Lg0/i2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0/a1;-><init>(Lg0/i2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lg0/y0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lg0/y0;

    .line 12
    .line 13
    iget-object p1, p1, Lg0/y0;->j:Lg0/i2;

    .line 14
    .line 15
    iget-object v0, p0, Lg0/y0;->j:Lg0/i2;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/y0;->j:Lg0/i2;

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

.method public final update(La2/q;)V
    .locals 2

    .line 1
    check-cast p1, Lg0/a1;

    .line 2
    .line 3
    iget-object v0, p1, Lg0/a1;->z:Lg0/i2;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/y0;->j:Lg0/i2;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Lg0/a1;->z:Lg0/i2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg0/a1;->X0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
