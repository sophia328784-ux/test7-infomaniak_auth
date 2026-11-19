.class public abstract Lc9/l;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final a:Ljk/o;

.field public static final b:Ljk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lc9/l;->a:Ljk/o;

    .line 13
    .line 14
    new-instance v0, La0/a;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbl/a;->p0(Lyk/a;)Ljk/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lc9/l;->b:Ljk/o;

    .line 26
    .line 27
    return-void
.end method
