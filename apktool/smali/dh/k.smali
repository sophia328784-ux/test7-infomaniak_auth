.class public final Ldh/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll1/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh/m;


# direct methods
.method public synthetic constructor <init>(Ldh/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldh/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh/k;->b:Ldh/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Ldh/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldh/k;->b:Ldh/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldh/l;->a:Ln0/b;

    .line 9
    .line 10
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ldh/m;->h:Ll1/g1;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ll1/g1;->h(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Ldh/l;->a:Ln0/b;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iget-object v0, v1, Ldh/m;->i:Ll1/g1;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ll1/g1;->h(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
