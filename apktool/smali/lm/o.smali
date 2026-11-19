.class public final Llm/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lal/a;


# instance fields
.field public final j:Lkm/d;

.field public final k:Llm/x;

.field public final l:Ldm/b;


# direct methods
.method public constructor <init>(Lkm/d;Llm/x;Ldm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm/o;->j:Lkm/d;

    .line 5
    .line 6
    iput-object p2, p0, Llm/o;->k:Llm/x;

    .line 7
    .line 8
    iput-object p3, p0, Llm/o;->l:Ldm/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llm/o;->k:Llm/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm/a;->x()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Llm/y;

    .line 2
    .line 3
    sget-object v2, Llm/d0;->l:Llm/d0;

    .line 4
    .line 5
    iget-object v6, p0, Llm/o;->l:Ldm/b;

    .line 6
    .line 7
    invoke-interface {v6}, Ldm/b;->d()Lhm/g;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v1, p0, Llm/o;->j:Lkm/d;

    .line 13
    .line 14
    iget-object v3, p0, Llm/o;->k:Llm/x;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Llm/y;-><init>(Lkm/d;Llm/d0;Llm/a;Lhm/g;Lck/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v6}, Llm/y;->e(Ldm/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
