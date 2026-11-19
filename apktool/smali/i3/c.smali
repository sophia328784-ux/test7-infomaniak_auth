.class public final Li3/c;
.super La3/c1;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Li3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1;",
        "Li3/n;"
    }
.end annotation


# instance fields
.field public final j:Lyk/c;


# direct methods
.method public constructor <init>(Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/c;->j:Lyk/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()La2/q;
    .locals 4

    .line 1
    new-instance v0, Li3/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Li3/c;->j:Lyk/c;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Li3/e;-><init>(ZZLyk/c;)V

    .line 8
    .line 9
    .line 10
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
    instance-of v1, p1, Li3/c;

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
    check-cast p1, Li3/c;

    .line 12
    .line 13
    iget-object p1, p1, Li3/c;->j:Lyk/c;

    .line 14
    .line 15
    iget-object v1, p0, Li3/c;->j:Lyk/c;

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
    iget-object v0, p0, Li3/c;->j:Lyk/c;

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
    check-cast p1, Li3/e;

    .line 2
    .line 3
    iget-object v0, p0, Li3/c;->j:Lyk/c;

    .line 4
    .line 5
    iput-object v0, p1, Li3/e;->z:Lyk/c;

    .line 6
    .line 7
    return-void
.end method

.method public final x0()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->l:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->m:Z

    .line 11
    .line 12
    iget-object v1, p0, Li3/c;->j:Lyk/c;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lyk/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
