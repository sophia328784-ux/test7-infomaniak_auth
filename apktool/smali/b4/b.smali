.class public final Lb4/b;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# static fields
.field public static final l:Lb4/b;

.field public static final m:Lb4/b;

.field public static final n:Lb4/b;

.field public static final o:Lb4/b;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb4/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb4/b;->l:Lb4/b;

    .line 9
    .line 10
    new-instance v0, Lb4/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lb4/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb4/b;->m:Lb4/b;

    .line 17
    .line 18
    new-instance v0, Lb4/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lb4/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lb4/b;->n:Lb4/b;

    .line 25
    .line 26
    new-instance v0, Lb4/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lb4/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lb4/b;->o:Lb4/b;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lb4/b;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb4/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Li3/y;

    .line 12
    .line 13
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Ly2/k1;

    .line 17
    .line 18
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lb4/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lb4/j;->A:Lb4/i;

    .line 28
    .line 29
    new-instance v1, La2/b;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2, p1}, La2/b;-><init>(ILyk/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
