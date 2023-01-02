.class public final Llbn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llbn$a;
    }
.end annotation


# static fields
.field public static final Companion:Llbn$a;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/lang/String;

.field public final G:J

.field public final H:Ltv/periscope/model/NarrowcastSpaceType;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/String;

.field public final o:Lbzj;

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:Z

.field public final t:Z

.field public final u:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final v:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final w:Z

.field public final x:Ljava/lang/Long;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbn$a;

    invoke-direct {v0}, Llbn$a;-><init>()V

    sput-object v0, Llbn;->Companion:Llbn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Llbn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JII)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JII)V
    .locals 44

    move/from16 v0, p9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v5, v0, 0x10

    const-string v6, ""

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    :goto_1
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p2

    :goto_2
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p3

    :goto_3
    const/4 v13, 0x0

    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v14, p4

    :goto_4
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v15, p5

    :goto_5
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v17, p6

    :goto_6
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_7

    .line 36
    sget-object v7, Lbzj$d;->c:Lbzj$d;

    move-object/from16 v18, v7

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v7, 0x8000000

    and-int/2addr v7, v0

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    const/16 v36, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    const/16 v36, 0x0

    :goto_8
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v7, v0

    if-eqz v7, :cond_9

    .line 37
    sget-object v7, Lxk9;->E0:Lxk9;

    move-object/from16 v39, v7

    goto :goto_9

    :cond_9
    const/16 v39, 0x0

    :goto_9
    const/high16 v7, -0x80000000

    and-int/2addr v0, v7

    if-eqz v0, :cond_a

    move-object/from16 v40, v6

    goto :goto_a

    :cond_a
    const/16 v40, 0x0

    :goto_a
    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_b

    move-wide/from16 v41, v19

    goto :goto_b

    :cond_b
    move-wide/from16 v41, p7

    :goto_b
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_c

    .line 38
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    move-object/from16 v43, v0

    goto :goto_c

    :cond_c
    const/16 v43, 0x0

    :goto_c
    move-object/from16 v0, p0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-wide/from16 v16, v21

    move-wide/from16 v18, v23

    move-wide/from16 v20, v25

    move/from16 v22, v27

    move/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move/from16 v26, v31

    move-object/from16 v27, v32

    move/from16 v28, v33

    move/from16 v29, v34

    move/from16 v30, v35

    move/from16 v31, v36

    move/from16 v32, v37

    move/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-wide/from16 v36, v41

    move-object/from16 v38, v43

    .line 39
    invoke-direct/range {v0 .. v38}, Llbn;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbzj;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;JLtv/periscope/model/NarrowcastSpaceType;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbzj;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;JLtv/periscope/model/NarrowcastSpaceType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lbzj;",
            "JJJZZ",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            "Z",
            "Ljava/lang/Long;",
            "ZZZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p15

    move-object/from16 v3, p34

    move-object/from16 v4, p35

    move-object/from16 v5, p38

    const-string v6, "speakerStatusText"

    invoke-static {p5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currentPlaybackSpeed"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "topicIds"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "headerEndButtonText"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "narrowCastSpaceType"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput-boolean v6, v0, Llbn;->a:Z

    move v6, p2

    .line 3
    iput-boolean v6, v0, Llbn;->b:Z

    move v6, p3

    .line 4
    iput-boolean v6, v0, Llbn;->c:Z

    move v6, p4

    .line 5
    iput-boolean v6, v0, Llbn;->d:Z

    .line 6
    iput-object v1, v0, Llbn;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Llbn;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Llbn;->g:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Llbn;->h:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Llbn;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Llbn;->j:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Llbn;->k:Z

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Llbn;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Llbn;->m:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Llbn;->n:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Llbn;->o:Lbzj;

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Llbn;->p:J

    move-wide/from16 v1, p18

    .line 18
    iput-wide v1, v0, Llbn;->q:J

    move-wide/from16 v1, p20

    .line 19
    iput-wide v1, v0, Llbn;->r:J

    move/from16 v1, p22

    .line 20
    iput-boolean v1, v0, Llbn;->s:Z

    move/from16 v1, p23

    .line 21
    iput-boolean v1, v0, Llbn;->t:Z

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Llbn;->u:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Llbn;->v:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move/from16 v1, p26

    .line 24
    iput-boolean v1, v0, Llbn;->w:Z

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Llbn;->x:Ljava/lang/Long;

    move/from16 v1, p28

    .line 26
    iput-boolean v1, v0, Llbn;->y:Z

    move/from16 v1, p29

    .line 27
    iput-boolean v1, v0, Llbn;->z:Z

    move/from16 v1, p30

    .line 28
    iput-boolean v1, v0, Llbn;->A:Z

    move/from16 v1, p31

    .line 29
    iput-boolean v1, v0, Llbn;->B:Z

    move/from16 v1, p32

    .line 30
    iput-boolean v1, v0, Llbn;->C:Z

    move/from16 v1, p33

    .line 31
    iput-boolean v1, v0, Llbn;->D:Z

    .line 32
    iput-object v3, v0, Llbn;->E:Ljava/util/Set;

    .line 33
    iput-object v4, v0, Llbn;->F:Ljava/lang/String;

    move-wide/from16 v1, p36

    .line 34
    iput-wide v1, v0, Llbn;->G:J

    .line 35
    iput-object v5, v0, Llbn;->H:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method

.method public static l(Llbn;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbzj;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;II)Llbn;
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Llbn;->a:Z

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Llbn;->b:Z

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Llbn;->c:Z

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Llbn;->d:Z

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Llbn;->e:Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Llbn;->f:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p5

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Llbn;->g:Ljava/lang/String;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p6

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Llbn;->h:Ljava/lang/String;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p7

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Llbn;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    move-object v13, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Llbn;->j:Ljava/lang/String;

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p8

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v3, v0, Llbn;->k:Z

    move v15, v3

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Llbn;->l:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p9

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Llbn;->m:Ljava/lang/Long;

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p10

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Llbn;->n:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p11

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Llbn;->o:Lbzj;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p12

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-wide v3, v0, Llbn;->p:J

    move-wide/from16 v20, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v20, p13

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-wide v3, v0, Llbn;->q:J

    move-wide/from16 v22, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v22, p15

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-wide v3, v0, Llbn;->r:J

    move-wide/from16 v24, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v24, p17

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Llbn;->s:Z

    move/from16 v26, v3

    goto :goto_12

    :cond_12
    move/from16 v26, p19

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    iget-boolean v3, v0, Llbn;->t:Z

    move/from16 v27, v3

    goto :goto_13

    :cond_13
    move/from16 v27, p20

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    iget-object v3, v0, Llbn;->u:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v28, v3

    goto :goto_14

    :cond_14
    move-object/from16 v28, p21

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    iget-object v3, v0, Llbn;->v:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v29, v3

    goto :goto_15

    :cond_15
    move-object/from16 v29, p22

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_16

    iget-boolean v3, v0, Llbn;->w:Z

    move/from16 v30, v3

    goto :goto_16

    :cond_16
    move/from16 v30, p23

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_17

    iget-object v3, v0, Llbn;->x:Ljava/lang/Long;

    move-object/from16 v31, v3

    goto :goto_17

    :cond_17
    move-object/from16 v31, p24

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    iget-boolean v3, v0, Llbn;->y:Z

    move/from16 v32, v3

    goto :goto_18

    :cond_18
    move/from16 v32, p25

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    iget-boolean v3, v0, Llbn;->z:Z

    move/from16 v33, v3

    goto :goto_19

    :cond_19
    move/from16 v33, p26

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Llbn;->A:Z

    move/from16 v34, v3

    goto :goto_1a

    :cond_1a
    move/from16 v34, p27

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Llbn;->B:Z

    move/from16 v35, v3

    goto :goto_1b

    :cond_1b
    move/from16 v35, p28

    :goto_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Llbn;->C:Z

    move/from16 v36, v3

    goto :goto_1c

    :cond_1c
    move/from16 v36, p29

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1d

    iget-boolean v3, v0, Llbn;->D:Z

    move/from16 v37, v3

    goto :goto_1d

    :cond_1d
    move/from16 v37, p30

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_1e

    iget-object v3, v0, Llbn;->E:Ljava/util/Set;

    goto :goto_1e

    :cond_1e
    move-object/from16 v3, p31

    :goto_1e
    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1f

    iget-object v1, v0, Llbn;->F:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v4, p35, 0x1

    move-object/from16 p1, v14

    move/from16 p2, v15

    if-eqz v4, :cond_20

    iget-wide v14, v0, Llbn;->G:J

    goto :goto_20

    :cond_20
    const-wide/16 v14, 0x0

    :goto_20
    move-wide/from16 v40, v14

    and-int/lit8 v4, p35, 0x2

    if-eqz v4, :cond_21

    iget-object v4, v0, Llbn;->H:Ltv/periscope/model/NarrowcastSpaceType;

    move-object v15, v4

    goto :goto_21

    :cond_21
    move-object/from16 v15, p33

    :goto_21
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "speakerStatusText"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPlaybackSpeed"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerEndButtonText"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llbn;

    move-object v4, v0

    move-object/from16 v14, p1

    move-object/from16 v42, v15

    move/from16 v15, p2

    move-object/from16 v19, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v1

    invoke-direct/range {v4 .. v42}, Llbn;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbzj;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;JLtv/periscope/model/NarrowcastSpaceType;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llbn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llbn;

    iget-boolean v1, p0, Llbn;->a:Z

    iget-boolean v3, p1, Llbn;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llbn;->b:Z

    iget-boolean v3, p1, Llbn;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Llbn;->c:Z

    iget-boolean v3, p1, Llbn;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llbn;->d:Z

    iget-boolean v3, p1, Llbn;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llbn;->e:Ljava/lang/String;

    iget-object v3, p1, Llbn;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llbn;->f:Ljava/lang/String;

    iget-object v3, p1, Llbn;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llbn;->g:Ljava/lang/String;

    iget-object v3, p1, Llbn;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llbn;->h:Ljava/lang/String;

    iget-object v3, p1, Llbn;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llbn;->i:Ljava/lang/String;

    iget-object v3, p1, Llbn;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llbn;->j:Ljava/lang/String;

    iget-object v3, p1, Llbn;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Llbn;->k:Z

    iget-boolean v3, p1, Llbn;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Llbn;->l:Ljava/lang/String;

    iget-object v3, p1, Llbn;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Llbn;->m:Ljava/lang/Long;

    iget-object v3, p1, Llbn;->m:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Llbn;->n:Ljava/lang/String;

    iget-object v3, p1, Llbn;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Llbn;->o:Lbzj;

    iget-object v3, p1, Llbn;->o:Lbzj;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Llbn;->p:J

    iget-wide v5, p1, Llbn;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Llbn;->q:J

    iget-wide v5, p1, Llbn;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Llbn;->r:J

    iget-wide v5, p1, Llbn;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Llbn;->s:Z

    iget-boolean v3, p1, Llbn;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Llbn;->t:Z

    iget-boolean v3, p1, Llbn;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Llbn;->u:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v3, p1, Llbn;->u:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Llbn;->v:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v3, p1, Llbn;->v:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Llbn;->w:Z

    iget-boolean v3, p1, Llbn;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Llbn;->x:Ljava/lang/Long;

    iget-object v3, p1, Llbn;->x:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Llbn;->y:Z

    iget-boolean v3, p1, Llbn;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Llbn;->z:Z

    iget-boolean v3, p1, Llbn;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Llbn;->A:Z

    iget-boolean v3, p1, Llbn;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Llbn;->B:Z

    iget-boolean v3, p1, Llbn;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Llbn;->C:Z

    iget-boolean v3, p1, Llbn;->C:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Llbn;->D:Z

    iget-boolean v3, p1, Llbn;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Llbn;->E:Ljava/util/Set;

    iget-object v3, p1, Llbn;->E:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Llbn;->F:Ljava/lang/String;

    iget-object v3, p1, Llbn;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Llbn;->G:J

    iget-wide v5, p1, Llbn;->G:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Llbn;->H:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object p1, p1, Llbn;->H:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Llbn;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Llbn;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Llbn;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Llbn;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llbn;->e:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Llbn;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llbn;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llbn;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llbn;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llbn;->j:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Llbn;->k:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llbn;->l:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llbn;->m:Ljava/lang/Long;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llbn;->n:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llbn;->o:Lbzj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v4, p0, Llbn;->p:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v4, p0, Llbn;->q:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v4, p0, Llbn;->r:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Llbn;->s:Z

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    :cond_d
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Llbn;->t:Z

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    :cond_e
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-object v4, p0, Llbn;->u:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v4, :cond_f

    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->hashCode()I

    move-result v4

    :goto_8
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-object v4, p0, Llbn;->v:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->hashCode()I

    move-result v4

    :goto_9
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Llbn;->w:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :cond_11
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-object v4, p0, Llbn;->x:Ljava/lang/Long;

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Llbn;->y:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    :cond_13
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Llbn;->z:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    :cond_14
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Llbn;->A:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    :cond_15
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Llbn;->B:Z

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    :cond_16
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Llbn;->C:Z

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    :cond_17
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Llbn;->D:Z

    if-eqz v3, :cond_18

    goto :goto_b

    :cond_18
    move v1, v3

    :goto_b
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Llbn;->E:Ljava/util/Set;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v2, v3}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v1

    .line 4
    iget-object v2, p0, Llbn;->F:Ljava/lang/String;

    .line 5
    invoke-static {v2, v1, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v1

    .line 6
    iget-wide v2, p0, Llbn;->G:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llbn;->H:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v1, v0, Llbn;->a:Z

    iget-boolean v2, v0, Llbn;->b:Z

    iget-boolean v3, v0, Llbn;->c:Z

    iget-boolean v4, v0, Llbn;->d:Z

    iget-object v5, v0, Llbn;->e:Ljava/lang/String;

    iget-object v6, v0, Llbn;->f:Ljava/lang/String;

    iget-object v7, v0, Llbn;->g:Ljava/lang/String;

    iget-object v8, v0, Llbn;->h:Ljava/lang/String;

    iget-object v9, v0, Llbn;->i:Ljava/lang/String;

    iget-object v10, v0, Llbn;->j:Ljava/lang/String;

    iget-boolean v11, v0, Llbn;->k:Z

    iget-object v12, v0, Llbn;->l:Ljava/lang/String;

    iget-object v13, v0, Llbn;->m:Ljava/lang/Long;

    iget-object v14, v0, Llbn;->n:Ljava/lang/String;

    iget-object v15, v0, Llbn;->o:Lbzj;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Llbn;->p:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Llbn;->q:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Llbn;->r:J

    move-wide/from16 v22, v14

    iget-boolean v14, v0, Llbn;->s:Z

    iget-boolean v15, v0, Llbn;->t:Z

    move/from16 v24, v15

    iget-object v15, v0, Llbn;->u:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v25, v15

    iget-object v15, v0, Llbn;->v:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Llbn;->w:Z

    move/from16 v27, v15

    iget-object v15, v0, Llbn;->x:Ljava/lang/Long;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Llbn;->y:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Llbn;->z:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Llbn;->A:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Llbn;->B:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Llbn;->C:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Llbn;->D:Z

    move/from16 v34, v15

    iget-object v15, v0, Llbn;->E:Ljava/util/Set;

    move-object/from16 v35, v15

    iget-object v15, v0, Llbn;->F:Ljava/lang/String;

    move/from16 v36, v14

    move-object/from16 v37, v15

    iget-wide v14, v0, Llbn;->G:J

    move-wide/from16 v38, v14

    iget-object v14, v0, Llbn;->H:Ltv/periscope/model/NarrowcastSpaceType;

    const-string v15, "RoomReplayConsumptionViewState(isEnabled="

    const-string v0, ", isPlaying="

    move-object/from16 v40, v14

    const-string v14, ", isHost="

    .line 1
    invoke-static {v15, v1, v0, v2, v14}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasSpeaker="

    const-string v2, ", speakerStatusText="

    .line 2
    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", speakingName="

    const-string v2, ", speakingAvatarURL="

    .line 3
    invoke-static {v0, v5, v1, v6, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", hostName="

    const-string v2, ", hostAvatarURL="

    invoke-static {v0, v7, v1, v8, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", hostTwitterId="

    const-string v2, ", isHostProtectedAccount="

    invoke-static {v0, v9, v1, v10, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", title="

    const-string v2, ", startTime="

    .line 4
    invoke-static {v0, v11, v1, v12, v2}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPlaybackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPlaybackPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalPlaybackLengthMs="

    const-string v2, ", seekPositionMs="

    move-wide/from16 v3, v20

    .line 6
    invoke-static {v0, v1, v3, v4, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", isSeeking="

    move-wide/from16 v2, v22

    move/from16 v4, v36

    .line 7
    invoke-static {v0, v2, v3, v1, v4}, Lpc0;->E(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    const-string v1, ", isPlaybackComplete="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hostUserItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakerUserItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areTranscriptionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", replayStartTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEditingStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowHeaderShareButton="

    const-string v2, ", shouldShowCreateClipButton="

    move/from16 v3, v30

    move/from16 v4, v31

    .line 9
    invoke-static {v0, v1, v3, v2, v4}, Lkhc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string v1, ", shouldShowBottomShareButton="

    const-string v2, ", isClippingEnabled="

    move/from16 v3, v32

    move/from16 v4, v33

    invoke-static {v0, v1, v3, v2, v4}, Lkhc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string v1, ", shouldShowClippingSettings="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topicIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerEndButtonText="

    const-string v2, ", totalNumParticipants="

    move-object/from16 v3, v37

    .line 11
    invoke-static {v0, v1, v3, v2}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v38

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
