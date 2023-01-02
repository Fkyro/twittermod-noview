.class public final Lh4q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4q$a;
    }
.end annotation


# static fields
.field public static final Companion:Lh4q$a;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Z

.field public final C:J

.field public final a:Luf3;

.field public final b:Ljava/lang/String;

.field public final c:Lxz0;

.field public final d:Ljava/lang/String;

.field public final e:Lyz0;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Long;

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Ljava/lang/Long;

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lofr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4q$a;

    invoke-direct {v0}, Lh4q$a;-><init>()V

    sput-object v0, Lh4q;->Companion:Lh4q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v33, 0x1fffffff

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lh4q;-><init>(Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf3;",
            "Ljava/lang/String;",
            "Lxz0;",
            "Ljava/lang/String;",
            "Lyz0;",
            "ZZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZII",
            "Ljava/lang/Object;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;",
            "Lofr;",
            "Ljava/lang/Integer;",
            "ZJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p27

    move-object/from16 v3, p28

    const-string v4, "cardState"

    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "topics"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "talkingViewState"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lh4q;->a:Luf3;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lh4q;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lh4q;->c:Lxz0;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lh4q;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lh4q;->e:Lyz0;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lh4q;->f:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lh4q;->g:Z

    move-wide v4, p8

    .line 9
    iput-wide v4, v0, Lh4q;->h:J

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lh4q;->i:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lh4q;->j:Ljava/lang/String;

    move-wide/from16 v4, p12

    .line 12
    iput-wide v4, v0, Lh4q;->k:J

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lh4q;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lh4q;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lh4q;->n:Ljava/lang/Long;

    move/from16 v1, p17

    .line 16
    iput-boolean v1, v0, Lh4q;->o:Z

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Lh4q;->p:Z

    move/from16 v1, p19

    .line 18
    iput v1, v0, Lh4q;->q:I

    move/from16 v1, p20

    .line 19
    iput v1, v0, Lh4q;->r:I

    move/from16 v1, p21

    .line 20
    iput v1, v0, Lh4q;->s:I

    move/from16 v1, p22

    .line 21
    iput-boolean v1, v0, Lh4q;->t:Z

    move/from16 v1, p23

    .line 22
    iput-boolean v1, v0, Lh4q;->u:Z

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, Lh4q;->v:Ljava/lang/String;

    move/from16 v1, p25

    .line 24
    iput-boolean v1, v0, Lh4q;->w:Z

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lh4q;->x:Ljava/lang/Long;

    .line 26
    iput-object v2, v0, Lh4q;->y:Ljava/util/Set;

    .line 27
    iput-object v3, v0, Lh4q;->z:Lofr;

    move-object/from16 v1, p29

    .line 28
    iput-object v1, v0, Lh4q;->A:Ljava/lang/Integer;

    move/from16 v1, p30

    .line 29
    iput-boolean v1, v0, Lh4q;->B:Z

    move-wide/from16 v1, p31

    .line 30
    iput-wide v1, v0, Lh4q;->C:J

    return-void
.end method

.method public synthetic constructor <init>(Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    .line 31
    sget-object v0, Luf3;->E0:Luf3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const v18, 0x7f08067e

    const v19, 0x7f131d59

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 32
    sget-object v25, Lxk9;->E0:Lxk9;

    .line 33
    sget-object v26, Lofr;->E0:Lofr;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-wide/from16 p32, v29

    const/16 v29, 0x0

    move/from16 p22, v29

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move-wide/from16 p9, v7

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-wide/from16 p13, v11

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move/from16 p18, v16

    move/from16 p19, v17

    move/from16 p20, v18

    move/from16 p21, v19

    move/from16 p23, v20

    move/from16 p24, v21

    move-object/from16 p25, v22

    move/from16 p26, v23

    move-object/from16 p27, v24

    move-object/from16 p28, v25

    move-object/from16 p29, v26

    move-object/from16 p30, v27

    move/from16 p31, v28

    .line 34
    invoke-direct/range {p1 .. p33}, Lh4q;-><init>(Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJ)V

    return-void
.end method

.method public static l(Lh4q;Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJI)Lh4q;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lh4q;->a:Luf3;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lh4q;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lh4q;->c:Lxz0;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lh4q;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lh4q;->e:Lyz0;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lh4q;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lh4q;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lh4q;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lh4q;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lh4q;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lh4q;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lh4q;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lh4q;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lh4q;->n:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lh4q;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lh4q;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lh4q;->q:I

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lh4q;->r:I

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lh4q;->s:I

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lh4q;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lh4q;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lh4q;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lh4q;->w:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lh4q;->x:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lh4q;->y:Ljava/util/Set;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-wide/from16 p12, v13

    if-eqz v16, :cond_19

    iget-object v13, v0, Lh4q;->z:Lofr;

    goto :goto_19

    :cond_19
    move-object/from16 v13, p28

    :goto_19
    const/high16 v14, 0x4000000

    and-int/2addr v14, v1

    if-eqz v14, :cond_1a

    iget-object v14, v0, Lh4q;->A:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v14, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p29, v14

    if-eqz v16, :cond_1b

    iget-boolean v14, v0, Lh4q;->B:Z

    goto :goto_1b

    :cond_1b
    move/from16 v14, p30

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    if-eqz v1, :cond_1c

    iget-wide v11, v0, Lh4q;->C:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v11, p31

    :goto_1c
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cardState"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkingViewState"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh4q;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p27, v15

    move-object/from16 p28, v13

    move/from16 p30, v14

    move-wide/from16 p31, v11

    invoke-direct/range {p0 .. p32}, Lh4q;-><init>(Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh4q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh4q;

    iget-object v1, p0, Lh4q;->a:Luf3;

    iget-object v3, p1, Lh4q;->a:Luf3;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh4q;->b:Ljava/lang/String;

    iget-object v3, p1, Lh4q;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh4q;->c:Lxz0;

    iget-object v3, p1, Lh4q;->c:Lxz0;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh4q;->d:Ljava/lang/String;

    iget-object v3, p1, Lh4q;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh4q;->e:Lyz0;

    iget-object v3, p1, Lh4q;->e:Lyz0;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lh4q;->f:Z

    iget-boolean v3, p1, Lh4q;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lh4q;->g:Z

    iget-boolean v3, p1, Lh4q;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lh4q;->h:J

    iget-wide v5, p1, Lh4q;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lh4q;->i:Ljava/lang/String;

    iget-object v3, p1, Lh4q;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lh4q;->j:Ljava/lang/String;

    iget-object v3, p1, Lh4q;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lh4q;->k:J

    iget-wide v5, p1, Lh4q;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lh4q;->l:Ljava/lang/String;

    iget-object v3, p1, Lh4q;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lh4q;->m:Ljava/lang/String;

    iget-object v3, p1, Lh4q;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lh4q;->n:Ljava/lang/Long;

    iget-object v3, p1, Lh4q;->n:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lh4q;->o:Z

    iget-boolean v3, p1, Lh4q;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lh4q;->p:Z

    iget-boolean v3, p1, Lh4q;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lh4q;->q:I

    iget v3, p1, Lh4q;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lh4q;->r:I

    iget v3, p1, Lh4q;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lh4q;->s:I

    iget v3, p1, Lh4q;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lh4q;->t:Z

    iget-boolean v3, p1, Lh4q;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lh4q;->u:Z

    iget-boolean v3, p1, Lh4q;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lh4q;->v:Ljava/lang/String;

    iget-object v3, p1, Lh4q;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lh4q;->w:Z

    iget-boolean v3, p1, Lh4q;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lh4q;->x:Ljava/lang/Long;

    iget-object v3, p1, Lh4q;->x:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lh4q;->y:Ljava/util/Set;

    iget-object v3, p1, Lh4q;->y:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lh4q;->z:Lofr;

    iget-object v3, p1, Lh4q;->z:Lofr;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lh4q;->A:Ljava/lang/Integer;

    iget-object v3, p1, Lh4q;->A:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lh4q;->B:Z

    iget-boolean v3, p1, Lh4q;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, Lh4q;->C:J

    iget-wide v5, p1, Lh4q;->C:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lh4q;->a:Luf3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh4q;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lh4q;->c:Lxz0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lxz0;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh4q;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh4q;->e:Lyz0;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lyz0;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh4q;->f:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh4q;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lh4q;->h:J

    const/16 v1, 0x20

    ushr-long v6, v4, v1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lh4q;->i:Ljava/lang/String;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lh4q;->j:Ljava/lang/String;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lh4q;->k:J

    ushr-long v6, v4, v1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lh4q;->l:Ljava/lang/String;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_6
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lh4q;->m:Ljava/lang/String;

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_7
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lh4q;->n:Ljava/lang/Long;

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_8
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lh4q;->o:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :cond_b
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lh4q;->p:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    :cond_c
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lh4q;->q:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lh4q;->r:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lh4q;->s:I

    if-nez v4, :cond_d

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v4}, Llc0;->K(I)I

    move-result v4

    :goto_9
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lh4q;->t:Z

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    :cond_e
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lh4q;->u:Z

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :cond_f
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lh4q;->v:Ljava/lang/String;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_a
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lh4q;->w:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :cond_11
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lh4q;->x:Ljava/lang/Long;

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_b
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lh4q;->y:Ljava/util/Set;

    const/16 v5, 0x1f

    .line 1
    invoke-static {v4, v0, v5}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 2
    iget-object v4, p0, Lh4q;->z:Lofr;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v0, p0, Lh4q;->A:Ljava/lang/Integer;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x1f

    iget-boolean v0, p0, Lh4q;->B:Z

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move v3, v0

    :goto_d
    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lh4q;->C:J

    ushr-long v0, v2, v1

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v4, v1

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lh4q;->a:Luf3;

    iget-object v2, v0, Lh4q;->b:Ljava/lang/String;

    iget-object v3, v0, Lh4q;->c:Lxz0;

    iget-object v4, v0, Lh4q;->d:Ljava/lang/String;

    iget-object v5, v0, Lh4q;->e:Lyz0;

    iget-boolean v6, v0, Lh4q;->f:Z

    iget-boolean v7, v0, Lh4q;->g:Z

    iget-wide v8, v0, Lh4q;->h:J

    iget-object v10, v0, Lh4q;->i:Ljava/lang/String;

    iget-object v11, v0, Lh4q;->j:Ljava/lang/String;

    iget-wide v12, v0, Lh4q;->k:J

    iget-object v14, v0, Lh4q;->l:Ljava/lang/String;

    iget-object v15, v0, Lh4q;->m:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v0, Lh4q;->n:Ljava/lang/Long;

    move-object/from16 v17, v14

    iget-boolean v14, v0, Lh4q;->o:Z

    move/from16 v18, v14

    iget-boolean v14, v0, Lh4q;->p:Z

    move/from16 v19, v14

    iget v14, v0, Lh4q;->q:I

    move/from16 v20, v14

    iget v14, v0, Lh4q;->r:I

    move/from16 v21, v14

    iget v14, v0, Lh4q;->s:I

    move/from16 v22, v14

    iget-boolean v14, v0, Lh4q;->t:Z

    move/from16 v23, v14

    iget-boolean v14, v0, Lh4q;->u:Z

    move/from16 v24, v14

    iget-object v14, v0, Lh4q;->v:Ljava/lang/String;

    move-object/from16 v25, v14

    iget-boolean v14, v0, Lh4q;->w:Z

    move/from16 v26, v14

    iget-object v14, v0, Lh4q;->x:Ljava/lang/Long;

    move-object/from16 v27, v14

    iget-object v14, v0, Lh4q;->y:Ljava/util/Set;

    move-object/from16 v28, v14

    iget-object v14, v0, Lh4q;->z:Lofr;

    move-object/from16 v29, v14

    iget-object v14, v0, Lh4q;->A:Ljava/lang/Integer;

    move-object/from16 v30, v14

    iget-boolean v14, v0, Lh4q;->B:Z

    move/from16 v32, v14

    move-object/from16 v31, v15

    iget-wide v14, v0, Lh4q;->C:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v33, v14

    const-string v14, "SpacesClipCardViewState(cardState="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowAutoplayBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStartPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayedClipDurationSeconds="

    const-string v2, ", defaultDisplayedClipDurationSeconds="

    .line 1
    invoke-static {v0, v1, v10, v2, v11}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", clipDurationMs="

    const-string v2, ", speakerUserName="

    .line 2
    invoke-static {v0, v1, v12, v13, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", speakerAvatarUrl="

    const-string v2, ", speakerTwitterId="

    move-object/from16 v3, v16

    move-object/from16 v4, v31

    .line 3
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowTranscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volumeButtonResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeButtonContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spaceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ls2p;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPlayWhenLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAutoplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", talkingViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCommunity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgressMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
