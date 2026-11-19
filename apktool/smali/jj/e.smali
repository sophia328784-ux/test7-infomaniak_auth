.class public final Ljj/e;
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

.field public static final o:Lck/h;

.field public static final p:Lck/h;


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
    sput-object v0, Ljj/e;->g:Lck/h;

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
    sput-object v0, Ljj/e;->h:Lck/h;

    .line 19
    .line 20
    new-instance v0, Lck/h;

    .line 21
    .line 22
    const-string v1, "Transform"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljj/e;->i:Lck/h;

    .line 28
    .line 29
    new-instance v0, Lck/h;

    .line 30
    .line 31
    const-string v1, "Render"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ljj/e;->j:Lck/h;

    .line 37
    .line 38
    new-instance v0, Lck/h;

    .line 39
    .line 40
    const-string v1, "Send"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ljj/e;->k:Lck/h;

    .line 46
    .line 47
    new-instance v0, Lck/h;

    .line 48
    .line 49
    const-string v1, "Before"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ljj/e;->l:Lck/h;

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
    sput-object v0, Ljj/e;->m:Lck/h;

    .line 64
    .line 65
    new-instance v0, Lck/h;

    .line 66
    .line 67
    const-string v1, "Monitoring"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ljj/e;->n:Lck/h;

    .line 73
    .line 74
    new-instance v0, Lck/h;

    .line 75
    .line 76
    const-string v1, "Engine"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ljj/e;->o:Lck/h;

    .line 82
    .line 83
    new-instance v0, Lck/h;

    .line 84
    .line 85
    const-string v1, "Receive"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lck/h;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ljj/e;->p:Lck/h;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Ljj/e;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljj/e;->j:Lck/h;

    .line 7
    .line 8
    sget-object v0, Ljj/e;->k:Lck/h;

    .line 9
    .line 10
    sget-object v1, Ljj/e;->g:Lck/h;

    .line 11
    .line 12
    sget-object v2, Ljj/e;->h:Lck/h;

    .line 13
    .line 14
    sget-object v3, Ljj/e;->i:Lck/h;

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, p1, v0}, [Lck/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lck/e;-><init>([Lck/h;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ljj/e;->f:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object p1, Ljj/e;->o:Lck/h;

    .line 28
    .line 29
    sget-object v0, Ljj/e;->p:Lck/h;

    .line 30
    .line 31
    sget-object v1, Ljj/e;->l:Lck/h;

    .line 32
    .line 33
    sget-object v2, Ljj/e;->m:Lck/h;

    .line 34
    .line 35
    sget-object v3, Ljj/e;->n:Lck/h;

    .line 36
    .line 37
    filled-new-array {v1, v2, v3, p1, v0}, [Lck/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lck/e;-><init>([Lck/h;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Ljj/e;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Ljj/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljj/e;->f:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Ljj/e;->f:Z

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
