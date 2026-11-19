.class public final Lml/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lal/a;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lml/f;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lml/i;->j:I

    const-string v0, "builder"

    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    new-array v1, v0, [Lml/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lml/q;

    invoke-direct {v3, p0}, Lml/q;-><init>(Lml/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lml/g;

    invoke-direct {v0, p1, v1}, Lml/g;-><init>(Lml/f;[Lml/o;)V

    iput-object v0, p0, Lml/i;->k:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ln2/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lml/i;->j:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Ln2/e0;->s:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lml/i;->k:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lq1/c;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lml/i;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [Lml/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lq1/k;

    invoke-direct {v3, p0}, Lq1/k;-><init>(Lml/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lq1/d;

    invoke-direct {v0, p1, v1}, Lq1/d;-><init>(Lq1/c;[Lml/o;)V

    iput-object v0, p0, Lml/i;->k:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lml/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lml/i;->k:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lq1/d;

    .line 9
    .line 10
    iget-boolean v0, v0, Lml/e;->l:Z

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lml/i;->k:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lml/i;->k:Ljava/util/Iterator;

    .line 21
    .line 22
    check-cast v0, Lml/g;

    .line 23
    .line 24
    iget-boolean v0, v0, Lml/e;->l:Z

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lml/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lml/i;->k:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lq1/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq1/d;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lml/i;->k:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln2/g0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lml/i;->k:Ljava/util/Iterator;

    .line 27
    .line 28
    check-cast v0, Lml/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lml/g;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lml/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lml/i;->k:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lq1/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq1/d;->remove()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lml/i;->k:Ljava/util/Iterator;

    .line 23
    .line 24
    check-cast v0, Lml/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lml/g;->remove()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
