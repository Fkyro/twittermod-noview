.class public final Lj2q$d;
.super Lj2q$j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxz0;

.field public final d:Ljava/lang/String;

.field public final e:Lom8;

.field public final f:I

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Ltv/periscope/model/NarrowcastSpaceType;

.field public final l:Lbc5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lxz0;Ljava/lang/String;Lom8;ILjava/lang/Long;Ljava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Lbc5;I)V
    .locals 13

    const/4 v9, 0x0

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Lj2q$d;-><init>(Ljava/lang/String;Ljava/util/List;Lxz0;Ljava/lang/String;Lom8;ILjava/lang/Long;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Lbc5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lxz0;Ljava/lang/String;Lom8;ILjava/lang/Long;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Lbc5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxz0;",
            ">;",
            "Lxz0;",
            "Ljava/lang/String;",
            "Lom8;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Lbc5;",
            ")V"
        }
    .end annotation

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guests"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj2q$j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lj2q$d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj2q$d;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lj2q$d;->c:Lxz0;

    .line 6
    iput-object p4, p0, Lj2q$d;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lj2q$d;->e:Lom8;

    .line 8
    iput p6, p0, Lj2q$d;->f:I

    .line 9
    iput-object p7, p0, Lj2q$d;->g:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lj2q$d;->h:Ljava/util/Set;

    .line 11
    iput-boolean p9, p0, Lj2q$d;->i:Z

    .line 12
    iput-boolean p10, p0, Lj2q$d;->j:Z

    .line 13
    iput-object p11, p0, Lj2q$d;->k:Ltv/periscope/model/NarrowcastSpaceType;

    .line 14
    iput-object p12, p0, Lj2q$d;->l:Lbc5;

    return-void
.end method

.method public static o(Lj2q$d;Lxz0;ZI)Lj2q$d;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lj2q$d;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lj2q$d;->b:Ljava/util/List;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 1
    iget-object v2, v0, Lj2q$d;->c:Lxz0;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, v0, Lj2q$d;->d:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 3
    iget-object v2, v0, Lj2q$d;->e:Lom8;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, Lj2q$d;->f:I

    move v10, v2

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lj2q$d;->g:Ljava/lang/Long;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lj2q$d;->h:Ljava/util/Set;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object v12, v3

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lj2q$d;->i:Z

    move v13, v2

    goto :goto_8

    :cond_8
    move/from16 v13, p2

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lj2q$d;->j:Z

    move v14, v2

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 4
    iget-object v2, v0, Lj2q$d;->k:Ltv/periscope/model/NarrowcastSpaceType;

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object v15, v3

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 5
    iget-object v3, v0, Lj2q$d;->l:Lbc5;

    :cond_b
    move-object/from16 v16, v3

    .line 6
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spaceId"

    .line 7
    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guests"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2q$d;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lj2q$d;-><init>(Ljava/lang/String;Ljava/util/List;Lxz0;Ljava/lang/String;Lom8;ILjava/lang/Long;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Lbc5;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj2q$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj2q$d;

    iget-object v1, p0, Lj2q$d;->a:Ljava/lang/String;

    iget-object v3, p1, Lj2q$d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj2q$d;->b:Ljava/util/List;

    iget-object v3, p1, Lj2q$d;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1
    :cond_3
    iget-object v1, p0, Lj2q$d;->c:Lxz0;

    iget-object v3, p1, Lj2q$d;->c:Lxz0;

    .line 2
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 3
    :cond_4
    iget-object v1, p0, Lj2q$d;->d:Ljava/lang/String;

    iget-object v3, p1, Lj2q$d;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj2q$d;->e:Lom8;

    iget-object v3, p1, Lj2q$d;->e:Lom8;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lj2q$d;->f:I

    iget v3, p1, Lj2q$d;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lj2q$d;->g:Ljava/lang/Long;

    iget-object v3, p1, Lj2q$d;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lj2q$d;->h:Ljava/util/Set;

    iget-object v3, p1, Lj2q$d;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lj2q$d;->i:Z

    iget-boolean v3, p1, Lj2q$d;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lj2q$d;->j:Z

    iget-boolean v3, p1, Lj2q$d;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 5
    :cond_b
    iget-object v1, p0, Lj2q$d;->k:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lj2q$d;->k:Ltv/periscope/model/NarrowcastSpaceType;

    .line 6
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 7
    :cond_c
    iget-object v1, p0, Lj2q$d;->l:Lbc5;

    iget-object p1, p1, Lj2q$d;->l:Lbc5;

    .line 8
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2q$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj2q$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2q$d;->b:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj2q$d;->c:Lxz0;

    .line 3
    invoke-virtual {v1}, Lxz0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lj2q$d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj2q$d;->e:Lom8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj2q$d;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2q$d;->g:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2q$d;->h:Ljava/util/Set;

    const/16 v3, 0x1f

    .line 6
    invoke-static {v1, v0, v3}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lj2q$d;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj2q$d;->j:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lj2q$d;->k:Ltv/periscope/model/NarrowcastSpaceType;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lj2q$d;->l:Lbc5;

    if-nez v0, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v0}, Lbc5;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final l()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1

    iget-object v0, p0, Lj2q$d;->k:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final m()Lbc5;
    .locals 1

    iget-object v0, p0, Lj2q$d;->l:Lbc5;

    return-object v0
.end method

.method public final n()Lxz0;
    .locals 1

    iget-object v0, p0, Lj2q$d;->c:Lxz0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lj2q$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lj2q$d;->b:Ljava/util/List;

    .line 1
    iget-object v2, p0, Lj2q$d;->c:Lxz0;

    .line 2
    iget-object v3, p0, Lj2q$d;->d:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lj2q$d;->e:Lom8;

    iget v5, p0, Lj2q$d;->f:I

    iget-object v6, p0, Lj2q$d;->g:Ljava/lang/Long;

    iget-object v7, p0, Lj2q$d;->h:Ljava/util/Set;

    iget-boolean v8, p0, Lj2q$d;->i:Z

    iget-boolean v9, p0, Lj2q$d;->j:Z

    .line 4
    iget-object v10, p0, Lj2q$d;->k:Ltv/periscope/model/NarrowcastSpaceType;

    .line 5
    iget-object v11, p0, Lj2q$d;->l:Lbc5;

    .line 6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Ended(spaceId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", guests="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creator="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayMode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalParticipated="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topics="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showFollowHostButton="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailableForClipping="

    const-string v1, ", narrowCastSpaceType="

    .line 7
    invoke-static {v12, v8, v0, v9, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 8
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", community="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
