.class public final synthetic Laj/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lrj/h;


# direct methods
.method public synthetic constructor <init>(Lrj/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Laj/f;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Laj/f;->k:Lrj/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laj/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/f;->k:Lrj/h;

    .line 7
    .line 8
    check-cast v0, Lrj/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrj/e;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/ktor/utils/io/p;->a([B)Lio/ktor/utils/io/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Laj/f;->k:Lrj/h;

    .line 20
    .line 21
    check-cast v0, Lrj/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrj/f;->d()Lio/ktor/utils/io/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Laj/f;->k:Lrj/h;

    .line 29
    .line 30
    check-cast v0, Lrj/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrj/f;->d()Lio/ktor/utils/io/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
