.class public final synthetic Lvf/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Ll1/y0;


# direct methods
.method public synthetic constructor <init>(Lyk/a;Ll1/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvf/h;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf/h;->k:Lyk/a;

    .line 4
    .line 5
    iput-object p2, p0, Lvf/h;->l:Ll1/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvf/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhd/q;->a:Lhd/q;

    .line 7
    .line 8
    sget-object v1, Lei/a;->k:Lei/a;

    .line 9
    .line 10
    sget-object v2, Lei/b;->l:Lei/b;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhd/q;->a(Lhd/q;Lei/a;Lei/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvf/h;->k:Lyk/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Lvf/h;->l:Ll1/y0;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lvf/h;->l:Ll1/y0;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ll1/y0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvf/h;->k:Lyk/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lyk/a;->q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
