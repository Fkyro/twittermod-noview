.class public final Lj2q$f;
.super Lj2q$j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxz0;

.field public final c:Ljava/lang/String;

.field public final d:Lom8;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:Ltv/periscope/model/NarrowcastSpaceType;

.field public final i:Lbc5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxz0;Ljava/lang/String;Lom8;Ljava/util/List;IZLtv/periscope/model/NarrowcastSpaceType;Lbc5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz0;",
            ">;",
            "Lxz0;",
            "Ljava/lang/String;",
            "Lom8;",
            "Ljava/util/List<",
            "Lxz0;",
            ">;IZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Lbc5;",
            ")V"
        }
    .end annotation

    const-string v0, "speakers"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj2q$j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lj2q$f;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lj2q$f;->b:Lxz0;

    .line 4
    iput-object p3, p0, Lj2q$f;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj2q$f;->d:Lom8;

    .line 6
    iput-object p5, p0, Lj2q$f;->e:Ljava/util/List;

    .line 7
    iput p6, p0, Lj2q$f;->f:I

    .line 8
    iput-boolean p7, p0, Lj2q$f;->g:Z

    .line 9
    iput-object p8, p0, Lj2q$f;->h:Ltv/periscope/model/NarrowcastSpaceType;

    .line 10
    iput-object p9, p0, Lj2q$f;->i:Lbc5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj2q$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj2q$f;

    iget-object v1, p0, Lj2q$f;->a:Ljava/util/List;

    iget-object v3, p1, Lj2q$f;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lj2q$f;->b:Lxz0;

    iget-object v3, p1, Lj2q$f;->b:Lxz0;

    .line 2
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object v1, p0, Lj2q$f;->c:Ljava/lang/String;

    iget-object v3, p1, Lj2q$f;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj2q$f;->d:Lom8;

    iget-object v3, p1, Lj2q$f;->d:Lom8;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj2q$f;->e:Ljava/util/List;

    iget-object v3, p1, Lj2q$f;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lj2q$f;->f:I

    iget v3, p1, Lj2q$f;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lj2q$f;->g:Z

    iget-boolean v3, p1, Lj2q$f;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 5
    :cond_8
    iget-object v1, p0, Lj2q$f;->h:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lj2q$f;->h:Ltv/periscope/model/NarrowcastSpaceType;

    .line 6
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 7
    :cond_9
    iget-object v1, p0, Lj2q$f;->i:Lbc5;

    iget-object p1, p1, Lj2q$f;->i:Lbc5;

    .line 8
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2q$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj2q$f;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lj2q$f;->b:Lxz0;

    .line 2
    invoke-virtual {v1}, Lxz0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lj2q$f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj2q$f;->d:Lom8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2q$f;->e:Ljava/util/List;

    const/16 v3, 0x1f

    .line 5
    invoke-static {v1, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget v1, p0, Lj2q$f;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj2q$f;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lj2q$f;->h:Ltv/periscope/model/NarrowcastSpaceType;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lj2q$f;->i:Lbc5;

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lbc5;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final l()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1

    iget-object v0, p0, Lj2q$f;->h:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final m()Lbc5;
    .locals 1

    iget-object v0, p0, Lj2q$f;->i:Lbc5;

    return-object v0
.end method

.method public final n()Lxz0;
    .locals 1

    iget-object v0, p0, Lj2q$f;->b:Lxz0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lj2q$f;->a:Ljava/util/List;

    .line 1
    iget-object v1, p0, Lj2q$f;->b:Lxz0;

    .line 2
    iget-object v2, p0, Lj2q$f;->c:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lj2q$f;->d:Lom8;

    iget-object v4, p0, Lj2q$f;->e:Ljava/util/List;

    iget v5, p0, Lj2q$f;->f:I

    iget-boolean v6, p0, Lj2q$f;->g:Z

    .line 4
    iget-object v7, p0, Lj2q$f;->h:Ltv/periscope/model/NarrowcastSpaceType;

    .line 5
    iget-object v8, p0, Lj2q$f;->i:Lbc5;

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "InProgress(speakers="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creator="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayMode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialProofParticipants="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalParticipantsNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", narrowCastSpaceType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", community="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
