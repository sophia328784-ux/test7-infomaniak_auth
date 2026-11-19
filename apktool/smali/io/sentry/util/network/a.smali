.class public final Lio/sentry/util/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lio/sentry/util/network/b;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/util/network/a;->j:I

    iput-object p2, p0, Lio/sentry/util/network/a;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJ)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/util/network/a;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lh2/r;

    invoke-direct {v0, p1, p2}, Lh2/r;-><init>(J)V

    new-instance p2, Lh2/r;

    invoke-direct {p2, p3, p4}, Lh2/r;-><init>(J)V

    new-instance p3, Lh2/r;

    invoke-direct {p3, p5, p6}, Lh2/r;-><init>(J)V

    new-instance p4, Lh2/r;

    invoke-direct {p4, p7, p8}, Lh2/r;-><init>(J)V

    new-instance p1, Lh2/r;

    move-wide/from16 v1, p9

    invoke-direct {p1, v1, v2}, Lh2/r;-><init>(J)V

    new-instance v1, Lh2/r;

    move-wide/from16 v2, p11

    invoke-direct {v1, v2, v3}, Lh2/r;-><init>(J)V

    new-instance v2, Lh2/r;

    move-wide/from16 v3, p13

    invoke-direct {v2, v3, v4}, Lh2/r;-><init>(J)V

    new-instance v3, Lh2/r;

    move-wide/from16 v4, p15

    invoke-direct {v3, v4, v5}, Lh2/r;-><init>(J)V

    new-instance v4, Lh2/r;

    move-wide/from16 v5, p17

    invoke-direct {v4, v5, v6}, Lh2/r;-><init>(J)V

    move-object p5, p1

    move-object p1, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object/from16 p9, v4

    .line 4
    filled-new-array/range {p1 .. p9}, [Lh2/r;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lio/sentry/util/network/a;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/network/a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/util/network/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NetworkBody.JsonArray{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/util/network/a;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
