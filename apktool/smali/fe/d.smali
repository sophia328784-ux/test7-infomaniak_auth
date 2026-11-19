.class public final synthetic Lfe/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:La2/r;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lyk/a;La2/r;Lyk/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfe/d;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/d;->k:Lyk/a;

    iput-object p2, p0, Lfe/d;->m:La2/r;

    iput-object p3, p0, Lfe/d;->l:Lyk/a;

    iput p4, p0, Lfe/d;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lyk/a;Lyk/a;La2/r;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfe/d;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/d;->k:Lyk/a;

    iput-object p2, p0, Lfe/d;->l:Lyk/a;

    iput-object p3, p0, Lfe/d;->m:La2/r;

    iput p4, p0, Lfe/d;->n:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfe/d;->j:I

    .line 2
    .line 3
    check-cast p1, Ll1/r;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lfe/d;->n:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lfe/d;->m:La2/r;

    .line 22
    .line 23
    iget-object v1, p0, Lfe/d;->k:Lyk/a;

    .line 24
    .line 25
    iget-object v2, p0, Lfe/d;->l:Lyk/a;

    .line 26
    .line 27
    invoke-static {p2, v0, p1, v1, v2}, Lz8/a;->c(ILa2/r;Ll1/r;Lyk/a;Lyk/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Lfe/d;->n:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lfe/d;->m:La2/r;

    .line 42
    .line 43
    iget-object v1, p0, Lfe/d;->k:Lyk/a;

    .line 44
    .line 45
    iget-object v2, p0, Lfe/d;->l:Lyk/a;

    .line 46
    .line 47
    invoke-static {p2, v0, p1, v1, v2}, Lfe/a;->c(ILa2/r;Ll1/r;Lyk/a;Lyk/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
