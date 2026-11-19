.class public final Lkj/b;
.super Lck/e;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final g:Lck/h;

.field public static final h:Lck/h;

.field public static final i:Lck/h;

.field public static final j:Lck/h;

.field public static final k:Lck/h;

.field public static final l:Lck/h;

.field public static final m:Lck/h;

.field public static final n:Lck/h;


# instance fields
.field public final synthetic e:I

.field public final f:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lck/h;

    .line 2
    .line 3
    const-string v1, "Before"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkj/b;->g:Lck/h;

    .line 10
    .line 11
    new-instance v0, Lck/h;

    .line 12
    .line 13
    const-string v1, "State"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkj/b;->h:Lck/h;

    .line 19
    .line 20
    new-instance v0, Lck/h;

    .line 21
    .line 22
    const-string v1, "After"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkj/b;->i:Lck/h;

    .line 28
    .line 29
    new-instance v0, Lck/h;

    .line 30
    .line 31
    const-string v1, "Receive"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkj/b;->j:Lck/h;

    .line 37
    .line 38
    new-instance v0, Lck/h;

    .line 39
    .line 40
    const-string v1, "Parse"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkj/b;->k:Lck/h;

    .line 46
    .line 47
    new-instance v0, Lck/h;

    .line 48
    .line 49
    const-string v1, "Transform"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lkj/b;->l:Lck/h;

    .line 55
    .line 56
    new-instance v0, Lck/h;

    .line 57
    .line 58
    const-string v1, "State"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lkj/b;->m:Lck/h;

    .line 64
    .line 65
    new-instance v0, Lck/h;

    .line 66
    .line 67
    const-string v1, "After"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lkj/b;->n:Lck/h;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lkj/b;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkj/b;->h:Lck/h;

    .line 7
    .line 8
    sget-object v0, Lkj/b;->i:Lck/h;

    .line 9
    .line 10
    sget-object v1, Lkj/b;->g:Lck/h;

    .line 11
    .line 12
    filled-new-array {v1, p1, v0}, [Lck/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lck/e;-><init>([Lck/h;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lkj/b;->f:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, Lkj/b;->m:Lck/h;

    .line 24
    .line 25
    sget-object v0, Lkj/b;->n:Lck/h;

    .line 26
    .line 27
    sget-object v1, Lkj/b;->j:Lck/h;

    .line 28
    .line 29
    sget-object v2, Lkj/b;->k:Lck/h;

    .line 30
    .line 31
    sget-object v3, Lkj/b;->l:Lck/h;

    .line 32
    .line 33
    filled-new-array {v1, v2, v3, p1, v0}, [Lck/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lck/e;-><init>([Lck/h;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lkj/b;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lkj/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkj/b;->f:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lkj/b;->f:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
