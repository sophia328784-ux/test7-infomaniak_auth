.class public final synthetic Lc1/y;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lo0/o0;


# direct methods
.method public synthetic constructor <init>(Lo0/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/y;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/y;->k:Lo0/o0;

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
    .locals 3

    .line 1
    iget v0, p0, Lc1/y;->j:I

    .line 2
    .line 3
    check-cast p1, Lu2/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lu2/u;->g(Lu2/v;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lc1/y;->k:Lo0/o0;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lo0/o0;->b(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lu2/v;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lu2/u;->g(Lu2/v;Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lc1/y;->k:Lo0/o0;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lo0/o0;->b(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lu2/v;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
