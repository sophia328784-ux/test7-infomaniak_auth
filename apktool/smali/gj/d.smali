.class public final synthetic Lgj/d;
.super Lzk/i;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# static fields
.field public static final q:Lgj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgj/d;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lgj/c;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lzk/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgj/d;->q:Lgj/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lgj/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
