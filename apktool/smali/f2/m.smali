.class public final Lf2/m;
.super La3/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lf2/o;


# direct methods
.method public constructor <init>(Lf2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/m;->j:Lf2/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()La2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/m;->j:Lf2/o;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/o;->c:Lf2/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/m;->j:Lf2/o;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/o;->c:Lf2/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic update(La2/q;)V
    .locals 0

    .line 1
    check-cast p1, Lf2/z;

    .line 2
    .line 3
    return-void
.end method
