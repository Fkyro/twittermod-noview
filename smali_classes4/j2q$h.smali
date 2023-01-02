.class public final Lj2q$h;
.super Lj2q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyz0;

.field public final c:Lxz0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Lom8;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Ltv/periscope/model/NarrowcastSpaceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyz0;Lxz0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lom8;Ljava/util/List;IIIILjava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyz0;",
            "Lxz0;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lom8;",
            "Ljava/util/List<",
            "Lxz0;",
            ">;",
            "Ljava/lang/Object;",
            "III",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;Z",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p9

    move-object/from16 v5, p15

    const-string v6, "spaceId"

    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "participants"

    invoke-static {p2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "creator"

    invoke-static {p3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "replayState"

    invoke-static {v4, v6}, Ltg;->x(ILjava/lang/String;)V

    const-string v6, "narrowCastSpaceType"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj2q;-><init>()V

    .line 2
    iput-object v1, v0, Lj2q$h;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lj2q$h;->b:Lyz0;

    .line 4
    iput-object v3, v0, Lj2q$h;->c:Lxz0;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lj2q$h;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lj2q$h;->e:Ljava/lang/Long;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lj2q$h;->f:Ljava/lang/Long;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lj2q$h;->g:Lom8;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lj2q$h;->h:Ljava/util/List;

    .line 10
    iput v4, v0, Lj2q$h;->i:I

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lj2q$h;->j:I

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lj2q$h;->k:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lj2q$h;->l:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lj2q$h;->m:Ljava/util/Set;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lj2q$h;->n:Z

    .line 16
    iput-object v5, v0, Lj2q$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method

.method public static m(Lj2q$h;Ljava/lang/String;II)Lj2q$h;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lj2q$h;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lj2q$h;->b:Lyz0;

    move-object v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lj2q$h;->c:Lxz0;

    move-object v7, v2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lj2q$h;->d:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lj2q$h;->e:Ljava/lang/Long;

    move-object v9, v2

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lj2q$h;->f:Ljava/lang/Long;

    move-object v10, v2

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lj2q$h;->g:Lom8;

    move-object v11, v2

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lj2q$h;->h:Ljava/util/List;

    move-object v12, v2

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget v2, v0, Lj2q$h;->i:I

    move v13, v2

    goto :goto_8

    :cond_8
    move/from16 v13, p2

    :goto_8
    and-int/lit16 v2, v1, 0x200

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget v2, v0, Lj2q$h;->j:I

    move v14, v2

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget v2, v0, Lj2q$h;->k:I

    move v15, v2

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget v2, v0, Lj2q$h;->l:I

    move/from16 v16, v2

    goto :goto_b

    :cond_b
    const/16 v16, 0x0

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lj2q$h;->m:Ljava/util/Set;

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lj2q$h;->n:Z

    move/from16 v18, v3

    goto :goto_d

    :cond_d
    const/16 v18, 0x0

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 1
    iget-object v3, v0, Lj2q$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    .line 2
    :goto_e
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spaceId"

    .line 3
    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialProofParticipants"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayState"

    invoke-static {v13, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "topics"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2q$h;

    move-object v4, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v19}, Lj2q$h;-><init>(Ljava/lang/String;Lyz0;Lxz0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lom8;Ljava/util/List;IIIILjava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj2q$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj2q$h;

    iget-object v1, p0, Lj2q$h;->a:Ljava/lang/String;

    iget-object v3, p1, Lj2q$h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj2q$h;->b:Lyz0;

    iget-object v3, p1, Lj2q$h;->b:Lyz0;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj2q$h;->c:Lxz0;

    iget-object v3, p1, Lj2q$h;->c:Lxz0;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj2q$h;->d:Ljava/lang/String;

    iget-object v3, p1, Lj2q$h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj2q$h;->e:Ljava/lang/Long;

    iget-object v3, p1, Lj2q$h;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lj2q$h;->f:Ljava/lang/Long;

    iget-object v3, p1, Lj2q$h;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lj2q$h;->g:Lom8;

    iget-object v3, p1, Lj2q$h;->g:Lom8;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lj2q$h;->h:Ljava/util/List;

    iget-object v3, p1, Lj2q$h;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lj2q$h;->i:I

    iget v3, p1, Lj2q$h;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lj2q$h;->j:I

    iget v3, p1, Lj2q$h;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lj2q$h;->k:I

    iget v3, p1, Lj2q$h;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lj2q$h;->l:I

    iget v3, p1, Lj2q$h;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lj2q$h;->m:Ljava/util/Set;

    iget-object v3, p1, Lj2q$h;->m:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lj2q$h;->n:Z

    iget-boolean v3, p1, Lj2q$h;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 1
    :cond_f
    iget-object v1, p0, Lj2q$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object p1, p1, Lj2q$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    .line 2
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj2q$h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2q$h;->b:Lyz0;

    invoke-virtual {v1}, Lyz0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj2q$h;->c:Lxz0;

    invoke-virtual {v0}, Lxz0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2q$h;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2q$h;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2q$h;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2q$h;->g:Lom8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj2q$h;->h:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget v1, p0, Lj2q$h;->i:I

    .line 3
    invoke-static {v1, v0, v2}, Lw40;->i(III)I

    move-result v0

    .line 4
    iget v1, p0, Lj2q$h;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj2q$h;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj2q$h;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2q$h;->m:Ljava/util/Set;

    .line 5
    invoke-static {v1, v0, v2}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lj2q$h;->n:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lj2q$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1

    iget-object v0, p0, Lj2q$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj2q$h;->a:Ljava/lang/String;

    iget-object v2, v0, Lj2q$h;->b:Lyz0;

    iget-object v3, v0, Lj2q$h;->c:Lxz0;

    iget-object v4, v0, Lj2q$h;->d:Ljava/lang/String;

    iget-object v5, v0, Lj2q$h;->e:Ljava/lang/Long;

    iget-object v6, v0, Lj2q$h;->f:Ljava/lang/Long;

    iget-object v7, v0, Lj2q$h;->g:Lom8;

    iget-object v8, v0, Lj2q$h;->h:Ljava/util/List;

    iget v9, v0, Lj2q$h;->i:I

    iget v10, v0, Lj2q$h;->j:I

    iget v11, v0, Lj2q$h;->k:I

    iget v12, v0, Lj2q$h;->l:I

    iget-object v13, v0, Lj2q$h;->m:Ljava/util/Set;

    iget-boolean v14, v0, Lj2q$h;->n:Z

    .line 1
    iget-object v15, v0, Lj2q$h;->o:Ltv/periscope/model/NarrowcastSpaceType;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Replay(spaceId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialProofParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lrbg;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalParticipated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalLiveListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalReplayWatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForClipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
