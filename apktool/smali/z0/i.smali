.class public final synthetic Lz0/i;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lzk/u;

.field public final synthetic l:Lzk/u;

.field public final synthetic m:Lz0/v;


# direct methods
.method public synthetic constructor <init>(Lzk/u;Lz0/v;Lzk/u;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz0/i;->j:I

    iput-object p1, p0, Lz0/i;->k:Lzk/u;

    iput-object p2, p0, Lz0/i;->m:Lz0/v;

    iput-object p3, p0, Lz0/i;->l:Lzk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzk/u;Lzk/u;Lz0/v;I)V
    .locals 0

    .line 2
    iput p4, p0, Lz0/i;->j:I

    iput-object p1, p0, Lz0/i;->k:Lzk/u;

    iput-object p2, p0, Lz0/i;->l:Lzk/u;

    iput-object p3, p0, Lz0/i;->m:Lz0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz0/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/i;->m:Lz0/v;

    .line 7
    .line 8
    iget-object v1, p0, Lz0/i;->l:Lzk/u;

    .line 9
    .line 10
    iget-object v2, p0, Lz0/i;->k:Lzk/u;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lz0/v;->h(Lz0/v;Lzk/u;Lzk/u;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lz0/i;->l:Lzk/u;

    .line 19
    .line 20
    iget-object v1, p0, Lz0/i;->m:Lz0/v;

    .line 21
    .line 22
    iget-object v2, p0, Lz0/i;->k:Lzk/u;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lz0/v;->g(Lz0/v;Lzk/u;Lzk/u;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lz0/i;->l:Lzk/u;

    .line 29
    .line 30
    iget-object v1, p0, Lz0/i;->m:Lz0/v;

    .line 31
    .line 32
    iget-object v2, p0, Lz0/i;->k:Lzk/u;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lz0/v;->g(Lz0/v;Lzk/u;Lzk/u;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, Lz0/i;->m:Lz0/v;

    .line 39
    .line 40
    iget-object v1, p0, Lz0/i;->l:Lzk/u;

    .line 41
    .line 42
    iget-object v2, p0, Lz0/i;->k:Lzk/u;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lz0/v;->h(Lz0/v;Lzk/u;Lzk/u;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
