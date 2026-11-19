.class public final Lq3/i;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# static fields
.field public static final l:Lq3/i;

.field public static final m:Lq3/i;

.field public static final n:Lq3/i;

.field public static final o:Lq3/i;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq3/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq3/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq3/i;->l:Lq3/i;

    .line 9
    .line 10
    new-instance v0, Lq3/i;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lq3/i;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq3/i;->m:Lq3/i;

    .line 17
    .line 18
    new-instance v0, Lq3/i;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lq3/i;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq3/i;->n:Lq3/i;

    .line 25
    .line 26
    new-instance v0, Lq3/i;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lq3/i;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq3/i;->o:Lq3/i;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq3/i;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq3/i;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq3/a;

    .line 7
    .line 8
    iget p1, p1, Lq3/a;->a:I

    .line 9
    .line 10
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lq3/a;

    .line 19
    .line 20
    iget p1, p1, Lq3/a;->a:I

    .line 21
    .line 22
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
