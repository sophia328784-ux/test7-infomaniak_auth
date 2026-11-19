.class public abstract Lw8/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lb5/f;

.field public static final b:Lb5/f;

.field public static final c:Lb5/f;

.field public static final d:Lb5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb5/f;

    .line 2
    .line 3
    sget-object v1, Lkk/r;->j:Lkk/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb5/f;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw8/h;->a:Lb5/f;

    .line 9
    .line 10
    new-instance v0, Lb5/f;

    .line 11
    .line 12
    new-instance v1, Lx8/h;

    .line 13
    .line 14
    const/16 v2, 0x1000

    .line 15
    .line 16
    invoke-static {v2}, Ltg/a;->a(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lx8/a;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lx8/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ltg/a;->a(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lx8/a;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lx8/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Lx8/h;-><init>(Lx8/c;Lx8/c;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lb5/f;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lw8/h;->b:Lb5/f;

    .line 39
    .line 40
    new-instance v0, Lb5/f;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lb5/f;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lw8/h;->c:Lb5/f;

    .line 48
    .line 49
    new-instance v0, Lb5/f;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lb5/f;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lw8/h;->d:Lb5/f;

    .line 57
    .line 58
    return-void
.end method
