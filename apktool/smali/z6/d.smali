.class public final Lz6/d;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final c:Lz6/d;


# instance fields
.field public final a:Lk0/t;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lz6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/d;->c:Lz6/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lz6/e;->a:Lk0/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lz6/d;->a:Lk0/t;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lz6/d;->b:I

    .line 10
    .line 11
    return-void
.end method
