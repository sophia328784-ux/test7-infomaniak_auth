.class public final Lsl/o0;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lsl/q0;
.implements Lsl/h;
.implements Ltl/r;


# instance fields
.field public final synthetic j:Lsl/t0;

.field private final job:Lpl/h1;


# direct methods
.method public constructor <init>(Lsl/t0;Lpl/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/o0;->j:Lsl/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lsl/o0;->job:Lpl/h1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/o0;->j:Lsl/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl/t0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lnk/h;ILrl/a;)Lsl/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsl/l;->w(Lsl/q0;Lnk/h;ILrl/a;)Lsl/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lsl/i;Lnk/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/o0;->j:Lsl/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsl/t0;->c(Lsl/i;Lnk/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lok/a;->j:Lok/a;

    .line 7
    .line 8
    return-object p1
.end method
