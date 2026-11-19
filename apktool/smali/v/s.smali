.class final Lv/s;
.super La3/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "La3/c1;"
    }
.end annotation


# instance fields
.field public final j:Lw/j1;

.field public final k:Ll1/y0;

.field public final l:Lv/v;


# direct methods
.method public constructor <init>(Lw/j1;Ll1/y0;Lv/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s;->j:Lw/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s;->k:Ll1/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lv/s;->l:Lv/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()La2/q;
    .locals 3

    .line 1
    new-instance v0, Lv/u;

    .line 2
    .line 3
    invoke-direct {v0}, La2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/s;->j:Lw/j1;

    .line 7
    .line 8
    iput-object v1, v0, Lv/u;->x:Lw/j1;

    .line 9
    .line 10
    iget-object v1, p0, Lv/s;->k:Ll1/y0;

    .line 11
    .line 12
    iput-object v1, v0, Lv/u;->y:Ll1/y0;

    .line 13
    .line 14
    iget-object v1, p0, Lv/s;->l:Lv/v;

    .line 15
    .line 16
    iput-object v1, v0, Lv/u;->z:Lv/v;

    .line 17
    .line 18
    sget-wide v1, Lv/n;->a:J

    .line 19
    .line 20
    iput-wide v1, v0, Lv/u;->A:J

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/s;

    .line 6
    .line 7
    iget-object v0, p1, Lv/s;->j:Lw/j1;

    .line 8
    .line 9
    iget-object v1, p0, Lv/s;->j:Lw/j1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lv/s;->k:Ll1/y0;

    .line 18
    .line 19
    iget-object v0, p0, Lv/s;->k:Ll1/y0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s;->l:Lv/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv/s;->j:Lw/j1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lv/s;->k:Ll1/y0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final update(La2/q;)V
    .locals 1

    .line 1
    check-cast p1, Lv/u;

    .line 2
    .line 3
    iget-object v0, p0, Lv/s;->j:Lw/j1;

    .line 4
    .line 5
    iput-object v0, p1, Lv/u;->x:Lw/j1;

    .line 6
    .line 7
    iget-object v0, p0, Lv/s;->k:Ll1/y0;

    .line 8
    .line 9
    iput-object v0, p1, Lv/u;->y:Ll1/y0;

    .line 10
    .line 11
    iget-object v0, p0, Lv/s;->l:Lv/v;

    .line 12
    .line 13
    iput-object v0, p1, Lv/u;->z:Lv/v;

    .line 14
    .line 15
    return-void
.end method
