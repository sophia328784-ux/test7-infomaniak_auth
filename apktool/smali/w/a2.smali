.class public abstract Lw/a2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lg2/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lg2/b;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw/a2;->a:Lg2/b;

    .line 13
    .line 14
    sget-object v0, Lw/d;->k:Lw/t1;

    .line 15
    .line 16
    new-instance v3, Ljk/j;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lw/d;->q:Lw/t1;

    .line 22
    .line 23
    new-instance v4, Ljk/j;

    .line 24
    .line 25
    invoke-direct {v4, v0, v2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lw/d;->p:Lw/t1;

    .line 29
    .line 30
    new-instance v5, Ljk/j;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lw/d;->j:Lw/t1;

    .line 36
    .line 37
    const v1, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v6, Ljk/j;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lw/d;->r:Lw/t1;

    .line 50
    .line 51
    new-instance v7, Ljk/j;

    .line 52
    .line 53
    invoke-direct {v7, v0, v2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lw/d;->n:Lw/t1;

    .line 57
    .line 58
    new-instance v8, Ljk/j;

    .line 59
    .line 60
    invoke-direct {v8, v0, v2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lw/d;->o:Lw/t1;

    .line 64
    .line 65
    new-instance v9, Ljk/j;

    .line 66
    .line 67
    invoke-direct {v9, v0, v2}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lw/d;->l:Lw/t1;

    .line 71
    .line 72
    const v1, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v10, Ljk/j;

    .line 80
    .line 81
    invoke-direct {v10, v0, v1}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lw/d;->m:Lw/t1;

    .line 85
    .line 86
    new-instance v11, Ljk/j;

    .line 87
    .line 88
    invoke-direct {v11, v0, v1}, Ljk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v3 .. v11}, [Ljk/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-static {v2}, Lkk/v;->y0(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lkk/v;->D0(Ljava/util/Map;[Ljk/j;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lw/a2;->b:Ljava/lang/Object;

    .line 110
    .line 111
    return-void
.end method
