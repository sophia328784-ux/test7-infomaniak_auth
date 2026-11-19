.class public final Lxj/q;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lxj/g;


# static fields
.field public static final b:Lxj/q;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ljb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxj/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lxj/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxj/q;->b:Lxj/q;

    .line 7
    .line 8
    const-string v0, "gzip"

    .line 9
    .line 10
    sput-object v0, Lxj/q;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxj/p;->a:Ljb/f;

    .line 5
    .line 6
    iput-object v0, p0, Lxj/q;->a:Ljb/f;

    .line 7
    .line 8
    return-void
.end method
