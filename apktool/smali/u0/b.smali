.class final Lu0/b;
.super La3/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1;"
    }
.end annotation


# instance fields
.field public final j:Lme/d;


# direct methods
.method public constructor <init>(Lme/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/b;->j:Lme/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()La2/q;
    .locals 4

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    invoke-direct {v0}, La3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/b;->j:Lme/d;

    .line 7
    .line 8
    iput-object v1, v0, Lu0/c;->z:Lme/d;

    .line 9
    .line 10
    new-instance v1, Lu0/a;

    .line 11
    .line 12
    new-instance v2, Lj0/t0;

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lj0/t0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, La2/q;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lu0/a;->x:Lj0/t0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La3/l;->W0(La3/k;)La3/k;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lu0/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lu0/b;

    .line 10
    .line 11
    iget-object p1, p1, Lu0/b;->j:Lme/d;

    .line 12
    .line 13
    iget-object v0, p0, Lu0/b;->j:Lme/d;

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->j:Lme/d;

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
    check-cast p1, Lu0/c;

    .line 2
    .line 3
    iget-object v0, p0, Lu0/b;->j:Lme/d;

    .line 4
    .line 5
    iput-object v0, p1, Lu0/c;->z:Lme/d;

    .line 6
    .line 7
    return-void
.end method
