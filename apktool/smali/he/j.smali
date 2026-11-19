.class public final Lhe/j;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lgh/a;


# instance fields
.field public final synthetic j:I

.field public final k:F

.field public final l:Ln0/d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhe/j;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget p1, Loe/a;->a:F

    .line 10
    .line 11
    iput p1, p0, Lhe/j;->k:F

    .line 12
    .line 13
    sget-object p1, Loe/b;->a:Ln0/d;

    .line 14
    .line 15
    iput-object p1, p0, Lhe/j;->l:Ln0/d;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget p1, Loe/a;->a:F

    .line 22
    .line 23
    iput p1, p0, Lhe/j;->k:F

    .line 24
    .line 25
    sget-object p1, Loe/b;->a:Ln0/d;

    .line 26
    .line 27
    iput-object p1, p0, Lhe/j;->l:Ln0/d;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lhe/j;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhe/j;->k:F

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lhe/j;->k:F

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lh2/i0;
    .locals 1

    .line 1
    iget v0, p0, Lhe/j;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe/j;->l:Ln0/d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lhe/j;->l:Ln0/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
