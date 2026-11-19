.class public final Lr6/f;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lb7/c;


# instance fields
.field public final j:Lb7/c;


# direct methods
.method public constructor <init>(Lb7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/f;->j:Lb7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lb7/c;->c0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/c;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lb7/c;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb7/c;->getBlob(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/c;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb7/c;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb7/c;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb7/c;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb7/c;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/c;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb7/c;->k(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/c;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb7/c;->r(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/c;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/c;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/f;->j:Lb7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb7/c;->z(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
