.class public final Ljm/d2;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Ldm/b;


# static fields
.field public static final b:Ljm/d2;


# instance fields
.field public final synthetic a:Ljm/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljm/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/d2;->b:Ljm/d2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljm/b0;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Ljk/a0;->a:Ljk/a0;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ljm/b0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljm/d2;->a:Ljm/b0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lim/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/d2;->a:Ljm/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljm/b0;->c(Lim/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljk/a0;->a:Ljk/a0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d()Lhm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/d2;->a:Ljm/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm/b0;->d()Lhm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lim/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljk/a0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljm/d2;->a:Ljm/b0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljm/b0;->e(Lim/d;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
