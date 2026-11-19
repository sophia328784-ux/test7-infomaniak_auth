.class public abstract Lcf/k;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation runtime Ldm/h;
.end annotation


# static fields
.field public static final Companion:Lcf/j;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final j:I

.field private final k:J
    .annotation runtime Lzc/b;
        value = "created_at"
    .end annotation
.end field

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf/k;->Companion:Lcf/j;

    .line 7
    .line 8
    sget-object v0, Ljk/h;->j:Ljk/h;

    .line 9
    .line 10
    new-instance v1, La0/a;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbl/a;->o0(Ljk/h;Lyk/a;)Ljk/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcf/k;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcf/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcf/k;->j:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcf/k;->k:J

    .line 5
    iput-boolean p1, p0, Lcf/k;->l:Z

    .line 6
    iput-boolean p1, p0, Lcf/k;->m:Z

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcf/k;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIJZZLjava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcf/k;->j:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcf/k;->j:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcf/k;->k:J

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcf/k;->k:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lcf/k;->l:Z

    goto :goto_2

    :cond_2
    iput-boolean p5, p0, Lcf/k;->l:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v1, p0, Lcf/k;->m:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lcf/k;->m:Z

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 9
    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcf/k;->n:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p7, p0, Lcf/k;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcf/n;Lim/b;Lhm/g;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcf/k;->j:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lcf/k;->j:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0, p2}, Lim/b;->l(IILhm/g;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-wide v0, p0, Lcf/k;->k:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-wide v0, p0, Lcf/k;->k:J

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lim/b;->z(Lhm/g;IJ)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-boolean v0, p0, Lcf/k;->l:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    iget-boolean v0, p0, Lcf/k;->l:Z

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-interface {p1, p2, v1, v0}, Lim/b;->C(Lhm/g;IZ)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    iget-boolean v0, p0, Lcf/k;->m:Z

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    :goto_3
    iget-boolean v0, p0, Lcf/k;->m:Z

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-interface {p1, p2, v1, v0}, Lim/b;->C(Lhm/g;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-interface {p1, p2}, Lim/b;->a0(Lhm/g;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    iget-object v0, p0, Lcf/k;->n:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-static {v0, v1}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    :goto_4
    iget-object p0, p0, Lcf/k;->n:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, p2, v0, p0}, Lim/b;->E(Lhm/g;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    return-void
.end method
