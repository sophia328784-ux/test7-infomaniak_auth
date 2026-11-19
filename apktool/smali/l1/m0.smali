.class public final Ll1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lal/a;


# instance fields
.field public final j:Ll1/j2;

.field public final k:I

.field public l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ll1/j2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/m0;->j:Ll1/j2;

    .line 5
    .line 6
    iput p3, p0, Ll1/m0;->k:I

    .line 7
    .line 8
    iput p2, p0, Ll1/m0;->l:I

    .line 9
    .line 10
    iget p2, p1, Ll1/j2;->q:I

    .line 11
    .line 12
    iput p2, p0, Ll1/m0;->m:I

    .line 13
    .line 14
    iget-boolean p1, p1, Ll1/j2;->p:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ll1/l2;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ll1/m0;->l:I

    .line 2
    .line 3
    iget v1, p0, Ll1/m0;->k:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/m0;->j:Ll1/j2;

    .line 2
    .line 3
    iget v1, v0, Ll1/j2;->q:I

    .line 4
    .line 5
    iget v2, p0, Ll1/m0;->m:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ll1/l2;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Ll1/m0;->l:I

    .line 13
    .line 14
    iget-object v3, v0, Ll1/j2;->j:[I

    .line 15
    .line 16
    invoke-static {v3, v1}, Ll1/l2;->a([II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Ll1/m0;->l:I

    .line 22
    .line 23
    new-instance v3, Ll1/k2;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Ll1/k2;-><init>(Ll1/j2;II)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
