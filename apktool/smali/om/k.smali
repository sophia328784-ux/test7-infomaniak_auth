.class public final enum Lom/k;
.super Ljava/lang/Enum;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final k:Lkc/e;

.field public static final l:[Lom/k;

.field public static final enum m:Lom/k;

.field public static final enum n:Lom/k;

.field public static final enum o:Lom/k;

.field public static final enum p:Lom/k;

.field public static final enum q:Lom/k;

.field public static final synthetic r:[Lom/k;

.field public static final synthetic s:Lqk/b;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lom/k;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "INVALID"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lom/k;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lom/k;->m:Lom/k;

    .line 11
    .line 12
    new-instance v1, Lom/k;

    .line 13
    .line 14
    const-string v2, "VARINT"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lom/k;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lom/k;->n:Lom/k;

    .line 21
    .line 22
    new-instance v2, Lom/k;

    .line 23
    .line 24
    const-string v5, "i64"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lom/k;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lom/k;->o:Lom/k;

    .line 31
    .line 32
    new-instance v4, Lom/k;

    .line 33
    .line 34
    const-string v5, "SIZE_DELIMITED"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v4, v5, v7, v6}, Lom/k;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lom/k;->p:Lom/k;

    .line 41
    .line 42
    new-instance v5, Lom/k;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x5

    .line 46
    const-string v8, "i32"

    .line 47
    .line 48
    invoke-direct {v5, v8, v6, v7}, Lom/k;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lom/k;->q:Lom/k;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v4, v5}, [Lom/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lom/k;->r:[Lom/k;

    .line 58
    .line 59
    invoke-static {v0}, Lyb/b;->u([Ljava/lang/Enum;)Lqk/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lom/k;->s:Lqk/b;

    .line 64
    .line 65
    new-instance v0, Lkc/e;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lom/k;->k:Lkc/e;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-array v1, v0, [Lom/k;

    .line 75
    .line 76
    :goto_0
    if-ge v3, v0, :cond_3

    .line 77
    .line 78
    sget-object v2, Lom/k;->s:Lqk/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljk/r;

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-direct {v4, v5, v2}, Ljk/r;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v4}, Ljk/r;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Ljk/r;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Lom/k;

    .line 101
    .line 102
    iget v5, v5, Lom/k;->j:I

    .line 103
    .line 104
    if-ne v5, v3, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v2, 0x0

    .line 108
    :goto_1
    check-cast v2, Lom/k;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    sget-object v2, Lom/k;->m:Lom/k;

    .line 113
    .line 114
    :cond_2
    aput-object v2, v1, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sput-object v1, Lom/k;->l:[Lom/k;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lom/k;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lom/k;
    .locals 1

    .line 1
    const-class v0, Lom/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lom/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lom/k;
    .locals 1

    .line 1
    sget-object v0, Lom/k;->r:[Lom/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lom/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget v0, p0, Lom/k;->j:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lom/k;->j:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lj0/r;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
