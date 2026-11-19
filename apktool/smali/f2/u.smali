.class public final Lf2/u;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final b:Lf2/u;

.field public static final c:Lf2/u;

.field public static final d:Lf2/u;


# instance fields
.field public final a:Ln1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/u;->b:Lf2/u;

    .line 7
    .line 8
    new-instance v0, Lf2/u;

    .line 9
    .line 10
    invoke-direct {v0}, Lf2/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf2/u;->c:Lf2/u;

    .line 14
    .line 15
    new-instance v0, Lf2/u;

    .line 16
    .line 17
    invoke-direct {v0}, Lf2/u;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf2/u;->d:Lf2/u;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln1/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lf2/v;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ln1/e;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf2/u;->a:Ln1/e;

    .line 15
    .line 16
    return-void
.end method
