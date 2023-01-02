.class public final Lyjm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Le6v;

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/lang/Long;

.field public final L:Z

.field public final M:Z

.field public final N:I

.field public final O:Z

.field public final P:Ltv/periscope/model/NarrowcastSpaceType;

.field public final Q:Z

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Lomt;

.field public final Z:Z

.field public final a:Z

.field public final a0:Z

.field public final b:Z

.field public final b0:Z

.field public final c:Ltc6;

.field public final c0:Lpin;

.field public final d:Lwpg;

.field public final d0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final e0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lq01;

.field public final f0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkn;

.field public final g0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lq0p;

.field public final m:La2n;

.field public final n:Z

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loj9;",
            "Lui9;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv6p;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:Ltls;

.field public final v:Ltls;

.field public final w:Lbc5;

.field public final x:Ljava/lang/String;

.field public final y:Ltls;

.field public final z:Ltls;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const v2, 0x3fffff

    invoke-direct {p0, v0, v1, v2}, Lyjm;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 58

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_0

    .line 65
    sget-object v4, Ltc6;->H0:Ltc6;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_1

    .line 66
    sget-object v6, Lwpg;->E0:Lwpg;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_2

    .line 67
    sget-object v8, Lq01;->Companion:Lq01$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v8, Lq01;->g:Lq01;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3

    .line 69
    sget-object v9, Lkn;->H0:Lkn;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_4

    .line 70
    sget-object v15, La2n;->F0:La2n;

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const/16 v16, 0x0

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_5

    .line 71
    sget-object v5, Lsk9;->E0:Lsk9;

    move-object/from16 v18, v5

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    :goto_5
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_6

    .line 72
    sget-object v5, Lnk9;->E0:Lnk9;

    move-object/from16 v22, v5

    goto :goto_6

    :cond_6
    const/16 v22, 0x0

    :goto_6
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v5, 0x200000

    and-int v25, v0, v5

    if-eqz v25, :cond_7

    .line 73
    sget-object v25, Ltls;->h1:Ltls;

    goto :goto_7

    :cond_7
    const/16 v25, 0x0

    :goto_7
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x10000000

    and-int v0, v0, v32

    if-eqz v0, :cond_8

    .line 74
    sget-object v0, Le6v;->J0:Le6v;

    move-object/from16 v32, v0

    goto :goto_8

    :cond_8
    const/16 v32, 0x0

    :goto_8
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    .line 75
    sget-object v0, Lnk9;->E0:Lnk9;

    move-object/from16 v39, v0

    goto :goto_9

    :cond_9
    const/16 v39, 0x0

    :goto_9
    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_a

    .line 76
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    move-object/from16 v45, v0

    goto :goto_a

    :cond_a
    const/16 v45, 0x0

    :goto_a
    const/16 v46, 0x0

    and-int/lit16 v0, v1, 0x800

    const/16 v17, 0x0

    if-eqz v0, :cond_b

    const v0, 0x7f13018f

    const v47, 0x7f13018f

    goto :goto_b

    :cond_b
    const/16 v47, 0x0

    :goto_b
    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    and-int v0, v1, v5

    if-eqz v0, :cond_c

    const/16 v57, 0x0

    goto :goto_c

    :cond_c
    move/from16 v57, p1

    :goto_c
    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move/from16 v27, v30

    move/from16 v28, v31

    move-object/from16 v29, v32

    move/from16 v30, v33

    move/from16 v31, v34

    move/from16 v32, v35

    move/from16 v33, v36

    move/from16 v34, v37

    move/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move/from16 v38, v41

    move/from16 v39, v42

    move/from16 v40, v43

    move/from16 v41, v44

    move-object/from16 v42, v45

    move/from16 v43, v46

    move/from16 v44, v47

    move/from16 v45, v48

    move/from16 v46, v49

    move/from16 v47, v50

    move/from16 v48, v51

    move/from16 v49, v52

    move/from16 v50, v53

    move-object/from16 v51, v54

    move/from16 v52, v55

    move/from16 v53, v56

    move/from16 v54, v57

    .line 77
    invoke-direct/range {v0 .. v54}, Lyjm;-><init>(ZZLtc6;Lwpg;ZLq01;Lkn;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLq0p;La2n;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILtls;Ltls;Lbc5;Ljava/lang/String;Ltls;Ltls;ZZLe6v;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLomt;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZLtc6;Lwpg;ZLq01;Lkn;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLq0p;La2n;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILtls;Ltls;Lbc5;Ljava/lang/String;Ltls;Ltls;ZZLe6v;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLomt;ZZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ltc6;",
            "Lwpg;",
            "Z",
            "Lq01;",
            "Lkn;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Lq0p;",
            "La2n;",
            "Z",
            "Ljava/util/Map<",
            "Loj9;",
            "+",
            "Lui9;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lv6p;",
            ">;I",
            "Ltls;",
            "Ltls;",
            "Lbc5;",
            "Ljava/lang/String;",
            "Ltls;",
            "Ltls;",
            "ZZ",
            "Le6v;",
            "ZZZZZZ",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;",
            "Ljava/lang/Long;",
            "ZZIZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "ZIZZZZZZ",
            "Lomt;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move-object/from16 v7, p19

    move/from16 v8, p20

    move-object/from16 v9, p22

    move-object/from16 v10, p29

    move-object/from16 v11, p36

    move-object/from16 v12, p42

    const-string v13, "connectionAudioSpaceState"

    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "micState"

    invoke-static {v2, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userList"

    invoke-static {v3, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "currentlyShownActionView"

    invoke-static {v4, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "roomManagerType"

    invoke-static {v5, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "emojiColors"

    invoke-static {v6, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sharedContent"

    invoke-static {v7, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "communitySpaceParticipantTooltip"

    invoke-static {v9, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userCohostState"

    invoke-static {v10, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "taggedTopics"

    invoke-static {v11, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "narrowCastSpaceType"

    invoke-static {v12, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v13, p1

    .line 2
    iput-boolean v13, v0, Lyjm;->a:Z

    move/from16 v13, p2

    .line 3
    iput-boolean v13, v0, Lyjm;->b:Z

    .line 4
    iput-object v1, v0, Lyjm;->c:Ltc6;

    .line 5
    iput-object v2, v0, Lyjm;->d:Lwpg;

    move/from16 v1, p5

    .line 6
    iput-boolean v1, v0, Lyjm;->e:Z

    .line 7
    iput-object v3, v0, Lyjm;->f:Lq01;

    .line 8
    iput-object v4, v0, Lyjm;->g:Lkn;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lyjm;->h:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lyjm;->i:Ljava/lang/Long;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lyjm;->j:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lyjm;->k:Z

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lyjm;->l:Lq0p;

    .line 14
    iput-object v5, v0, Lyjm;->m:La2n;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lyjm;->n:Z

    .line 16
    iput-object v6, v0, Lyjm;->o:Ljava/util/Map;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lyjm;->p:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lyjm;->q:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lyjm;->r:Ljava/lang/String;

    .line 20
    iput-object v7, v0, Lyjm;->s:Ljava/util/List;

    .line 21
    iput v8, v0, Lyjm;->t:I

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lyjm;->u:Ltls;

    .line 23
    iput-object v9, v0, Lyjm;->v:Ltls;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lyjm;->w:Lbc5;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lyjm;->x:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lyjm;->y:Ltls;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lyjm;->z:Ltls;

    move/from16 v1, p27

    .line 28
    iput-boolean v1, v0, Lyjm;->A:Z

    move/from16 v1, p28

    .line 29
    iput-boolean v1, v0, Lyjm;->B:Z

    .line 30
    iput-object v10, v0, Lyjm;->C:Le6v;

    move/from16 v1, p30

    .line 31
    iput-boolean v1, v0, Lyjm;->D:Z

    move/from16 v1, p31

    .line 32
    iput-boolean v1, v0, Lyjm;->E:Z

    move/from16 v1, p32

    .line 33
    iput-boolean v1, v0, Lyjm;->F:Z

    move/from16 v1, p33

    .line 34
    iput-boolean v1, v0, Lyjm;->G:Z

    move/from16 v1, p34

    .line 35
    iput-boolean v1, v0, Lyjm;->H:Z

    move/from16 v1, p35

    .line 36
    iput-boolean v1, v0, Lyjm;->I:Z

    .line 37
    iput-object v11, v0, Lyjm;->J:Ljava/util/List;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lyjm;->K:Ljava/lang/Long;

    move/from16 v1, p38

    .line 39
    iput-boolean v1, v0, Lyjm;->L:Z

    move/from16 v1, p39

    .line 40
    iput-boolean v1, v0, Lyjm;->M:Z

    move/from16 v1, p40

    .line 41
    iput v1, v0, Lyjm;->N:I

    move/from16 v1, p41

    .line 42
    iput-boolean v1, v0, Lyjm;->O:Z

    .line 43
    iput-object v12, v0, Lyjm;->P:Ltv/periscope/model/NarrowcastSpaceType;

    move/from16 v1, p43

    .line 44
    iput-boolean v1, v0, Lyjm;->Q:Z

    move/from16 v1, p44

    .line 45
    iput v1, v0, Lyjm;->R:I

    move/from16 v1, p45

    .line 46
    iput-boolean v1, v0, Lyjm;->S:Z

    move/from16 v1, p46

    .line 47
    iput-boolean v1, v0, Lyjm;->T:Z

    move/from16 v1, p47

    .line 48
    iput-boolean v1, v0, Lyjm;->U:Z

    move/from16 v1, p48

    .line 49
    iput-boolean v1, v0, Lyjm;->V:Z

    move/from16 v1, p49

    .line 50
    iput-boolean v1, v0, Lyjm;->W:Z

    move/from16 v1, p50

    .line 51
    iput-boolean v1, v0, Lyjm;->X:Z

    move-object/from16 v1, p51

    .line 52
    iput-object v1, v0, Lyjm;->Y:Lomt;

    move/from16 v1, p52

    .line 53
    iput-boolean v1, v0, Lyjm;->Z:Z

    move/from16 v1, p53

    .line 54
    iput-boolean v1, v0, Lyjm;->a0:Z

    move/from16 v1, p54

    .line 55
    iput-boolean v1, v0, Lyjm;->b0:Z

    .line 56
    new-instance v1, Lpin;

    invoke-interface/range {p19 .. p19}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v8, v2}, Lpin;-><init>(IZ)V

    iput-object v1, v0, Lyjm;->c0:Lpin;

    .line 57
    iget-object v1, v3, Lq01;->a:Ljava/util/Set;

    .line 58
    iput-object v1, v0, Lyjm;->d0:Ljava/util/Set;

    .line 59
    iget-object v1, v3, Lq01;->c:Ljava/util/Set;

    .line 60
    iput-object v1, v0, Lyjm;->e0:Ljava/util/Set;

    .line 61
    iget-object v1, v3, Lq01;->b:Ljava/util/Set;

    .line 62
    iput-object v1, v0, Lyjm;->f0:Ljava/util/Set;

    .line 63
    iget-object v1, v3, Lq01;->d:Ljava/util/Set;

    .line 64
    iput-object v1, v0, Lyjm;->g0:Ljava/util/Set;

    return-void
.end method

.method public static l(Lyjm;ZLtc6;Lwpg;ZLq01;Lkn;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLq0p;La2n;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILtls;Ltls;Lbc5;Ljava/lang/String;Ltls;Ltls;ZZLe6v;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLomt;ZZII)Lyjm;
    .locals 56

    move-object/from16 v0, p0

    move/from16 v1, p53

    move/from16 v2, p54

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lyjm;->a:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lyjm;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v5, p1

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lyjm;->c:Ltc6;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lyjm;->d:Lwpg;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p3

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lyjm;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p4

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lyjm;->f:Lq01;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p5

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lyjm;->g:Lkn;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p6

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lyjm;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p7

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lyjm;->i:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p8

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lyjm;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p9

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lyjm;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p10

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lyjm;->l:Lq0p;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p11

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    iget-object v4, v0, Lyjm;->m:La2n;

    goto :goto_c

    :cond_c
    move-object/from16 v4, p12

    :goto_c
    move-object/from16 v17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lyjm;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p13

    :goto_d
    move/from16 v18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lyjm;->o:Ljava/util/Map;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p14

    :goto_e
    const v19, 0x8000

    and-int v20, v1, v19

    if-eqz v20, :cond_f

    move/from16 v20, v14

    iget-boolean v14, v0, Lyjm;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v20, v14

    move/from16 v14, p15

    :goto_f
    const/high16 v21, 0x10000

    and-int v22, v1, v21

    if-eqz v22, :cond_10

    move/from16 v22, v14

    iget-boolean v14, v0, Lyjm;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v22, v14

    move/from16 v14, p16

    :goto_10
    const/high16 v23, 0x20000

    and-int v24, v1, v23

    if-eqz v24, :cond_11

    move/from16 v24, v14

    iget-object v14, v0, Lyjm;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move/from16 v24, v14

    move-object/from16 v14, p17

    :goto_11
    const/high16 v25, 0x40000

    and-int v26, v1, v25

    if-eqz v26, :cond_12

    move-object/from16 v26, v14

    iget-object v14, v0, Lyjm;->s:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v26, v14

    move-object/from16 v14, p18

    :goto_12
    const/high16 v27, 0x80000

    and-int v28, v1, v27

    if-eqz v28, :cond_13

    move-object/from16 v28, v13

    iget v13, v0, Lyjm;->t:I

    goto :goto_13

    :cond_13
    move-object/from16 v28, v13

    move/from16 v13, p19

    :goto_13
    const/high16 v29, 0x100000

    and-int v30, v1, v29

    if-eqz v30, :cond_14

    move/from16 v30, v13

    iget-object v13, v0, Lyjm;->u:Ltls;

    goto :goto_14

    :cond_14
    move/from16 v30, v13

    move-object/from16 v13, p20

    :goto_14
    const/high16 v31, 0x200000

    and-int v32, v1, v31

    if-eqz v32, :cond_15

    move-object/from16 v32, v13

    iget-object v13, v0, Lyjm;->v:Ltls;

    goto :goto_15

    :cond_15
    move-object/from16 v32, v13

    move-object/from16 v13, p21

    :goto_15
    const/high16 v33, 0x400000

    and-int v33, v1, v33

    if-eqz v33, :cond_16

    move-object/from16 v33, v12

    iget-object v12, v0, Lyjm;->w:Lbc5;

    goto :goto_16

    :cond_16
    move-object/from16 v33, v12

    move-object/from16 v12, p22

    :goto_16
    const/high16 v34, 0x800000

    and-int v34, v1, v34

    if-eqz v34, :cond_17

    move-object/from16 v34, v12

    iget-object v12, v0, Lyjm;->x:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v34, v12

    move-object/from16 v12, p23

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v1, v35

    if-eqz v35, :cond_18

    move-object/from16 v35, v12

    iget-object v12, v0, Lyjm;->y:Ltls;

    goto :goto_18

    :cond_18
    move-object/from16 v35, v12

    move-object/from16 v12, p24

    :goto_18
    const/high16 v36, 0x2000000

    and-int v36, v1, v36

    if-eqz v36, :cond_19

    move-object/from16 v36, v12

    iget-object v12, v0, Lyjm;->z:Ltls;

    goto :goto_19

    :cond_19
    move-object/from16 v36, v12

    move-object/from16 v12, p25

    :goto_19
    const/high16 v37, 0x4000000

    and-int v37, v1, v37

    if-eqz v37, :cond_1a

    move-object/from16 v37, v12

    iget-boolean v12, v0, Lyjm;->A:Z

    goto :goto_1a

    :cond_1a
    move-object/from16 v37, v12

    move/from16 v12, p26

    :goto_1a
    const/high16 v38, 0x8000000

    and-int v38, v1, v38

    if-eqz v38, :cond_1b

    move/from16 v38, v12

    iget-boolean v12, v0, Lyjm;->B:Z

    goto :goto_1b

    :cond_1b
    move/from16 v38, v12

    move/from16 v12, p27

    :goto_1b
    const/high16 v39, 0x10000000

    and-int v39, v1, v39

    if-eqz v39, :cond_1c

    move/from16 v39, v12

    iget-object v12, v0, Lyjm;->C:Le6v;

    goto :goto_1c

    :cond_1c
    move/from16 v39, v12

    move-object/from16 v12, p28

    :goto_1c
    const/high16 v40, 0x20000000

    and-int v40, v1, v40

    if-eqz v40, :cond_1d

    move-object/from16 v40, v11

    iget-boolean v11, v0, Lyjm;->D:Z

    goto :goto_1d

    :cond_1d
    move-object/from16 v40, v11

    move/from16 v11, p29

    :goto_1d
    const/high16 v41, 0x40000000    # 2.0f

    and-int v41, v1, v41

    if-eqz v41, :cond_1e

    move/from16 v41, v11

    iget-boolean v11, v0, Lyjm;->E:Z

    goto :goto_1e

    :cond_1e
    move/from16 v41, v11

    move/from16 v11, p30

    :goto_1e
    const/high16 v42, -0x80000000

    and-int v1, v1, v42

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lyjm;->F:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p31

    :goto_1f
    and-int/lit8 v42, v2, 0x1

    move/from16 p53, v1

    if-eqz v42, :cond_20

    iget-boolean v1, v0, Lyjm;->G:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p32

    :goto_20
    and-int/lit8 v42, v2, 0x2

    if-eqz v42, :cond_21

    move/from16 v42, v1

    iget-boolean v1, v0, Lyjm;->H:Z

    goto :goto_21

    :cond_21
    move/from16 v42, v1

    move/from16 v1, p33

    :goto_21
    and-int/lit8 v43, v2, 0x4

    if-eqz v43, :cond_22

    move/from16 v43, v1

    iget-boolean v1, v0, Lyjm;->I:Z

    goto :goto_22

    :cond_22
    move/from16 v43, v1

    move/from16 v1, p34

    :goto_22
    and-int/lit8 v44, v2, 0x8

    if-eqz v44, :cond_23

    move/from16 v44, v1

    iget-object v1, v0, Lyjm;->J:Ljava/util/List;

    goto :goto_23

    :cond_23
    move/from16 v44, v1

    move-object/from16 v1, p35

    :goto_23
    and-int/lit8 v45, v2, 0x10

    if-eqz v45, :cond_24

    move/from16 v45, v11

    iget-object v11, v0, Lyjm;->K:Ljava/lang/Long;

    goto :goto_24

    :cond_24
    move/from16 v45, v11

    move-object/from16 v11, p36

    :goto_24
    and-int/lit8 v46, v2, 0x20

    if-eqz v46, :cond_25

    move-object/from16 v46, v11

    iget-boolean v11, v0, Lyjm;->L:Z

    goto :goto_25

    :cond_25
    move-object/from16 v46, v11

    move/from16 v11, p37

    :goto_25
    and-int/lit8 v47, v2, 0x40

    if-eqz v47, :cond_26

    move/from16 v47, v11

    iget-boolean v11, v0, Lyjm;->M:Z

    goto :goto_26

    :cond_26
    move/from16 v47, v11

    move/from16 v11, p38

    :goto_26
    move/from16 v48, v11

    and-int/lit16 v11, v2, 0x80

    if-eqz v11, :cond_27

    iget v11, v0, Lyjm;->N:I

    goto :goto_27

    :cond_27
    move/from16 v11, p39

    :goto_27
    move/from16 v49, v11

    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_28

    iget-boolean v11, v0, Lyjm;->O:Z

    goto :goto_28

    :cond_28
    move/from16 v11, p40

    :goto_28
    move/from16 v50, v11

    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_29

    iget-object v11, v0, Lyjm;->P:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_29

    :cond_29
    move-object/from16 v11, p41

    :goto_29
    move/from16 v51, v8

    and-int/lit16 v8, v2, 0x400

    if-eqz v8, :cond_2a

    iget-boolean v8, v0, Lyjm;->Q:Z

    goto :goto_2a

    :cond_2a
    move/from16 v8, p42

    :goto_2a
    move/from16 v52, v8

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_2b

    iget v8, v0, Lyjm;->R:I

    goto :goto_2b

    :cond_2b
    move/from16 v8, p43

    :goto_2b
    move/from16 v53, v8

    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_2c

    iget-boolean v8, v0, Lyjm;->S:Z

    goto :goto_2c

    :cond_2c
    move/from16 v8, p44

    :goto_2c
    move/from16 v54, v8

    and-int/lit16 v8, v2, 0x2000

    if-eqz v8, :cond_2d

    iget-boolean v8, v0, Lyjm;->T:Z

    goto :goto_2d

    :cond_2d
    move/from16 v8, p45

    :goto_2d
    move/from16 v55, v8

    and-int/lit16 v8, v2, 0x4000

    if-eqz v8, :cond_2e

    iget-boolean v8, v0, Lyjm;->U:Z

    goto :goto_2e

    :cond_2e
    move/from16 v8, p46

    :goto_2e
    and-int v19, v2, v19

    if-eqz v19, :cond_2f

    move/from16 v19, v8

    iget-boolean v8, v0, Lyjm;->V:Z

    goto :goto_2f

    :cond_2f
    move/from16 v19, v8

    move/from16 v8, p47

    :goto_2f
    and-int v21, v2, v21

    if-eqz v21, :cond_30

    move/from16 v21, v8

    iget-boolean v8, v0, Lyjm;->W:Z

    goto :goto_30

    :cond_30
    move/from16 v21, v8

    move/from16 v8, p48

    :goto_30
    and-int v23, v2, v23

    if-eqz v23, :cond_31

    move/from16 v23, v8

    iget-boolean v8, v0, Lyjm;->X:Z

    goto :goto_31

    :cond_31
    move/from16 v23, v8

    move/from16 v8, p49

    :goto_31
    and-int v25, v2, v25

    if-eqz v25, :cond_32

    move/from16 v25, v8

    iget-object v8, v0, Lyjm;->Y:Lomt;

    goto :goto_32

    :cond_32
    move/from16 v25, v8

    move-object/from16 v8, p50

    :goto_32
    and-int v27, v2, v27

    if-eqz v27, :cond_33

    move-object/from16 v27, v8

    iget-boolean v8, v0, Lyjm;->Z:Z

    goto :goto_33

    :cond_33
    move-object/from16 v27, v8

    move/from16 v8, p51

    :goto_33
    and-int v29, v2, v29

    if-eqz v29, :cond_34

    move/from16 v29, v8

    iget-boolean v8, v0, Lyjm;->a0:Z

    goto :goto_34

    :cond_34
    move/from16 v29, v8

    move/from16 v8, p52

    :goto_34
    and-int v2, v2, v31

    if-eqz v2, :cond_35

    iget-boolean v2, v0, Lyjm;->b0:Z

    move/from16 v16, v2

    goto :goto_35

    :cond_35
    const/16 v16, 0x0

    :goto_35
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connectionAudioSpaceState"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "micState"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userList"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentlyShownActionView"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomManagerType"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiColors"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedContent"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitySpaceParticipantTooltip"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCohostState"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedTopics"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyjm;

    move-object/from16 p0, v0

    move/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v51

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v40

    move-object/from16 p9, v33

    move-object/from16 p10, v28

    move/from16 p11, v20

    move-object/from16 p12, v17

    move-object/from16 p13, v4

    move/from16 p14, v18

    move-object/from16 p15, v15

    move/from16 p16, v22

    move/from16 p17, v24

    move-object/from16 p18, v26

    move-object/from16 p19, v14

    move/from16 p20, v30

    move-object/from16 p21, v32

    move-object/from16 p22, v13

    move-object/from16 p23, v34

    move-object/from16 p24, v35

    move-object/from16 p25, v36

    move-object/from16 p26, v37

    move/from16 p27, v38

    move/from16 p28, v39

    move-object/from16 p29, v12

    move/from16 p30, v41

    move/from16 p31, v45

    move/from16 p32, p53

    move/from16 p33, v42

    move/from16 p34, v43

    move/from16 p35, v44

    move-object/from16 p36, v1

    move-object/from16 p37, v46

    move/from16 p38, v47

    move/from16 p39, v48

    move/from16 p40, v49

    move/from16 p41, v50

    move-object/from16 p42, v11

    move/from16 p43, v52

    move/from16 p44, v53

    move/from16 p45, v54

    move/from16 p46, v55

    move/from16 p47, v19

    move/from16 p48, v21

    move/from16 p49, v23

    move/from16 p50, v25

    move-object/from16 p51, v27

    move/from16 p52, v29

    move/from16 p53, v8

    move/from16 p54, v16

    invoke-direct/range {p0 .. p54}, Lyjm;-><init>(ZZLtc6;Lwpg;ZLq01;Lkn;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLq0p;La2n;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILtls;Ltls;Lbc5;Ljava/lang/String;Ltls;Ltls;ZZLe6v;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLomt;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyjm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyjm;

    iget-boolean v1, p0, Lyjm;->a:Z

    iget-boolean v3, p1, Lyjm;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lyjm;->b:Z

    iget-boolean v3, p1, Lyjm;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyjm;->c:Ltc6;

    iget-object v3, p1, Lyjm;->c:Ltc6;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyjm;->d:Lwpg;

    iget-object v3, p1, Lyjm;->d:Lwpg;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lyjm;->e:Z

    iget-boolean v3, p1, Lyjm;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyjm;->f:Lq01;

    iget-object v3, p1, Lyjm;->f:Lq01;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyjm;->g:Lkn;

    iget-object v3, p1, Lyjm;->g:Lkn;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyjm;->h:Ljava/lang/String;

    iget-object v3, p1, Lyjm;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lyjm;->i:Ljava/lang/Long;

    iget-object v3, p1, Lyjm;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lyjm;->j:Ljava/lang/String;

    iget-object v3, p1, Lyjm;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lyjm;->k:Z

    iget-boolean v3, p1, Lyjm;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lyjm;->l:Lq0p;

    iget-object v3, p1, Lyjm;->l:Lq0p;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lyjm;->m:La2n;

    iget-object v3, p1, Lyjm;->m:La2n;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lyjm;->n:Z

    iget-boolean v3, p1, Lyjm;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lyjm;->o:Ljava/util/Map;

    iget-object v3, p1, Lyjm;->o:Ljava/util/Map;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lyjm;->p:Z

    iget-boolean v3, p1, Lyjm;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lyjm;->q:Z

    iget-boolean v3, p1, Lyjm;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lyjm;->r:Ljava/lang/String;

    iget-object v3, p1, Lyjm;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lyjm;->s:Ljava/util/List;

    iget-object v3, p1, Lyjm;->s:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lyjm;->t:I

    iget v3, p1, Lyjm;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lyjm;->u:Ltls;

    iget-object v3, p1, Lyjm;->u:Ltls;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lyjm;->v:Ltls;

    iget-object v3, p1, Lyjm;->v:Ltls;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lyjm;->w:Lbc5;

    iget-object v3, p1, Lyjm;->w:Lbc5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lyjm;->x:Ljava/lang/String;

    iget-object v3, p1, Lyjm;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lyjm;->y:Ltls;

    iget-object v3, p1, Lyjm;->y:Ltls;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lyjm;->z:Ltls;

    iget-object v3, p1, Lyjm;->z:Ltls;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lyjm;->A:Z

    iget-boolean v3, p1, Lyjm;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lyjm;->B:Z

    iget-boolean v3, p1, Lyjm;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lyjm;->C:Le6v;

    iget-object v3, p1, Lyjm;->C:Le6v;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lyjm;->D:Z

    iget-boolean v3, p1, Lyjm;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lyjm;->E:Z

    iget-boolean v3, p1, Lyjm;->E:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lyjm;->F:Z

    iget-boolean v3, p1, Lyjm;->F:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lyjm;->G:Z

    iget-boolean v3, p1, Lyjm;->G:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lyjm;->H:Z

    iget-boolean v3, p1, Lyjm;->H:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lyjm;->I:Z

    iget-boolean v3, p1, Lyjm;->I:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lyjm;->J:Ljava/util/List;

    iget-object v3, p1, Lyjm;->J:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lyjm;->K:Ljava/lang/Long;

    iget-object v3, p1, Lyjm;->K:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lyjm;->L:Z

    iget-boolean v3, p1, Lyjm;->L:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lyjm;->M:Z

    iget-boolean v3, p1, Lyjm;->M:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lyjm;->N:I

    iget v3, p1, Lyjm;->N:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lyjm;->O:Z

    iget-boolean v3, p1, Lyjm;->O:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lyjm;->P:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lyjm;->P:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lyjm;->Q:Z

    iget-boolean v3, p1, Lyjm;->Q:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lyjm;->R:I

    iget v3, p1, Lyjm;->R:I

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lyjm;->S:Z

    iget-boolean v3, p1, Lyjm;->S:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-boolean v1, p0, Lyjm;->T:Z

    iget-boolean v3, p1, Lyjm;->T:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lyjm;->U:Z

    iget-boolean v3, p1, Lyjm;->U:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lyjm;->V:Z

    iget-boolean v3, p1, Lyjm;->V:Z

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget-boolean v1, p0, Lyjm;->W:Z

    iget-boolean v3, p1, Lyjm;->W:Z

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-boolean v1, p0, Lyjm;->X:Z

    iget-boolean v3, p1, Lyjm;->X:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lyjm;->Y:Lomt;

    iget-object v3, p1, Lyjm;->Y:Lomt;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lyjm;->Z:Z

    iget-boolean v3, p1, Lyjm;->Z:Z

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-boolean v1, p0, Lyjm;->a0:Z

    iget-boolean v3, p1, Lyjm;->a0:Z

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lyjm;->b0:Z

    iget-boolean p1, p1, Lyjm;->b0:Z

    if-eq v1, p1, :cond_37

    return v2

    :cond_37
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lyjm;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyjm;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjm;->c:Ltc6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lyjm;->d:Lwpg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyjm;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjm;->f:Lq01;

    invoke-virtual {v2}, Lq01;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lyjm;->g:Lkn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjm;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjm;->i:Ljava/lang/Long;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjm;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyjm;->k:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjm;->l:Lq0p;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjm;->m:La2n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lyjm;->n:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lyjm;->o:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyjm;->p:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyjm;->q:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjm;->r:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjm;->s:Ljava/util/List;

    const/16 v4, 0x1f

    .line 1
    invoke-static {v2, v0, v4}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget v2, p0, Lyjm;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjm;->u:Ltls;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjm;->v:Ltls;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lyjm;->w:Lbc5;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lbc5;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lyjm;->x:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lyjm;->y:Ltls;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lyjm;->z:Ltls;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lyjm;->A:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :cond_11
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lyjm;->B:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :cond_12
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lyjm;->C:Le6v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyjm;->D:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyjm;->E:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :cond_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyjm;->F:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyjm;->G:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :cond_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyjm;->H:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :cond_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyjm;->I:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :cond_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjm;->J:Ljava/util/List;

    const/16 v4, 0x1f

    .line 3
    invoke-static {v2, v0, v4}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lyjm;->K:Ljava/lang/Long;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyjm;->L:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyjm;->M:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyjm;->N:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyjm;->O:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjm;->P:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lyjm;->Q:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lyjm;->R:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lyjm;->S:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lyjm;->T:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lyjm;->U:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :cond_20
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lyjm;->V:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :cond_21
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lyjm;->W:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :cond_22
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lyjm;->X:Z

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :cond_23
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lyjm;->Y:Lomt;

    if-nez v0, :cond_24

    goto :goto_b

    :cond_24
    invoke-virtual {v0}, Lomt;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lyjm;->Z:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :cond_25
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lyjm;->a0:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :cond_26
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lyjm;->b0:Z

    if-eqz v0, :cond_27

    goto :goto_c

    :cond_27
    move v1, v0

    :goto_c
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 57

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lyjm;->a:Z

    iget-boolean v2, v0, Lyjm;->b:Z

    iget-object v3, v0, Lyjm;->c:Ltc6;

    iget-object v4, v0, Lyjm;->d:Lwpg;

    iget-boolean v5, v0, Lyjm;->e:Z

    iget-object v6, v0, Lyjm;->f:Lq01;

    iget-object v7, v0, Lyjm;->g:Lkn;

    iget-object v8, v0, Lyjm;->h:Ljava/lang/String;

    iget-object v9, v0, Lyjm;->i:Ljava/lang/Long;

    iget-object v10, v0, Lyjm;->j:Ljava/lang/String;

    iget-boolean v11, v0, Lyjm;->k:Z

    iget-object v12, v0, Lyjm;->l:Lq0p;

    iget-object v13, v0, Lyjm;->m:La2n;

    iget-boolean v14, v0, Lyjm;->n:Z

    iget-object v15, v0, Lyjm;->o:Ljava/util/Map;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lyjm;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lyjm;->q:Z

    move/from16 v18, v15

    iget-object v15, v0, Lyjm;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lyjm;->s:Ljava/util/List;

    move-object/from16 v20, v15

    iget v15, v0, Lyjm;->t:I

    move/from16 v21, v15

    iget-object v15, v0, Lyjm;->u:Ltls;

    move-object/from16 v22, v15

    iget-object v15, v0, Lyjm;->v:Ltls;

    move-object/from16 v23, v15

    iget-object v15, v0, Lyjm;->w:Lbc5;

    move-object/from16 v24, v15

    iget-object v15, v0, Lyjm;->x:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lyjm;->y:Ltls;

    move-object/from16 v26, v15

    iget-object v15, v0, Lyjm;->z:Ltls;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lyjm;->A:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lyjm;->B:Z

    move/from16 v29, v15

    iget-object v15, v0, Lyjm;->C:Le6v;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lyjm;->D:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lyjm;->E:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lyjm;->F:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Lyjm;->G:Z

    move/from16 v34, v15

    iget-boolean v15, v0, Lyjm;->H:Z

    move/from16 v35, v15

    iget-boolean v15, v0, Lyjm;->I:Z

    move/from16 v36, v15

    iget-object v15, v0, Lyjm;->J:Ljava/util/List;

    move-object/from16 v37, v15

    iget-object v15, v0, Lyjm;->K:Ljava/lang/Long;

    move-object/from16 v38, v15

    iget-boolean v15, v0, Lyjm;->L:Z

    move/from16 v39, v15

    iget-boolean v15, v0, Lyjm;->M:Z

    move/from16 v40, v15

    iget v15, v0, Lyjm;->N:I

    move/from16 v41, v15

    iget-boolean v15, v0, Lyjm;->O:Z

    move/from16 v42, v15

    iget-object v15, v0, Lyjm;->P:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v43, v15

    iget-boolean v15, v0, Lyjm;->Q:Z

    move/from16 v44, v15

    iget v15, v0, Lyjm;->R:I

    move/from16 v45, v15

    iget-boolean v15, v0, Lyjm;->S:Z

    move/from16 v46, v15

    iget-boolean v15, v0, Lyjm;->T:Z

    move/from16 v47, v15

    iget-boolean v15, v0, Lyjm;->U:Z

    move/from16 v48, v15

    iget-boolean v15, v0, Lyjm;->V:Z

    move/from16 v49, v15

    iget-boolean v15, v0, Lyjm;->W:Z

    move/from16 v50, v15

    iget-boolean v15, v0, Lyjm;->X:Z

    move/from16 v51, v15

    iget-object v15, v0, Lyjm;->Y:Lomt;

    move-object/from16 v52, v15

    iget-boolean v15, v0, Lyjm;->Z:Z

    move/from16 v53, v15

    iget-boolean v15, v0, Lyjm;->a0:Z

    move/from16 v54, v15

    iget-boolean v15, v0, Lyjm;->b0:Z

    const-string v0, "RoomAudioSpaceViewState(isEnabled="

    move/from16 v55, v15

    const-string v15, ", isRaisedHand="

    move/from16 v56, v14

    const-string v14, ", connectionAudioSpaceState="

    .line 1
    invoke-static {v0, v1, v15, v2, v14}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", micState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMicButtonDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentlyShownActionView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostTwitterUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canSwitchToListening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentlyShownSettingView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roomManagerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsPageVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emojiColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canAutoJoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hostMutedAllSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    const-string v2, ", sharedContent="

    move/from16 v3, v18

    move-object/from16 v4, v19

    .line 3
    invoke-static {v0, v3, v1, v4, v2}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedContentSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latestParticipantTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communitySpaceParticipantTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", community="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestHostTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestCohostTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cohostCanSwitchToListening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdminPrivileges="

    const-string v2, ", userCohostState="

    move/from16 v3, v28

    move/from16 v4, v29

    .line 5
    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v30

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCohostSwitchingToListening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClipActionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showClipSettings="

    const-string v2, ", shouldShowClipButton="

    move/from16 v3, v32

    move/from16 v4, v33

    .line 7
    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", shouldShowHeaderShareButton="

    const-string v2, ", shouldShowBottomShareButton="

    move/from16 v3, v34

    move/from16 v4, v35

    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v36

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taggedTopics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmployeeOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spaceEntityReplyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEntityReplyRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInPlaybackError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headerCloseTextResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showTweetActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showReplyActionButton="

    const-string v2, ", isListener="

    move/from16 v3, v46

    move/from16 v4, v47

    .line 9
    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isHost="

    const-string v2, ", shouldShowClippingNUX="

    move/from16 v3, v48

    move/from16 v4, v49

    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", timeInSpaceExceedsListenerNudgeThreshold="

    const-string v2, ", softInterventionPivot="

    move/from16 v3, v50

    move/from16 v4, v51

    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v52

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notAvailableForRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowFreeTicketOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullscreenView="

    const-string v2, ")"

    move/from16 v3, v54

    move/from16 v4, v55

    .line 11
    invoke-static {v0, v3, v1, v4, v2}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
