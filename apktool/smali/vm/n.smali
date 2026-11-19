.class public final synthetic Lvm/n;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"

# interfaces
.implements Lyk/a;


# instance fields
.field public final synthetic j:Lvm/o;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lvm/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm/n;->j:Lvm/o;

    .line 5
    .line 6
    iput p2, p0, Lvm/n;->k:I

    .line 7
    .line 8
    iput p3, p0, Lvm/n;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvm/n;->j:Lvm/o;

    .line 2
    .line 3
    iget v1, p0, Lvm/n;->k:I

    .line 4
    .line 5
    iget v2, p0, Lvm/n;->l:I

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lvm/o;->F:Lvm/x;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v1, v2, v4}, Lvm/x;->H(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lvm/b;->m:Lvm/b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2, v1}, Lvm/o;->g(Lvm/b;Lvm/b;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Ljk/a0;->a:Ljk/a0;

    .line 21
    .line 22
    return-object v0
.end method
