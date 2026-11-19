.class public final synthetic Lhe/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lhe/q;

.field public final synthetic l:Lk0/b;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lhe/q;Lk0/b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhe/d;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/d;->k:Lhe/q;

    iput-object p2, p0, Lhe/d;->l:Lk0/b;

    iput p3, p0, Lhe/d;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lhe/q;Lk0/b;II)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lhe/d;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/d;->k:Lhe/q;

    iput-object p2, p0, Lhe/d;->l:Lk0/b;

    iput p3, p0, Lhe/d;->m:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhe/d;->j:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, Ll1/r;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lhe/d;->k:Lhe/q;

    .line 32
    .line 33
    iget-object v0, p0, Lhe/d;->l:Lk0/b;

    .line 34
    .line 35
    iget v1, p0, Lhe/d;->m:I

    .line 36
    .line 37
    invoke-static {p2, v0, v1, p1, v2}, Lhe/b;->a(Lhe/q;Lk0/b;ILl1/r;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ll1/r;->V()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lhe/d;->k:Lhe/q;

    .line 56
    .line 57
    iget-object v1, p0, Lhe/d;->l:Lk0/b;

    .line 58
    .line 59
    iget v2, p0, Lhe/d;->m:I

    .line 60
    .line 61
    invoke-static {v0, v1, v2, p1, p2}, Lhe/b;->a(Lhe/q;Lk0/b;ILl1/r;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
