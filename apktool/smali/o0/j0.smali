.class public abstract Lo0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lo0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo0/i0;->q:I

    .line 2
    .line 3
    new-instance v0, Lo0/w;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lo0/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo0/w;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lo0/w;-><init>(Lo0/w;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lo0/j0;->a:Lo0/w;

    .line 15
    .line 16
    return-void
.end method
