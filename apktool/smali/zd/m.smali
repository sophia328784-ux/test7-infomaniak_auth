.class public final enum Lzd/m;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final o:Lzd/l;

.field public static final enum p:Lzd/m;

.field public static final enum q:Lzd/m;

.field public static final enum r:Lzd/m;

.field public static final synthetic s:[Lzd/m;


# instance fields
.field public final j:I

.field public final k:Ljava/lang/Integer;

.field public final l:I

.field public final m:Lyk/e;

.field public final n:Lyk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzd/m;

    .line 2
    .line 3
    const v4, 0x7f08012c

    .line 4
    .line 5
    .line 6
    sget-object v5, Lzd/k;->k:Lzd/k;

    .line 7
    .line 8
    const-string v1, "Secured"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f130026

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lzd/m;-><init>(Ljava/lang/String;IIILyk/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzd/m;->p:Lzd/m;

    .line 18
    .line 19
    new-instance v1, Lzd/m;

    .line 20
    .line 21
    const v2, 0x7f130023

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v7, Lzd/k;->l:Lzd/k;

    .line 29
    .line 30
    new-instance v8, Lwi/d;

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    invoke-direct {v8, v2}, Lwi/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "PartiallyProtected"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const v4, 0x7f130024

    .line 41
    .line 42
    .line 43
    const v6, 0x7f08012d

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lzd/m;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILyk/e;Lwi/d;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lzd/m;->q:Lzd/m;

    .line 50
    .line 51
    new-instance v2, Lzd/m;

    .line 52
    .line 53
    const v6, 0x7f08007b

    .line 54
    .line 55
    .line 56
    sget-object v7, Lzd/k;->m:Lzd/k;

    .line 57
    .line 58
    const-string v3, "Disconnected"

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const v5, 0x7f1300a8

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lzd/m;-><init>(Ljava/lang/String;IIILyk/e;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lzd/m;->r:Lzd/m;

    .line 68
    .line 69
    filled-new-array {v0, v1, v2}, [Lzd/m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lzd/m;->s:[Lzd/m;

    .line 74
    .line 75
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lzd/l;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lzd/m;->o:Lzd/l;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILyk/e;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lzd/m;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILyk/e;Lwi/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;ILyk/e;Lwi/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lzd/m;->j:I

    .line 4
    iput-object p4, p0, Lzd/m;->k:Ljava/lang/Integer;

    .line 5
    iput p5, p0, Lzd/m;->l:I

    .line 6
    iput-object p6, p0, Lzd/m;->m:Lyk/e;

    .line 7
    iput-object p7, p0, Lzd/m;->n:Lyk/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzd/m;
    .locals 1

    .line 1
    const-class v0, Lzd/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzd/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzd/m;
    .locals 1

    .line 1
    sget-object v0, Lzd/m;->s:[Lzd/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzd/m;

    .line 8
    .line 9
    return-object v0
.end method
