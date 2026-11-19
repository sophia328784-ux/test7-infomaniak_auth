.class public final synthetic Lch/o;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lah/h0;


# direct methods
.method public synthetic constructor <init>(Lah/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch/o;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lch/o;->k:Lah/h0;

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
    .locals 3

    .line 1
    iget v0, p0, Lch/o;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch/o;->k:Lah/h0;

    .line 7
    .line 8
    instance-of v1, v0, Lah/i0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lah/i0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lah/i0;->a:Lah/d0;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lah/d0;->j:Lah/d0;

    .line 22
    .line 23
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lch/o;->k:Lah/h0;

    .line 34
    .line 35
    instance-of v1, v0, Lah/i0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, Lah/i0;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Lah/i0;->a:Lah/d0;

    .line 47
    .line 48
    :cond_4
    sget-object v0, Lah/d0;->k:Lah/d0;

    .line 49
    .line 50
    if-ne v2, v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    const/4 v0, 0x0

    .line 55
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
