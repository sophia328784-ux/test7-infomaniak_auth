.class public final Lpl/u0;
.super Lpl/w0;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# instance fields
.field public final l:Lpl/l;

.field public final synthetic m:Lpl/y0;


# direct methods
.method public constructor <init>(Lpl/y0;JLpl/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/u0;->m:Lpl/y0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lpl/w0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lpl/u0;->l:Lpl/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/u0;->m:Lpl/y0;

    .line 2
    .line 3
    sget-object v1, Ljk/a0;->a:Ljk/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lpl/u0;->l:Lpl/l;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lpl/l;->F(Lpl/x;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lpl/w0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpl/u0;->l:Lpl/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
