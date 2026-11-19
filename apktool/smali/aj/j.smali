.class public final Laj/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lsm/o;


# direct methods
.method public synthetic constructor <init>(Lsm/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Laj/j;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Laj/j;->k:Lsm/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laj/j;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Laj/j;->k:Lsm/o;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lsm/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, Laj/j;->k:Lsm/o;

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Lsm/o;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-static {p1}, Lea/a;->N(Ljava/lang/Throwable;)Ljk/l;

    .line 31
    .line 32
    .line 33
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, Laj/j;->k:Lsm/o;

    .line 39
    .line 40
    invoke-virtual {p1}, Lsm/o;->d()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
