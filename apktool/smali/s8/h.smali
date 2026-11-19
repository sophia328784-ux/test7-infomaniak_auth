.class public abstract Ls8/h;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lb5/f;

.field public static final b:Lb5/f;

.field public static final c:Lb5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/f;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb5/f;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls8/h;->a:Lb5/f;

    .line 9
    .line 10
    new-instance v0, Lb5/f;

    .line 11
    .line 12
    sget-object v1, Ls8/o;->b:Ls8/o;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb5/f;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls8/h;->b:Lb5/f;

    .line 18
    .line 19
    new-instance v0, Lb5/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lb5/f;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ls8/h;->c:Lb5/f;

    .line 26
    .line 27
    return-void
.end method
