.class public final Lpcn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/twitter/rooms/model/helpers/RoomUserItem;

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:Ljava/lang/Long;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>()V
    .locals 24

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

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7ffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lpcn;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/twitter/rooms/model/helpers/RoomUserItem;JJILjava/lang/Long;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/twitter/rooms/model/helpers/RoomUserItem;JJILjava/lang/Long;ZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lpcn;->a:Z

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lpcn;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lpcn;->c:Ljava/lang/Long;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lpcn;->d:Ljava/lang/String;

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lpcn;->e:Z

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lpcn;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lpcn;->g:Ljava/lang/String;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lpcn;->h:Z

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lpcn;->i:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lpcn;->j:Ljava/lang/String;

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lpcn;->k:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lpcn;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lpcn;->m:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Lpcn;->n:J

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, Lpcn;->o:J

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lpcn;->p:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lpcn;->q:Ljava/lang/Long;

    move/from16 v1, p20

    .line 19
    iput-boolean v1, v0, Lpcn;->r:Z

    move/from16 v1, p21

    .line 20
    iput-boolean v1, v0, Lpcn;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/twitter/rooms/model/helpers/RoomUserItem;JJILjava/lang/Long;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 p22, v20

    move-object/from16 p1, p0

    move/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move/from16 p12, v10

    move/from16 p13, v11

    move-object/from16 p14, v12

    move-wide/from16 p15, v13

    move-wide/from16 p17, v15

    move/from16 p19, v17

    move-object/from16 p20, v18

    move/from16 p21, v19

    .line 21
    invoke-direct/range {p1 .. p22}, Lpcn;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/twitter/rooms/model/helpers/RoomUserItem;JJILjava/lang/Long;ZZ)V

    return-void
.end method

.method public static l(Lpcn;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/twitter/rooms/model/helpers/RoomUserItem;JJILjava/lang/Long;I)Lpcn;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lpcn;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpcn;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lpcn;->c:Ljava/lang/Long;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lpcn;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lpcn;->e:Z

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lpcn;->f:Ljava/lang/String;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v9, v3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lpcn;->g:Ljava/lang/String;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p6

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lpcn;->h:Z

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p7

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lpcn;->i:Ljava/lang/String;

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p8

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lpcn;->j:Ljava/lang/String;

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object v13, v3

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lpcn;->k:Z

    move v14, v2

    goto :goto_a

    :cond_a
    move/from16 v14, p9

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lpcn;->l:Z

    move v15, v2

    goto :goto_b

    :cond_b
    move/from16 v15, p10

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lpcn;->m:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p11

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lpcn;->n:J

    move-wide/from16 v17, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v17, p12

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v2, v0, Lpcn;->o:J

    move-wide/from16 v19, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v19, p14

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget v2, v0, Lpcn;->p:I

    move/from16 v21, v2

    goto :goto_f

    :cond_f
    move/from16 v21, p16

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Lpcn;->q:Ljava/lang/Long;

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p17

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lpcn;->r:Z

    move/from16 v23, v2

    goto :goto_11

    :cond_11
    const/16 v23, 0x0

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lpcn;->s:Z

    move/from16 v24, v1

    goto :goto_12

    :cond_12
    const/16 v24, 0x0

    :goto_12
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpcn;

    move-object v3, v0

    invoke-direct/range {v3 .. v24}, Lpcn;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/twitter/rooms/model/helpers/RoomUserItem;JJILjava/lang/Long;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpcn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpcn;

    iget-boolean v1, p0, Lpcn;->a:Z

    iget-boolean v3, p1, Lpcn;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpcn;->b:Ljava/lang/String;

    iget-object v3, p1, Lpcn;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpcn;->c:Ljava/lang/Long;

    iget-object v3, p1, Lpcn;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpcn;->d:Ljava/lang/String;

    iget-object v3, p1, Lpcn;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lpcn;->e:Z

    iget-boolean v3, p1, Lpcn;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpcn;->f:Ljava/lang/String;

    iget-object v3, p1, Lpcn;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpcn;->g:Ljava/lang/String;

    iget-object v3, p1, Lpcn;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lpcn;->h:Z

    iget-boolean v3, p1, Lpcn;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpcn;->i:Ljava/lang/String;

    iget-object v3, p1, Lpcn;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpcn;->j:Ljava/lang/String;

    iget-object v3, p1, Lpcn;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lpcn;->k:Z

    iget-boolean v3, p1, Lpcn;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lpcn;->l:Z

    iget-boolean v3, p1, Lpcn;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpcn;->m:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v3, p1, Lpcn;->m:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lpcn;->n:J

    iget-wide v5, p1, Lpcn;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lpcn;->o:J

    iget-wide v5, p1, Lpcn;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lpcn;->p:I

    iget v3, p1, Lpcn;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lpcn;->q:Ljava/lang/Long;

    iget-object v3, p1, Lpcn;->q:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lpcn;->r:Z

    iget-boolean v3, p1, Lpcn;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lpcn;->s:Z

    iget-boolean p1, p1, Lpcn;->s:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Lpcn;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpcn;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpcn;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpcn;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpcn;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpcn;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpcn;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpcn;->h:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpcn;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpcn;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpcn;->k:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpcn;->l:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpcn;->m:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lpcn;->n:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lpcn;->o:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpcn;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpcn;->q:Ljava/lang/Long;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpcn;->r:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpcn;->s:Z

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpcn;->a:Z

    iget-object v2, v0, Lpcn;->b:Ljava/lang/String;

    iget-object v3, v0, Lpcn;->c:Ljava/lang/Long;

    iget-object v4, v0, Lpcn;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lpcn;->e:Z

    iget-object v6, v0, Lpcn;->f:Ljava/lang/String;

    iget-object v7, v0, Lpcn;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lpcn;->h:Z

    iget-object v9, v0, Lpcn;->i:Ljava/lang/String;

    iget-object v10, v0, Lpcn;->j:Ljava/lang/String;

    iget-boolean v11, v0, Lpcn;->k:Z

    iget-boolean v12, v0, Lpcn;->l:Z

    iget-object v13, v0, Lpcn;->m:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-wide v14, v0, Lpcn;->n:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lpcn;->o:J

    move-wide/from16 v18, v14

    iget v14, v0, Lpcn;->p:I

    iget-object v15, v0, Lpcn;->q:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lpcn;->r:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lpcn;->s:Z

    const-string v0, "RoomReplayDockViewState(show="

    move/from16 v22, v15

    const-string v15, ", roomId="

    move/from16 v23, v14

    const-string v14, ", startTime="

    .line 1
    invoke-static {v0, v1, v15, v2, v14}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    const-string v2, ", topLineText="

    .line 3
    invoke-static {v0, v5, v1, v6, v2}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isPlaying="

    const-string v2, ", secondLineText="

    .line 4
    invoke-static {v0, v7, v1, v8, v2}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", speakerRole="

    const-string v2, ", hasHadSpeaker="

    .line 5
    invoke-static {v0, v9, v1, v10, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isPlaybackComplete="

    const-string v2, ", speakerUserItem="

    .line 6
    invoke-static {v0, v11, v1, v12, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentPlaybackMs="

    const-string v2, ", currentProgressPercentage="

    move-wide/from16 v3, v18

    .line 8
    invoke-static {v0, v1, v3, v4, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v1, v23

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", replayStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldHideSpeakingIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisplayImage="

    const-string v2, ")"

    move/from16 v3, v21

    move/from16 v4, v22

    .line 10
    invoke-static {v0, v3, v1, v4, v2}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
