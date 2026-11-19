.class public final Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;
.super Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumericInputChange"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final name:Ljava/lang/String;

.field private final newValue:F

.field private final oldValue:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;-><init>(Lzk/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->oldValue:F

    .line 13
    .line 14
    iput p3, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->newValue:F

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;Ljava/lang/String;FFILjava/lang/Object;)Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->oldValue:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->newValue:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->copy(Ljava/lang/String;FF)Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->oldValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->newValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;FF)Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;-><init>(Ljava/lang/String;FF)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzk/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->oldValue:F

    .line 25
    .line 26
    iget v3, p1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->oldValue:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->newValue:F

    .line 36
    .line 37
    iget p1, p1, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->newValue:F

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->newValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOldValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->oldValue:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->oldValue:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lj0/r;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->newValue:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->oldValue:F

    .line 4
    .line 5
    iget v2, p0, Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;->newValue:F

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "NumericInputChange(name="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", oldValue="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", newValue="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
