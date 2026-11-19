.class public abstract Lg0/w0;
.super La2/q;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements La3/i2;


# instance fields
.field public x:Lg0/i2;

.field public y:Lg0/i2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg0/d;->c:Lg0/i0;

    .line 5
    .line 6
    iput-object v0, p0, Lg0/w0;->x:Lg0/i2;

    .line 7
    .line 8
    iput-object v0, p0, Lg0/w0;->y:Lg0/i2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public O0()V
    .locals 2

    .line 1
    new-instance v0, Lg0/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lg0/v0;-><init>(Lg0/w0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, La3/m;->y(La3/k;Ljava/lang/Object;Lyk/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lg0/w0;->X0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/w0;->x:Lg0/i2;

    .line 2
    .line 3
    iput-object v0, p0, Lg0/w0;->y:Lg0/i2;

    .line 4
    .line 5
    new-instance v0, Lg0/v0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lg0/v0;-><init>(Lg0/w0;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, La3/m;->A(La3/k;Ljava/lang/String;Lyk/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    sget-object v0, Lg0/d;->c:Lg0/i0;

    .line 2
    .line 3
    iput-object v0, p0, Lg0/w0;->x:Lg0/i2;

    .line 4
    .line 5
    return-void
.end method

.method public abstract W0(Lg0/i2;)Lg0/i2;
.end method

.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/w0;->x:Lg0/i2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg0/w0;->W0(Lg0/i2;)Lg0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lg0/w0;->y:Lg0/i2;

    .line 8
    .line 9
    new-instance v0, Lg0/v0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lg0/v0;-><init>(Lg0/w0;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, La3/m;->A(La3/k;Ljava/lang/String;Lyk/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method
