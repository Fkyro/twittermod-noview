.class public final Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lldu;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/Date;

.field public final g:Z

.field public final h:Z

.field public final i:Ltv/periscope/model/NarrowcastSpaceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lldu;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Date;ZZLtv/periscope/model/NarrowcastSpaceType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lldu;",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Date;",
            "ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            ")V"
        }
    .end annotation

    const-string v0, "broadcaster"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guests"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->b:Lldu;

    .line 4
    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->f:Ljava/util/Date;

    .line 8
    iput-boolean p7, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->h:Z

    .line 10
    iput-object p9, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->i:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->b:Lldu;

    iget-object v3, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->b:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->f:Ljava/util/Date;

    iget-object v3, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->f:Ljava/util/Date;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->g:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->h:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->i:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->i:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->b:Lldu;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Lme;->d(Lldu;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->c:Ljava/util/List;

    .line 3
    invoke-static {v2, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->d:Ljava/util/List;

    .line 5
    invoke-static {v2, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->e:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->f:Ljava/util/Date;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->h:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->i:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->b:Lldu;

    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->f:Ljava/util/Date;

    iget-boolean v6, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->g:Z

    iget-boolean v7, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->h:Z

    iget-object v8, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->i:Ltv/periscope/model/NarrowcastSpaceType;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FleetlineAudioSpaceItemState(description="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", broadcaster="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guests="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listeners="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalParticipating="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledStart="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmployeeOnly="

    const-string v1, ", narrowCastSpaceType="

    .line 1
    invoke-static {v9, v6, v0, v7, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
