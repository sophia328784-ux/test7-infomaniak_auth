.class public final synthetic Lie/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyk/a;

.field public final synthetic l:Lyk/a;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILyk/a;Lyk/a;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, Lie/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lie/b;->m:I

    iput-object p2, p0, Lie/b;->k:Lyk/a;

    iput-object p3, p0, Lie/b;->l:Lyk/a;

    return-void
.end method

.method public synthetic constructor <init>(Lyk/a;Lyk/a;II)V
    .locals 0

    .line 2
    iput p4, p0, Lie/b;->j:I

    iput-object p1, p0, Lie/b;->k:Lyk/a;

    iput-object p2, p0, Lie/b;->l:Lyk/a;

    iput p3, p0, Lie/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lie/b;->j:I

    .line 2
    .line 3
    check-cast p1, Ll1/r;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v0, p0, Lie/b;->m:I

    .line 19
    .line 20
    iget-object v1, p0, Lie/b;->k:Lyk/a;

    .line 21
    .line 22
    iget-object v2, p0, Lie/b;->l:Lyk/a;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Ltg/c;->d(ILyk/a;Lyk/a;Ll1/r;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lie/b;->m:I

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
    iget-object v0, p0, Lie/b;->k:Lyk/a;

    .line 42
    .line 43
    iget-object v1, p0, Lie/b;->l:Lyk/a;

    .line 44
    .line 45
    invoke-static {v0, v1, p1, p2}, Lpd/a;->b(Lyk/a;Lyk/a;Ll1/r;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lie/b;->m:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, Lie/b;->k:Lyk/a;

    .line 61
    .line 62
    iget-object v1, p0, Lie/b;->l:Lyk/a;

    .line 63
    .line 64
    invoke-static {v0, v1, p1, p2}, Lie/a;->b(Lyk/a;Lyk/a;Ll1/r;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
