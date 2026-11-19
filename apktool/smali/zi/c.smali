.class public final synthetic Lzi/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lzi/d;


# direct methods
.method public synthetic constructor <init>(Lzi/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzi/c;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lzi/c;->k:Lzi/d;

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
    .locals 5

    .line 1
    iget v0, p0, Lzi/c;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lzi/c;->k:Lzi/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpl/c2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2}, Lpl/j1;-><init>(Lpl/h1;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lpl/y;->j:Lpl/y;

    .line 15
    .line 16
    new-instance v3, Li8/s;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v2, v4}, Li8/s;-><init>(Lnk/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lzm/g;->E(Lnk/f;Lnk/h;)Lnk/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v1, Lzi/d;->j:Ljk/o;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljk/o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpl/x;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lpl/a0;

    .line 39
    .line 40
    const-string v2, "ktor-okhttp-context"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lpl/a0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lnk/h;->L(Lnk/h;)Lnk/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v1, Laj/e;

    .line 51
    .line 52
    iget-object v0, v1, Laj/e;->n:Laj/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lpl/p0;->a:Lwl/e;

    .line 58
    .line 59
    sget-object v0, Lwl/d;->l:Lwl/d;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
