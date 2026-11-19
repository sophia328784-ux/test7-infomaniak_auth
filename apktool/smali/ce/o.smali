.class public final Lce/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/h;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lsl/h;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lsl/h;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lce/o;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lce/o;->k:Lsl/h;

    .line 4
    .line 5
    iput-wide p2, p0, Lce/o;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lsl/i;Lnk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lce/o;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/n;

    .line 7
    .line 8
    iget-wide v1, p0, Lce/o;->l:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lce/n;-><init>(Lsl/i;JI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lce/o;->k:Lsl/h;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lok/a;->j:Lok/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lce/n;

    .line 29
    .line 30
    iget-wide v1, p0, Lce/o;->l:J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v2, v3}, Lce/n;-><init>(Lsl/i;JI)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lce/o;->k:Lsl/h;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lsl/h;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lok/a;->j:Lok/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
