.class public final Ltnm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final A:Z

.field public final B:Lomt;

.field public final C:Lbc5;

.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcb3;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Long;

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Lcur;

.field public final r:Lf3l;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ltv/periscope/model/NarrowcastSpaceType;

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Ltnm;-><init>(ZZLjava/lang/String;Lcb3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcur;Lf3l;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLomt;Lbc5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lcb3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcur;Lf3l;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLomt;Lbc5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Lcb3;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lcur;",
            "Lf3l;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZZZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "ZZ",
            "Lomt;",
            "Lbc5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v7, p25

    const-string v8, "canJoinAsSpeaker"

    invoke-static {p4, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "admins"

    invoke-static {p5, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "speakers"

    invoke-static {p6, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "listeners"

    invoke-static {v4, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "purchaseButtonState"

    invoke-static {v5, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "taggedTopics"

    invoke-static {v6, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "narrowCastSpaceType"

    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 2
    iput-boolean v8, v0, Ltnm;->a:Z

    move v8, p2

    .line 3
    iput-boolean v8, v0, Ltnm;->b:Z

    move-object v8, p3

    .line 4
    iput-object v8, v0, Ltnm;->c:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Ltnm;->d:Lcb3;

    .line 6
    iput-object v2, v0, Ltnm;->e:Ljava/util/Set;

    .line 7
    iput-object v3, v0, Ltnm;->f:Ljava/util/Set;

    .line 8
    iput-object v4, v0, Ltnm;->g:Ljava/util/Set;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Ltnm;->h:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Ltnm;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Ltnm;->j:Ljava/lang/Long;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Ltnm;->k:I

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Ltnm;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Ltnm;->m:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Ltnm;->n:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ltnm;->o:Ljava/lang/String;

    move/from16 v1, p16

    .line 17
    iput v1, v0, Ltnm;->p:I

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Ltnm;->q:Lcur;

    .line 19
    iput-object v5, v0, Ltnm;->r:Lf3l;

    .line 20
    iput-object v6, v0, Ltnm;->s:Ljava/util/List;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Ltnm;->t:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Ltnm;->u:Z

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Ltnm;->v:Z

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Ltnm;->w:Z

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Ltnm;->x:Z

    .line 26
    iput-object v7, v0, Ltnm;->y:Ltv/periscope/model/NarrowcastSpaceType;

    move/from16 v1, p26

    .line 27
    iput-boolean v1, v0, Ltnm;->z:Z

    move/from16 v1, p27

    .line 28
    iput-boolean v1, v0, Ltnm;->A:Z

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Ltnm;->B:Lomt;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Ltnm;->C:Lbc5;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lcb3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcur;Lf3l;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLomt;Lbc5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    sget-object v3, Lcb3;->G0:Lcb3;

    .line 32
    sget-object v4, Lxk9;->E0:Lxk9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 33
    new-instance v14, Lf3l$a;

    const/4 v13, 0x0

    invoke-direct {v14, v13, v15, v13}, Lf3l$a;-><init>(Ltv/periscope/model/NarrowcastSpaceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    sget-object v13, Lnk9;->E0:Lnk9;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 35
    sget-object v20, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p30, v24

    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v4

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move/from16 p12, v8

    move/from16 p13, v9

    move-object/from16 p14, v10

    move/from16 p15, v11

    move-object/from16 p16, v12

    const/4 v0, 0x0

    move/from16 p17, v0

    const/4 v0, 0x0

    move-object/from16 p18, v0

    move-object/from16 p19, v14

    move-object/from16 p20, v13

    move/from16 p21, v15

    move/from16 p22, v16

    move/from16 p23, v17

    move/from16 p24, v18

    move/from16 p25, v19

    move-object/from16 p26, v20

    move/from16 p27, v21

    move/from16 p28, v22

    move-object/from16 p29, v23

    .line 36
    invoke-direct/range {p1 .. p30}, Ltnm;-><init>(ZZLjava/lang/String;Lcb3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcur;Lf3l;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLomt;Lbc5;)V

    return-void
.end method

.method public static l(Ltnm;Ljava/lang/String;Lcb3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcur;Lf3l;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLomt;Lbc5;I)Ltnm;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ltnm;->a:Z

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v3, v0, Ltnm;->b:Z

    move v6, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltnm;->c:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltnm;->d:Lcb3;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p2

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Ltnm;->e:Ljava/util/Set;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Ltnm;->f:Ljava/util/Set;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Ltnm;->g:Ljava/util/Set;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p5

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Ltnm;->h:Ljava/lang/String;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p6

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Ltnm;->i:Ljava/lang/String;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p7

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Ltnm;->j:Ljava/lang/Long;

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p8

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget v2, v0, Ltnm;->k:I

    move v15, v2

    goto :goto_a

    :cond_a
    move/from16 v15, p9

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Ltnm;->l:Z

    move/from16 v16, v2

    goto :goto_b

    :cond_b
    move/from16 v16, p10

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Ltnm;->m:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p11

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Ltnm;->n:Z

    move/from16 v18, v2

    goto :goto_d

    :cond_d
    move/from16 v18, p12

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Ltnm;->o:Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p13

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget v2, v0, Ltnm;->p:I

    move/from16 v20, v2

    goto :goto_f

    :cond_f
    move/from16 v20, p14

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Ltnm;->q:Lcur;

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p15

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-object v2, v0, Ltnm;->r:Lf3l;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p16

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    iget-object v3, v0, Ltnm;->s:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v3, p17

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    iget-boolean v4, v0, Ltnm;->t:Z

    move/from16 v24, v4

    goto :goto_13

    :cond_13
    move/from16 v24, p18

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Ltnm;->u:Z

    move/from16 v25, v4

    goto :goto_14

    :cond_14
    move/from16 v25, p19

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_15

    iget-boolean v4, v0, Ltnm;->v:Z

    move/from16 v26, v4

    goto :goto_15

    :cond_15
    move/from16 v26, p20

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    iget-boolean v4, v0, Ltnm;->w:Z

    move/from16 v27, v4

    goto :goto_16

    :cond_16
    move/from16 v27, p21

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_17

    iget-boolean v4, v0, Ltnm;->x:Z

    move/from16 v28, v4

    goto :goto_17

    :cond_17
    move/from16 v28, p22

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_18

    iget-object v4, v0, Ltnm;->y:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_18

    :cond_18
    move-object/from16 v4, p23

    :goto_18
    const/high16 v22, 0x2000000

    and-int v22, v1, v22

    move/from16 p1, v15

    if-eqz v22, :cond_19

    iget-boolean v15, v0, Ltnm;->z:Z

    move/from16 v30, v15

    goto :goto_19

    :cond_19
    move/from16 v30, p24

    :goto_19
    const/high16 v15, 0x4000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1a

    iget-boolean v15, v0, Ltnm;->A:Z

    move/from16 v31, v15

    goto :goto_1a

    :cond_1a
    move/from16 v31, p25

    :goto_1a
    const/high16 v15, 0x8000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1b

    iget-object v15, v0, Ltnm;->B:Lomt;

    move-object/from16 v32, v15

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p26

    :goto_1b
    const/high16 v15, 0x10000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ltnm;->C:Lbc5;

    move-object/from16 v33, v1

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, p27

    :goto_1c
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "canJoinAsSpeaker"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admins"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakers"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseButtonState"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedTopics"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltnm;

    move-object v1, v4

    move-object v4, v0

    move/from16 v15, p1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v29, v1

    invoke-direct/range {v4 .. v33}, Ltnm;-><init>(ZZLjava/lang/String;Lcb3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcur;Lf3l;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLomt;Lbc5;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltnm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltnm;

    iget-boolean v1, p0, Ltnm;->a:Z

    iget-boolean v3, p1, Ltnm;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltnm;->b:Z

    iget-boolean v3, p1, Ltnm;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltnm;->c:Ljava/lang/String;

    iget-object v3, p1, Ltnm;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltnm;->d:Lcb3;

    iget-object v3, p1, Ltnm;->d:Lcb3;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltnm;->e:Ljava/util/Set;

    iget-object v3, p1, Ltnm;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltnm;->f:Ljava/util/Set;

    iget-object v3, p1, Ltnm;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltnm;->g:Ljava/util/Set;

    iget-object v3, p1, Ltnm;->g:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltnm;->h:Ljava/lang/String;

    iget-object v3, p1, Ltnm;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltnm;->i:Ljava/lang/String;

    iget-object v3, p1, Ltnm;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltnm;->j:Ljava/lang/Long;

    iget-object v3, p1, Ltnm;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ltnm;->k:I

    iget v3, p1, Ltnm;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ltnm;->l:Z

    iget-boolean v3, p1, Ltnm;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ltnm;->m:Ljava/lang/String;

    iget-object v3, p1, Ltnm;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ltnm;->n:Z

    iget-boolean v3, p1, Ltnm;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ltnm;->o:Ljava/lang/String;

    iget-object v3, p1, Ltnm;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Ltnm;->p:I

    iget v3, p1, Ltnm;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ltnm;->q:Lcur;

    iget-object v3, p1, Ltnm;->q:Lcur;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ltnm;->r:Lf3l;

    iget-object v3, p1, Ltnm;->r:Lf3l;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ltnm;->s:Ljava/util/List;

    iget-object v3, p1, Ltnm;->s:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Ltnm;->t:Z

    iget-boolean v3, p1, Ltnm;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Ltnm;->u:Z

    iget-boolean v3, p1, Ltnm;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Ltnm;->v:Z

    iget-boolean v3, p1, Ltnm;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Ltnm;->w:Z

    iget-boolean v3, p1, Ltnm;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Ltnm;->x:Z

    iget-boolean v3, p1, Ltnm;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Ltnm;->y:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Ltnm;->y:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Ltnm;->z:Z

    iget-boolean v3, p1, Ltnm;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Ltnm;->A:Z

    iget-boolean v3, p1, Ltnm;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Ltnm;->B:Lomt;

    iget-object v3, p1, Ltnm;->B:Lomt;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Ltnm;->C:Lbc5;

    iget-object p1, p1, Ltnm;->C:Lbc5;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Ltnm;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltnm;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnm;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnm;->d:Lcb3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltnm;->e:Ljava/util/Set;

    const/16 v4, 0x1f

    .line 1
    invoke-static {v0, v2, v4}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Ltnm;->f:Ljava/util/Set;

    .line 3
    invoke-static {v2, v0, v4}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Ltnm;->g:Ljava/util/Set;

    .line 5
    invoke-static {v2, v0, v4}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Ltnm;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnm;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnm;->j:Ljava/lang/Long;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltnm;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltnm;->l:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnm;->m:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltnm;->n:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnm;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltnm;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnm;->q:Lcur;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lcur;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnm;->r:Lf3l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltnm;->s:Ljava/util/List;

    const/16 v4, 0x1f

    .line 7
    invoke-static {v0, v2, v4}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget-boolean v2, p0, Ltnm;->t:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltnm;->u:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltnm;->v:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltnm;->w:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltnm;->x:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnm;->y:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ltnm;->z:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ltnm;->A:Z

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move v1, v0

    :goto_7
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltnm;->B:Lomt;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lomt;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltnm;->C:Lbc5;

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lbc5;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ltnm;->a:Z

    iget-boolean v2, v0, Ltnm;->b:Z

    iget-object v3, v0, Ltnm;->c:Ljava/lang/String;

    iget-object v4, v0, Ltnm;->d:Lcb3;

    iget-object v5, v0, Ltnm;->e:Ljava/util/Set;

    iget-object v6, v0, Ltnm;->f:Ljava/util/Set;

    iget-object v7, v0, Ltnm;->g:Ljava/util/Set;

    iget-object v8, v0, Ltnm;->h:Ljava/lang/String;

    iget-object v9, v0, Ltnm;->i:Ljava/lang/String;

    iget-object v10, v0, Ltnm;->j:Ljava/lang/Long;

    iget v11, v0, Ltnm;->k:I

    iget-boolean v12, v0, Ltnm;->l:Z

    iget-object v13, v0, Ltnm;->m:Ljava/lang/String;

    iget-boolean v14, v0, Ltnm;->n:Z

    iget-object v15, v0, Ltnm;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Ltnm;->p:I

    move/from16 v17, v15

    iget-object v15, v0, Ltnm;->q:Lcur;

    move-object/from16 v18, v15

    iget-object v15, v0, Ltnm;->r:Lf3l;

    move-object/from16 v19, v15

    iget-object v15, v0, Ltnm;->s:Ljava/util/List;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Ltnm;->t:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Ltnm;->u:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Ltnm;->v:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Ltnm;->w:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Ltnm;->x:Z

    move/from16 v25, v15

    iget-object v15, v0, Ltnm;->y:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Ltnm;->z:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Ltnm;->A:Z

    move/from16 v28, v15

    iget-object v15, v0, Ltnm;->B:Lomt;

    move-object/from16 v29, v15

    iget-object v15, v0, Ltnm;->C:Lbc5;

    const-string v0, "RoomConsumptionPreviewViewState(isEnabled="

    move-object/from16 v30, v15

    const-string v15, ", isConnected="

    move-object/from16 v31, v13

    const-string v13, ", roomId="

    .line 1
    invoke-static {v0, v1, v15, v2, v13}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canJoinAsSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", admins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostTwitterUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentlyHostingSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasError="

    const-string v2, ", primaryAdminId="

    move-object/from16 v3, v31

    .line 3
    invoke-static {v0, v3, v1, v14, v2}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", maxAdminCapacity="

    const-string v2, ", ticketInfo="

    move-object/from16 v3, v16

    move/from16 v4, v17

    .line 4
    invoke-static {v0, v3, v1, v4, v2}, Lp30;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v18

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taggedTopics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSpaceBeRecordedOnceEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmployeeOnly="

    const-string v2, ", preferBypassingPreview="

    move/from16 v3, v22

    move/from16 v4, v23

    .line 6
    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", fromSpacesTab="

    const-string v2, ", narrowCastSpaceType="

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v26

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disallowJoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", softInterventionPivot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", community="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
