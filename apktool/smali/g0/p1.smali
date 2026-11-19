.class final Lg0/p1;
.super La3/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1;"
    }
.end annotation


# instance fields
.field public final j:Lg0/m1;


# direct methods
.method public constructor <init>(Lg0/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/p1;->j:Lg0/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()La2/q;
    .locals 2

    .line 1
    new-instance v0, Lg0/s1;

    .line 2
    .line 3
    invoke-direct {v0}, La2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg0/p1;->j:Lg0/m1;

    .line 7
    .line 8
    iput-object v1, v0, Lg0/s1;->x:Lg0/m1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg0/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg0/p1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lg0/p1;->j:Lg0/m1;

    .line 14
    .line 15
    iget-object p1, p1, Lg0/p1;->j:Lg0/m1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lg0/p1;->j:Lg0/m1;

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
    .locals 1

    .line 1
    check-cast p1, Lg0/s1;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/p1;->j:Lg0/m1;

    .line 4
    .line 5
    iput-object v0, p1, Lg0/s1;->x:Lg0/m1;

    .line 6
    .line 7
    return-void
.end method
