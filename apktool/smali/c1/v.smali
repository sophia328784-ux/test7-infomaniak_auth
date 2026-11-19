.class public final Lc1/v;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lc1/i;


# static fields
.field public static final b:Lc1/v;

.field public static final c:Lc1/v;

.field public static final d:La5/h;

.field public static final e:La5/h;

.field public static final f:La5/h;

.field public static final g:La5/h;

.field public static final h:La5/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1/v;->b:Lc1/v;

    .line 8
    .line 9
    new-instance v0, Lc1/v;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc1/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc1/v;->c:Lc1/v;

    .line 16
    .line 17
    new-instance v0, La5/h;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, La5/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc1/v;->d:La5/h;

    .line 25
    .line 26
    new-instance v0, La5/h;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1}, La5/h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lc1/v;->e:La5/h;

    .line 34
    .line 35
    new-instance v0, La5/h;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v1}, La5/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lc1/v;->f:La5/h;

    .line 43
    .line 44
    new-instance v0, La5/h;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {v0, v1}, La5/h;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lc1/v;->g:La5/h;

    .line 52
    .line 53
    new-instance v0, La5/h;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {v0, v1}, La5/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lc1/v;->h:La5/h;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/v;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroidx/datastore/preferences/protobuf/j;)J
    .locals 1

    .line 1
    iget v0, p0, Lc1/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ll3/i0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ll3/i0;->i(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ll3/i0;

    .line 18
    .line 19
    iget-object p2, p2, Ll3/i0;->a:Ll3/h0;

    .line 20
    .line 21
    iget-object p2, p2, Ll3/h0;->a:Ll3/e;

    .line 22
    .line 23
    iget-object p2, p2, Ll3/e;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lo0/o;->j(ILjava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2}, Lo0/o;->i(ILjava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Ll3/c0;->b(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
