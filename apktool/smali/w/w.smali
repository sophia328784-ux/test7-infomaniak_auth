.class public abstract Lw/w;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lw/r;

.field public static final b:Lw/r;

.field public static final c:Ll1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw/r;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lw/r;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/w;->a:Lw/r;

    .line 16
    .line 17
    new-instance v0, Lw/r;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lw/r;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lw/r;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lw/r;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw/w;->b:Lw/r;

    .line 28
    .line 29
    new-instance v0, Ll1/e;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ll1/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lw/w;->c:Ll1/e;

    .line 37
    .line 38
    return-void
.end method
