.class public final synthetic Ldh/e;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lt1/d;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZLt1/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldh/e;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldh/e;->k:Z

    iput-object p2, p0, Ldh/e;->l:Lt1/d;

    iput p3, p0, Ldh/e;->m:I

    return-void
.end method

.method public synthetic constructor <init>(ZLt1/d;II)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Ldh/e;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldh/e;->k:Z

    iput-object p2, p0, Ldh/e;->l:Lt1/d;

    iput p4, p0, Ldh/e;->m:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldh/e;->j:I

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
    const/16 p2, 0x181

    .line 14
    .line 15
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-boolean v0, p0, Ldh/e;->k:Z

    .line 20
    .line 21
    iget-object v1, p0, Ldh/e;->l:Lt1/d;

    .line 22
    .line 23
    iget v2, p0, Ldh/e;->m:I

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2, v2}, Loe/e;->a(ZLt1/d;Ll1/r;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Ldh/e;->m:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Ll1/s;->F(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Ldh/e;->l:Lt1/d;

    .line 40
    .line 41
    iget-boolean v1, p0, Ldh/e;->k:Z

    .line 42
    .line 43
    invoke-static {p2, p1, v0, v1}, Ldh/d;->b(ILl1/r;Lt1/d;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
