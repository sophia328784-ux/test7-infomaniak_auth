.class public final synthetic Lch/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lgh/c;


# direct methods
.method public synthetic constructor <init>(Lgh/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch/n;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lch/n;->k:Lgh/c;

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
    .locals 2

    .line 1
    iget v0, p0, Lch/n;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch/n;->k:Lgh/c;

    .line 7
    .line 8
    iget-object v0, v0, Lgh/c;->j:Ly1/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly1/o;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lch/n;->k:Lgh/c;

    .line 22
    .line 23
    sget-object v1, Lah/d0;->j:Lah/d0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgh/c;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lch/n;->k:Lgh/c;

    .line 32
    .line 33
    iget-object v0, v0, Lgh/c;->j:Ly1/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Ly1/o;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lch/n;->k:Lgh/c;

    .line 47
    .line 48
    sget-object v1, Lah/d0;->k:Lah/d0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lgh/c;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
