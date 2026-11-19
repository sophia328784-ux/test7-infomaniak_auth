.class public final Lb4/h;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# static fields
.field public static final l:Lb4/h;

.field public static final m:Lb4/h;

.field public static final n:Lb4/h;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb4/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb4/h;->l:Lb4/h;

    .line 9
    .line 10
    new-instance v0, Lb4/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lb4/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb4/h;->m:Lb4/h;

    .line 17
    .line 18
    new-instance v0, Lb4/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lb4/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lb4/h;->n:Lb4/h;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lb4/h;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzk/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb4/h;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
