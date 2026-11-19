.class public final Lue/i;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/infomaniak/auth/ui/applock/AppLockActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/infomaniak/auth/ui/applock/AppLockActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lue/i;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lue/i;->l:Lcom/infomaniak/auth/ui/applock/AppLockActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lue/i;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue/i;->l:Lcom/infomaniak/auth/ui/applock/AppLockActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc/k;->i()La6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lue/i;->l:Lcom/infomaniak/auth/ui/applock/AppLockActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc/k;->k()Landroidx/lifecycle/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lue/i;->l:Lcom/infomaniak/auth/ui/applock/AppLockActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc/k;->h()Landroidx/lifecycle/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
