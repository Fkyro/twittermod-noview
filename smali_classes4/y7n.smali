.class public final Ly7n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final A:Z

.field public final a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final b:Lldu;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loj9;",
            "Lui9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ltc6;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Long;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lbi4;

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 30

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

    const v28, 0x7ffffff

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Ly7n;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLtc6;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLbi4;IIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLtc6;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLbi4;IIZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            "Lldu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Loj9;",
            "+",
            "Lui9;",
            ">;Z",
            "Ltc6;",
            "ZZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZZZ",
            "Lbi4;",
            "IIZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p22

    const-string v6, "userName"

    invoke-static {p3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {p4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "emojiColors"

    invoke-static {p5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "connectionState"

    invoke-static {p7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userCohostState"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 2
    iput-object v6, v0, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v6, p2

    .line 3
    iput-object v6, v0, Ly7n;->b:Lldu;

    .line 4
    iput-object v1, v0, Ly7n;->c:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Ly7n;->d:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Ly7n;->e:Ljava/util/Map;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Ly7n;->f:Z

    .line 8
    iput-object v4, v0, Ly7n;->g:Ltc6;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Ly7n;->h:Z

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Ly7n;->i:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Ly7n;->j:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Ly7n;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Ly7n;->l:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Ly7n;->m:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Ly7n;->n:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Ly7n;->o:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Ly7n;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Ly7n;->q:Ljava/lang/Long;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Ly7n;->r:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Ly7n;->s:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Ly7n;->t:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Ly7n;->u:Z

    .line 23
    iput-object v5, v0, Ly7n;->v:Lbi4;

    move/from16 v1, p23

    .line 24
    iput v1, v0, Ly7n;->w:I

    move/from16 v1, p24

    .line 25
    iput v1, v0, Ly7n;->x:I

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Ly7n;->y:Z

    move/from16 v1, p26

    .line 27
    iput-boolean v1, v0, Ly7n;->z:Z

    move/from16 v1, p27

    .line 28
    iput-boolean v1, v0, Ly7n;->A:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLtc6;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLbi4;IIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    sget-object v2, Lsk9;->E0:Lsk9;

    const/4 v3, 0x0

    .line 30
    sget-object v4, Ltc6;->H0:Ltc6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 31
    sget-object v19, Lbi4;->E0:Lbi4;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 p28, v24

    const-string v24, ""

    move-object/from16 p4, v24

    move-object/from16 p5, v24

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p8, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move/from16 p11, v7

    move/from16 p12, v8

    move/from16 p13, v9

    move/from16 p14, v10

    move/from16 p15, v11

    move/from16 p16, v12

    move-object/from16 p17, v13

    move-object/from16 p18, v14

    move/from16 p19, v15

    move/from16 p20, v16

    move/from16 p21, v17

    move/from16 p22, v18

    move-object/from16 p23, v19

    move/from16 p24, v20

    move/from16 p25, v21

    move/from16 p26, v22

    move/from16 p27, v23

    .line 32
    invoke-direct/range {p1 .. p28}, Ly7n;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLtc6;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLbi4;IIZZZ)V

    return-void
.end method

.method public static l(Ly7n;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ltc6;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLbi4;IIZZZI)Ly7n;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ly7n;->b:Lldu;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ly7n;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ly7n;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ly7n;->e:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ly7n;->f:Z

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ly7n;->g:Ltc6;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p6

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Ly7n;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Ly7n;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Ly7n;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p9

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Ly7n;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Ly7n;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Ly7n;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p12

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Ly7n;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p13

    :goto_d
    move/from16 v16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Ly7n;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p14

    :goto_e
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    move/from16 v17, v15

    iget-object v15, v0, Ly7n;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move/from16 v17, v15

    move-object/from16 v15, p15

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v1, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v15

    iget-object v15, v0, Ly7n;->q:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v18, v15

    move-object/from16 v15, p16

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v1, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v15

    iget-boolean v15, v0, Ly7n;->r:Z

    goto :goto_11

    :cond_11
    move-object/from16 v19, v15

    move/from16 v15, p17

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v1, v20

    if-eqz v20, :cond_12

    move/from16 v20, v15

    iget-boolean v15, v0, Ly7n;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v20, v15

    move/from16 v15, p18

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v1, v21

    if-eqz v21, :cond_13

    move/from16 v21, v15

    iget-boolean v15, v0, Ly7n;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v21, v15

    move/from16 v15, p19

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v1, v22

    if-eqz v22, :cond_14

    move/from16 v22, v15

    iget-boolean v15, v0, Ly7n;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v22, v15

    move/from16 v15, p20

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v1, v23

    if-eqz v23, :cond_15

    move/from16 v23, v15

    iget-object v15, v0, Ly7n;->v:Lbi4;

    goto :goto_15

    :cond_15
    move/from16 v23, v15

    move-object/from16 v15, p21

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v1, v24

    if-eqz v24, :cond_16

    move/from16 v24, v14

    iget v14, v0, Ly7n;->w:I

    goto :goto_16

    :cond_16
    move/from16 v24, v14

    move/from16 v14, p22

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v1, v25

    if-eqz v25, :cond_17

    move/from16 v25, v14

    iget v14, v0, Ly7n;->x:I

    goto :goto_17

    :cond_17
    move/from16 v25, v14

    move/from16 v14, p23

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v1, v26

    if-eqz v26, :cond_18

    move/from16 v26, v14

    iget-boolean v14, v0, Ly7n;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v26, v14

    move/from16 v14, p24

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v1, v27

    if-eqz v27, :cond_19

    move/from16 v27, v14

    iget-boolean v14, v0, Ly7n;->z:Z

    goto :goto_19

    :cond_19
    move/from16 v27, v14

    move/from16 v14, p25

    :goto_19
    const/high16 v28, 0x4000000

    and-int v1, v1, v28

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Ly7n;->A:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p26

    :goto_1a
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userName"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiColors"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCohostState"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly7n;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v24

    move/from16 p14, v16

    move/from16 p15, v17

    move-object/from16 p16, v18

    move-object/from16 p17, v19

    move/from16 p18, v20

    move/from16 p19, v21

    move/from16 p20, v22

    move/from16 p21, v23

    move-object/from16 p22, v15

    move/from16 p23, v25

    move/from16 p24, v26

    move/from16 p25, v27

    move/from16 p26, v14

    move/from16 p27, v1

    invoke-direct/range {p0 .. p27}, Ly7n;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLtc6;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLbi4;IIZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly7n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly7n;

    iget-object v1, p0, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v3, p1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly7n;->b:Lldu;

    iget-object v3, p1, Ly7n;->b:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly7n;->c:Ljava/lang/String;

    iget-object v3, p1, Ly7n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly7n;->d:Ljava/lang/String;

    iget-object v3, p1, Ly7n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ly7n;->e:Ljava/util/Map;

    iget-object v3, p1, Ly7n;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ly7n;->f:Z

    iget-boolean v3, p1, Ly7n;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ly7n;->g:Ltc6;

    iget-object v3, p1, Ly7n;->g:Ltc6;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ly7n;->h:Z

    iget-boolean v3, p1, Ly7n;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ly7n;->i:Z

    iget-boolean v3, p1, Ly7n;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ly7n;->j:Z

    iget-boolean v3, p1, Ly7n;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ly7n;->k:Z

    iget-boolean v3, p1, Ly7n;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ly7n;->l:Z

    iget-boolean v3, p1, Ly7n;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ly7n;->m:Z

    iget-boolean v3, p1, Ly7n;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ly7n;->n:Z

    iget-boolean v3, p1, Ly7n;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Ly7n;->o:Z

    iget-boolean v3, p1, Ly7n;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ly7n;->p:Ljava/lang/String;

    iget-object v3, p1, Ly7n;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ly7n;->q:Ljava/lang/Long;

    iget-object v3, p1, Ly7n;->q:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Ly7n;->r:Z

    iget-boolean v3, p1, Ly7n;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Ly7n;->s:Z

    iget-boolean v3, p1, Ly7n;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Ly7n;->t:Z

    iget-boolean v3, p1, Ly7n;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Ly7n;->u:Z

    iget-boolean v3, p1, Ly7n;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Ly7n;->v:Lbi4;

    iget-object v3, p1, Ly7n;->v:Lbi4;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Ly7n;->w:I

    iget v3, p1, Ly7n;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Ly7n;->x:I

    iget v3, p1, Ly7n;->x:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Ly7n;->y:Z

    iget-boolean v3, p1, Ly7n;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Ly7n;->z:Z

    iget-boolean v3, p1, Ly7n;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Ly7n;->A:Z

    iget-boolean p1, p1, Ly7n;->A:Z

    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ly7n;->b:Lldu;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lldu;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ly7n;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Ly7n;->d:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Ly7n;->e:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ly7n;->f:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ly7n;->g:Ltc6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ly7n;->h:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ly7n;->i:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ly7n;->j:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ly7n;->k:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ly7n;->l:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ly7n;->m:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ly7n;->n:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ly7n;->o:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ly7n;->p:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ly7n;->q:Ljava/lang/Long;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly7n;->r:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly7n;->s:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly7n;->t:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly7n;->u:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :cond_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly7n;->v:Lbi4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly7n;->w:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly7n;->x:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ly7n;->y:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :cond_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ly7n;->z:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :cond_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ly7n;->A:Z

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    move v3, v0

    :goto_4
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v2, v0, Ly7n;->b:Lldu;

    iget-object v3, v0, Ly7n;->c:Ljava/lang/String;

    iget-object v4, v0, Ly7n;->d:Ljava/lang/String;

    iget-object v5, v0, Ly7n;->e:Ljava/util/Map;

    iget-boolean v6, v0, Ly7n;->f:Z

    iget-object v7, v0, Ly7n;->g:Ltc6;

    iget-boolean v8, v0, Ly7n;->h:Z

    iget-boolean v9, v0, Ly7n;->i:Z

    iget-boolean v10, v0, Ly7n;->j:Z

    iget-boolean v11, v0, Ly7n;->k:Z

    iget-boolean v12, v0, Ly7n;->l:Z

    iget-boolean v13, v0, Ly7n;->m:Z

    iget-boolean v14, v0, Ly7n;->n:Z

    iget-boolean v15, v0, Ly7n;->o:Z

    move/from16 v16, v15

    iget-object v15, v0, Ly7n;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Ly7n;->q:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Ly7n;->r:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Ly7n;->s:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Ly7n;->t:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Ly7n;->u:Z

    move/from16 v22, v15

    iget-object v15, v0, Ly7n;->v:Lbi4;

    move-object/from16 v23, v15

    iget v15, v0, Ly7n;->w:I

    move/from16 v24, v15

    iget v15, v0, Ly7n;->x:I

    move/from16 v25, v15

    iget-boolean v15, v0, Ly7n;->y:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Ly7n;->z:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Ly7n;->A:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v15

    const-string v15, "RoomProfileViewState(audioSpaceUser="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    const-string v2, ", emojiColors="

    .line 1
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmojiColorPickerShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    const-string v2, ", isFollowRequestSent="

    .line 3
    invoke-static {v0, v9, v1, v10, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isProtectedAccount="

    const-string v2, ", canSendDM="

    invoke-static {v0, v11, v1, v12, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", canFollow="

    const-string v2, ", isHost="

    invoke-static {v0, v13, v1, v14, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", roomId="

    const-string v2, ", startedAt="

    move/from16 v3, v16

    move-object/from16 v4, v17

    .line 4
    invoke-static {v0, v3, v1, v4, v2}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canAddUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canInviteUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canRemoveUserAsSpeaker="

    const-string v2, ", canMuteUser="

    move/from16 v3, v20

    move/from16 v4, v21

    .line 6
    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v22

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userCohostState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfCohosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingCohostSpots="

    const-string v2, ", isBelowCohostInviteLimit="

    move/from16 v3, v24

    move/from16 v4, v25

    .line 8
    invoke-static {v0, v3, v1, v4, v2}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", isCohost="

    const-string v2, ", isReplay="

    move/from16 v3, v26

    move/from16 v4, v27

    .line 9
    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    move/from16 v2, v28

    .line 10
    invoke-static {v0, v2, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
