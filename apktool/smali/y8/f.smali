.class public final Ly8/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ll8/k;


# static fields
.field public static final g:Lw1/c;


# instance fields
.field public final a:Ll8/q;

.field public final b:Lw8/n;

.field public final c:Ly8/c;

.field public final d:Lyk/c;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/c;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly8/f;->g:Lw1/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ll8/q;Lw8/n;Ly8/c;Lyk/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/f;->a:Ll8/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/f;->b:Lw8/n;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/f;->c:Ly8/c;

    .line 9
    .line 10
    iput-object p4, p0, Ly8/f;->d:Lyk/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly8/f;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ly8/f;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lue/g;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lue/g;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpk/c;

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/r;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lnk/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lnk/i;->j:Lnk/i;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lpl/e0;->L(Lnk/h;Lyk/e;Lnk/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
