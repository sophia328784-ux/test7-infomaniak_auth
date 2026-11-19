.class public final Lq7/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lq7/g;


# static fields
.field public static final d:Lq7/b;

.field public static final e:Lq7/b;

.field public static final f:Lq7/b;

.field public static final g:Lq7/b;

.field public static final h:Lq7/b;

.field public static final i:Lq7/b;

.field public static final j:Lq7/b;

.field public static final k:Lq7/b;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq7/b;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq7/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq7/b;->d:Lq7/b;

    .line 10
    .line 11
    new-instance v0, Lq7/b;

    .line 12
    .line 13
    const-string v1, "FULL"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lq7/b;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lq7/b;->e:Lq7/b;

    .line 19
    .line 20
    new-instance v0, Lq7/b;

    .line 21
    .line 22
    const-string v1, "VERTICAL"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lq7/b;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lq7/b;->f:Lq7/b;

    .line 29
    .line 30
    new-instance v0, Lq7/b;

    .line 31
    .line 32
    const-string v1, "HORIZONTAL"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lq7/b;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lq7/b;->g:Lq7/b;

    .line 38
    .line 39
    new-instance v0, Lq7/b;

    .line 40
    .line 41
    const-string v1, "FLAT"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, v2}, Lq7/b;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq7/b;->h:Lq7/b;

    .line 48
    .line 49
    new-instance v0, Lq7/b;

    .line 50
    .line 51
    const-string v1, "HALF_OPENED"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lq7/b;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lq7/b;->i:Lq7/b;

    .line 57
    .line 58
    new-instance v0, Lq7/b;

    .line 59
    .line 60
    const-string v1, "FOLD"

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v0, v1, v2}, Lq7/b;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lq7/b;->j:Lq7/b;

    .line 67
    .line 68
    new-instance v0, Lq7/b;

    .line 69
    .line 70
    const-string v1, "HINGE"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lq7/b;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lq7/b;->k:Lq7/b;

    .line 76
    .line 77
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq7/b;->b:I

    iput-object p1, p0, Lq7/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq7/l;Lr7/a;Ljb/f;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lq7/b;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lq7/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lq7/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq7/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lq7/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lq7/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lq7/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
