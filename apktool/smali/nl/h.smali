.class public final Lnl/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lal/a;


# instance fields
.field public final synthetic j:I

.field public final k:Lnl/i;


# direct methods
.method public constructor <init>(Lnl/c;I)V
    .locals 2

    .line 1
    iput p2, p0, Lnl/h;->j:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lnl/i;

    .line 10
    .line 11
    iget-object v0, p1, Lnl/c;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lnl/c;->l:Lml/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v0, p1, v1}, Lnl/i;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnl/h;->k:Lnl/i;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lnl/i;

    .line 26
    .line 27
    iget-object v0, p1, Lnl/c;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Lnl/c;->l:Lml/d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, v0, p1, v1}, Lnl/i;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lnl/h;->k:Lnl/i;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lnl/i;

    .line 42
    .line 43
    iget-object v0, p1, Lnl/c;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lnl/c;->l:Lml/d;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, v0, p1, v1}, Lnl/i;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lnl/h;->k:Lnl/i;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lnl/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnl/h;->k:Lnl/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnl/i;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lnl/h;->k:Lnl/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnl/i;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lnl/h;->k:Lnl/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnl/i;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

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
    .locals 4

    .line 1
    iget v0, p0, Lnl/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnl/h;->k:Lnl/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnl/i;->a()Lnl/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lnl/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lnl/h;->k:Lnl/i;

    .line 16
    .line 17
    iget-object v1, v0, Lnl/i;->k:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnl/i;->a()Lnl/a;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v0, p0, Lnl/h;->k:Lnl/i;

    .line 24
    .line 25
    iget-object v1, v0, Lnl/i;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnl/i;->a()Lnl/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lnl/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lml/a;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, v1, v0}, Lml/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lnl/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
