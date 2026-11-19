.class public final Lk2/a;
.super Lzk/m;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/c;


# static fields
.field public static final l:Lk2/a;

.field public static final m:Lk2/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lk2/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk2/a;->l:Lk2/a;

    .line 9
    .line 10
    new-instance v0, Lk2/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lk2/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk2/a;->m:Lk2/a;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/a;->k:I

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
    .locals 8

    .line 1
    iget v0, p0, Lk2/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lj2/d;

    .line 8
    .line 9
    sget-wide v3, Lh2/r;->i:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x7e

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lj2/d;->B(FIJJLj2/d;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lj2/d;

    .line 23
    .line 24
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
