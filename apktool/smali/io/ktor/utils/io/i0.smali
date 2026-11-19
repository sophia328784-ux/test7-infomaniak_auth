.class public final synthetic Lio/ktor/utils/io/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lio/ktor/utils/io/s;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/ktor/utils/io/i0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/ktor/utils/io/i0;->k:Lio/ktor/utils/io/s;

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
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/i0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/i0;->k:Lio/ktor/utils/io/s;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/ktor/utils/io/s;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/i0;->k:Lio/ktor/utils/io/s;

    .line 19
    .line 20
    check-cast v0, Lio/ktor/utils/io/k;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/ktor/utils/io/k;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/k;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lio/ktor/utils/io/i0;->k:Lio/ktor/utils/io/s;

    .line 39
    .line 40
    check-cast v0, Lio/ktor/utils/io/k;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/k;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
