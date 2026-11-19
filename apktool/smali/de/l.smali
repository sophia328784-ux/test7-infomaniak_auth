.class public final Lde/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/i;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ll1/y0;


# direct methods
.method public synthetic constructor <init>(Ll1/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde/l;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lde/l;->k:Ll1/y0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lnk/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lde/l;->j:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Loh/k;

    .line 13
    .line 14
    iget-object p2, p0, Lde/l;->k:Ll1/y0;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkk/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Loh/k;

    .line 29
    .line 30
    iget-object p2, p0, Lde/l;->k:Ll1/y0;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
