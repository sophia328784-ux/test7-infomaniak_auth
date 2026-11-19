.class public abstract Loe/b;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ln0/d;

.field public static final b:Ln0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln0/e;->a:Ln0/d;

    .line 2
    .line 3
    sput-object v0, Loe/b;->a:Ln0/d;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Ln0/e;->a(F)Ln0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Loe/b;->b:Ln0/d;

    .line 13
    .line 14
    return-void
.end method
