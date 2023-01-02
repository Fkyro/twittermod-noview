.class public final Lv5q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final A:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Lxz0;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lcwp;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Integer;

.field public final r:Z

.field public final s:I

.field public final t:Ljava/lang/Long;

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Lcur;

.field public final y:Z

.field public final z:Ltv/periscope/model/NarrowcastSpaceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZZLxz0;Ljava/lang/String;Ljava/util/List;IIIILcwp;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Long;ZLjava/lang/String;ZLcur;ZLtv/periscope/model/NarrowcastSpaceType;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZ",
            "Lxz0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxz0;",
            ">;IIII",
            "Lcwp;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "ZI",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcur;",
            "Z",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p26

    const-string v6, "spaceTitle"

    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "spaceId"

    invoke-static {p2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "state"

    invoke-static {p3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "topics"

    invoke-static {p5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "narrowCastSpaceType"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lv5q;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lv5q;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lv5q;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lv5q;->d:Ljava/lang/Long;

    .line 6
    iput-object v4, v0, Lv5q;->e:Ljava/util/List;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lv5q;->f:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lv5q;->g:Z

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lv5q;->h:Lxz0;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lv5q;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lv5q;->j:Ljava/util/List;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lv5q;->k:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lv5q;->l:I

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lv5q;->m:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lv5q;->n:I

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lv5q;->o:Lcwp;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lv5q;->p:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lv5q;->q:Ljava/lang/Integer;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lv5q;->r:Z

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lv5q;->s:I

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lv5q;->t:Ljava/lang/Long;

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lv5q;->u:Z

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lv5q;->v:Ljava/lang/String;

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lv5q;->w:Z

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lv5q;->x:Lcur;

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lv5q;->y:Z

    .line 27
    iput-object v5, v0, Lv5q;->z:Ltv/periscope/model/NarrowcastSpaceType;

    move/from16 v1, p27

    .line 28
    iput-boolean v1, v0, Lv5q;->A:Z

    return-void
.end method

.method public static l(Lv5q;Lxz0;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZZI)Lv5q;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lv5q;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lv5q;->b:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lv5q;->c:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lv5q;->d:Ljava/lang/Long;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lv5q;->e:Ljava/util/List;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lv5q;->f:Z

    move v10, v2

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lv5q;->g:Z

    move v11, v2

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lv5q;->h:Lxz0;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p1

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lv5q;->i:Ljava/lang/String;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p2

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lv5q;->j:Ljava/util/List;

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p3

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget v2, v0, Lv5q;->k:I

    move v15, v2

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget v2, v0, Lv5q;->l:I

    move/from16 v16, v2

    goto :goto_b

    :cond_b
    const/16 v16, 0x0

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lv5q;->m:I

    move/from16 v17, v2

    goto :goto_c

    :cond_c
    const/16 v17, 0x0

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lv5q;->n:I

    move/from16 v18, v2

    goto :goto_d

    :cond_d
    const/16 v18, 0x0

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lv5q;->o:Lcwp;

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, v3

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v0, Lv5q;->p:Ljava/lang/Long;

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, v3

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Lv5q;->q:Ljava/lang/Integer;

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p4

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lv5q;->r:Z

    move/from16 v22, v2

    goto :goto_11

    :cond_11
    move/from16 v22, p5

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    iget v2, v0, Lv5q;->s:I

    move/from16 v23, v2

    goto :goto_12

    :cond_12
    const/16 v23, 0x0

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    iget-object v2, v0, Lv5q;->t:Ljava/lang/Long;

    move-object/from16 v24, v2

    goto :goto_13

    :cond_13
    move-object/from16 v24, v3

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lv5q;->u:Z

    move/from16 v25, v2

    goto :goto_14

    :cond_14
    const/16 v25, 0x0

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_15

    iget-object v2, v0, Lv5q;->v:Ljava/lang/String;

    move-object/from16 v26, v2

    goto :goto_15

    :cond_15
    move-object/from16 v26, v3

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lv5q;->w:Z

    move/from16 v27, v2

    goto :goto_16

    :cond_16
    const/16 v27, 0x0

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-eqz v2, :cond_17

    iget-object v2, v0, Lv5q;->x:Lcur;

    move-object/from16 v28, v2

    goto :goto_17

    :cond_17
    move-object/from16 v28, v3

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_18

    iget-boolean v2, v0, Lv5q;->y:Z

    move/from16 v29, v2

    goto :goto_18

    :cond_18
    move/from16 v29, p6

    :goto_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_19

    iget-object v3, v0, Lv5q;->z:Ltv/periscope/model/NarrowcastSpaceType;

    :cond_19
    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lv5q;->A:Z

    move/from16 v31, v1

    goto :goto_19

    :cond_1a
    const/16 v31, 0x0

    :goto_19
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spaceTitle"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceId"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostProfileDescription"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv5q;

    move-object v4, v0

    move-object/from16 v30, v3

    invoke-direct/range {v4 .. v31}, Lv5q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZZLxz0;Ljava/lang/String;Ljava/util/List;IIIILcwp;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Long;ZLjava/lang/String;ZLcur;ZLtv/periscope/model/NarrowcastSpaceType;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv5q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv5q;

    iget-object v1, p0, Lv5q;->a:Ljava/lang/String;

    iget-object v3, p1, Lv5q;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv5q;->b:Ljava/lang/String;

    iget-object v3, p1, Lv5q;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv5q;->c:Ljava/lang/String;

    iget-object v3, p1, Lv5q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lv5q;->d:Ljava/lang/Long;

    iget-object v3, p1, Lv5q;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lv5q;->e:Ljava/util/List;

    iget-object v3, p1, Lv5q;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lv5q;->f:Z

    iget-boolean v3, p1, Lv5q;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lv5q;->g:Z

    iget-boolean v3, p1, Lv5q;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lv5q;->h:Lxz0;

    iget-object v3, p1, Lv5q;->h:Lxz0;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lv5q;->i:Ljava/lang/String;

    iget-object v3, p1, Lv5q;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lv5q;->j:Ljava/util/List;

    iget-object v3, p1, Lv5q;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lv5q;->k:I

    iget v3, p1, Lv5q;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lv5q;->l:I

    iget v3, p1, Lv5q;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lv5q;->m:I

    iget v3, p1, Lv5q;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lv5q;->n:I

    iget v3, p1, Lv5q;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lv5q;->o:Lcwp;

    iget-object v3, p1, Lv5q;->o:Lcwp;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lv5q;->p:Ljava/lang/Long;

    iget-object v3, p1, Lv5q;->p:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lv5q;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lv5q;->q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lv5q;->r:Z

    iget-boolean v3, p1, Lv5q;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lv5q;->s:I

    iget v3, p1, Lv5q;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lv5q;->t:Ljava/lang/Long;

    iget-object v3, p1, Lv5q;->t:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lv5q;->u:Z

    iget-boolean v3, p1, Lv5q;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lv5q;->v:Ljava/lang/String;

    iget-object v3, p1, Lv5q;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lv5q;->w:Z

    iget-boolean v3, p1, Lv5q;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lv5q;->x:Lcur;

    iget-object v3, p1, Lv5q;->x:Lcur;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lv5q;->y:Z

    iget-boolean v3, p1, Lv5q;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lv5q;->z:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lv5q;->z:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lv5q;->A:Z

    iget-boolean p1, p1, Lv5q;->A:Z

    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lv5q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5q;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lv5q;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lv5q;->d:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5q;->e:Ljava/util/List;

    const/16 v3, 0x1f

    .line 5
    invoke-static {v1, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lv5q;->f:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv5q;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5q;->h:Lxz0;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lxz0;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5q;->i:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 7
    invoke-static {v1, v0, v4}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lv5q;->j:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv5q;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv5q;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv5q;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv5q;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5q;->o:Lcwp;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcwp;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5q;->p:Ljava/lang/Long;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5q;->q:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv5q;->r:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv5q;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5q;->t:Ljava/lang/Long;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv5q;->u:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5q;->v:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv5q;->w:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5q;->x:Lcur;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcur;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv5q;->y:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv5q;->z:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv5q;->A:Z

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move v3, v0

    :goto_9
    add-int/2addr v1, v3

    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv5q;->c:Ljava/lang/String;

    const-string v1, "ENDED"

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv5q;->t:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lv5q;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lv5q;->a:Ljava/lang/String;

    iget-object v2, v0, Lv5q;->b:Ljava/lang/String;

    iget-object v3, v0, Lv5q;->c:Ljava/lang/String;

    iget-object v4, v0, Lv5q;->d:Ljava/lang/Long;

    iget-object v5, v0, Lv5q;->e:Ljava/util/List;

    iget-boolean v6, v0, Lv5q;->f:Z

    iget-boolean v7, v0, Lv5q;->g:Z

    iget-object v8, v0, Lv5q;->h:Lxz0;

    iget-object v9, v0, Lv5q;->i:Ljava/lang/String;

    iget-object v10, v0, Lv5q;->j:Ljava/util/List;

    iget v11, v0, Lv5q;->k:I

    iget v12, v0, Lv5q;->l:I

    iget v13, v0, Lv5q;->m:I

    iget v14, v0, Lv5q;->n:I

    iget-object v15, v0, Lv5q;->o:Lcwp;

    move-object/from16 v16, v15

    iget-object v15, v0, Lv5q;->p:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v0, Lv5q;->q:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lv5q;->r:Z

    move/from16 v19, v15

    iget v15, v0, Lv5q;->s:I

    move/from16 v20, v15

    iget-object v15, v0, Lv5q;->t:Ljava/lang/Long;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lv5q;->u:Z

    move/from16 v22, v15

    iget-object v15, v0, Lv5q;->v:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lv5q;->w:Z

    move/from16 v24, v15

    iget-object v15, v0, Lv5q;->x:Lcur;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lv5q;->y:Z

    move/from16 v26, v15

    iget-object v15, v0, Lv5q;->z:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lv5q;->A:Z

    const-string v0, "SpacesTabCardViewState(spaceTitle="

    move/from16 v28, v15

    const-string v15, ", spaceId="

    move/from16 v29, v13

    const-string v13, ", state="

    .line 1
    invoke-static {v0, v1, v15, v2, v13}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTrending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmployeeOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostProfileDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalParticipating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rsvpCount="

    const-string v2, ", totalParticipated="

    .line 3
    invoke-static {v0, v11, v1, v12, v2}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", totalReplayWatched="

    const-string v2, ", socialProof="

    move/from16 v3, v29

    invoke-static {v0, v3, v1, v14, v2}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v16

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardIndexOnTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceAvailableForReplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    const-string v2, ", isUpcoming="

    move/from16 v3, v22

    move-object/from16 v4, v23

    .line 5
    invoke-static {v0, v3, v1, v4, v2}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v24

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ticketInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForClipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, v28

    .line 7
    invoke-static {v0, v2, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
