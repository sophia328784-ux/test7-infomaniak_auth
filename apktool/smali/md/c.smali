.class public abstract Lmd/c;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Lt1/d;

.field public static final b:Lt1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll3/w;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll3/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt1/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x3a127509

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmd/c;->a:Lt1/d;

    .line 18
    .line 19
    new-instance v0, Le;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Le;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lt1/d;

    .line 27
    .line 28
    const v3, -0x7ebf90e6

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lt1/d;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lmd/c;->b:Lt1/d;

    .line 35
    .line 36
    return-void
.end method
