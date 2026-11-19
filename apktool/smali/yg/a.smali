.class public final enum Lyg/a;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final enum n:Lyg/a;

.field public static final enum o:Lyg/a;

.field public static final synthetic p:[Lyg/a;

.field public static final synthetic q:Lqk/b;


# instance fields
.field public final j:I

.field public final k:Lyk/e;

.field public final l:Lyk/e;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyg/a;

    .line 2
    .line 3
    new-instance v4, Lw1/k;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v4, v1}, Lw1/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lw1/k;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v5, v1}, Lw1/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const v6, 0x7f1301f0

    .line 18
    .line 19
    .line 20
    const-string v1, "Sentry"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7f1301f1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lyg/a;-><init>(Ljava/lang/String;IILyk/e;Lyk/e;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyg/a;->n:Lyg/a;

    .line 30
    .line 31
    new-instance v1, Lyg/a;

    .line 32
    .line 33
    new-instance v5, Lw1/k;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lw1/k;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lw1/k;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v6, v2}, Lw1/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v7, 0x7f1301ee

    .line 48
    .line 49
    .line 50
    const-string v2, "Matomo"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const v4, 0x7f1301ef

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lyg/a;-><init>(Ljava/lang/String;IILyk/e;Lyk/e;I)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lyg/a;->o:Lyg/a;

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Lyg/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lyg/a;->p:[Lyg/a;

    .line 66
    .line 67
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lyg/a;->q:Lqk/b;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILyk/e;Lyk/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyg/a;->j:I

    .line 5
    .line 6
    iput-object p4, p0, Lyg/a;->k:Lyk/e;

    .line 7
    .line 8
    iput-object p5, p0, Lyg/a;->l:Lyk/e;

    .line 9
    .line 10
    iput p6, p0, Lyg/a;->m:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyg/a;
    .locals 1

    .line 1
    const-class v0, Lyg/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyg/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyg/a;
    .locals 1

    .line 1
    sget-object v0, Lyg/a;->p:[Lyg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyg/a;

    .line 8
    .line 9
    return-object v0
.end method
