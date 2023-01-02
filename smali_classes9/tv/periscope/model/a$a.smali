.class public final Ltv/periscope/model/a$a;
.super Ltv/periscope/model/b$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lqh2;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Integer;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Integer;

.field public Q:Ljava/lang/Boolean;

.field public R:Ljava/lang/Boolean;

.field public S:Ljava/lang/Boolean;

.field public T:Lsp6;

.field public U:Ljava/lang/Integer;

.field public V:Ljava/lang/Long;

.field public W:Ljava/lang/Long;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/Long;

.field public a0:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public b0:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c0:Ltv/periscope/model/NarrowcastSpaceType;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Lplf;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/model/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ltv/periscope/model/b$a;
    .locals 1

    const-string v0, "Null userDisplayName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/model/a$a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Ltv/periscope/model/b$a;
    .locals 1

    const-string v0, "Null userId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/model/a$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final C(I)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->O:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a()Ltv/periscope/model/b;
    .locals 69

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltv/periscope/model/a$a;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " timedOutTime"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Ltv/periscope/model/a$a;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " pingTime"

    .line 3
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Ltv/periscope/model/a$a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " id"

    .line 5
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Ltv/periscope/model/a$a;->f:Lplf;

    if-nez v2, :cond_3

    const-string v2, " location"

    .line 7
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Ltv/periscope/model/a$a;->g:Ljava/lang/Long;

    if-nez v2, :cond_4

    const-string v2, " createdAtMillis"

    .line 9
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v2, v0, Ltv/periscope/model/a$a;->h:Ljava/lang/Long;

    if-nez v2, :cond_5

    const-string v2, " updatedAtMillis"

    .line 11
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    iget-object v2, v0, Ltv/periscope/model/a$a;->j:Ljava/lang/Long;

    if-nez v2, :cond_6

    const-string v2, " sortScore"

    .line 13
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_6
    iget-object v2, v0, Ltv/periscope/model/a$a;->k:Ljava/lang/Long;

    if-nez v2, :cond_7

    const-string v2, " startTimeMillis"

    .line 15
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    iget-object v2, v0, Ltv/periscope/model/a$a;->l:Ljava/lang/Double;

    if-nez v2, :cond_8

    const-string v2, " ipLat"

    .line 17
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_8
    iget-object v2, v0, Ltv/periscope/model/a$a;->m:Ljava/lang/Double;

    if-nez v2, :cond_9

    const-string v2, " ipLong"

    .line 19
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_9
    iget-object v2, v0, Ltv/periscope/model/a$a;->n:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, " userId"

    .line 21
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_a
    iget-object v2, v0, Ltv/periscope/model/a$a;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const-string v2, " locked"

    .line 23
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_b
    iget-object v2, v0, Ltv/periscope/model/a$a;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const-string v2, " requiresFineGrainGeoBlocking"

    .line 25
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_c
    iget-object v2, v0, Ltv/periscope/model/a$a;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const-string v2, " friendChat"

    .line 27
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_d
    iget-object v2, v0, Ltv/periscope/model/a$a;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const-string v2, " hasModeration"

    .line 29
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_e
    iget-object v2, v0, Ltv/periscope/model/a$a;->x:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    const-string v2, " replayTitleEditingDisabledLimit"

    .line 31
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_f
    iget-object v2, v0, Ltv/periscope/model/a$a;->y:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const-string v2, " replayTitleEdited"

    .line 33
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_10
    iget-object v2, v0, Ltv/periscope/model/a$a;->z:Ljava/lang/String;

    if-nez v2, :cond_11

    const-string v2, " userDisplayName"

    .line 35
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_11
    iget-object v2, v0, Ltv/periscope/model/a$a;->E:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    const-string v2, " hasLocation"

    .line 37
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_12
    iget-object v2, v0, Ltv/periscope/model/a$a;->G:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const-string v2, " cameraRotation"

    .line 39
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_13
    iget-object v2, v0, Ltv/periscope/model/a$a;->H:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const-string v2, " acceptGifts"

    .line 41
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_14
    iget-object v2, v0, Ltv/periscope/model/a$a;->I:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    const-string v2, " broadcasterOnlyVisibility"

    .line 43
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_15
    iget-object v2, v0, Ltv/periscope/model/a$a;->J:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    const-string v2, " unavailableInPeriscope"

    .line 45
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_16
    iget-object v2, v0, Ltv/periscope/model/a$a;->N:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    const-string v2, " is360"

    .line 47
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_17
    iget-object v2, v0, Ltv/periscope/model/a$a;->O:Ljava/lang/Integer;

    if-nez v2, :cond_18

    const-string v2, " width"

    .line 49
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_18
    iget-object v2, v0, Ltv/periscope/model/a$a;->P:Ljava/lang/Integer;

    if-nez v2, :cond_19

    const-string v2, " height"

    .line 51
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_19
    iget-object v2, v0, Ltv/periscope/model/a$a;->Q:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    const-string v2, " highLatency"

    .line 53
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_1a
    iget-object v2, v0, Ltv/periscope/model/a$a;->R:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    const-string v2, " acceptGuests"

    .line 55
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_1b
    iget-object v2, v0, Ltv/periscope/model/a$a;->S:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    const-string v2, " broadcasterHasDisabledCallIn"

    .line 57
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_1c
    iget-object v2, v0, Ltv/periscope/model/a$a;->Y:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    const-string v2, " enableServerSideTranscription"

    .line 59
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_1d
    iget-object v2, v0, Ltv/periscope/model/a$a;->a0:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    const-string v2, " ticketTotal"

    .line 61
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_1e
    iget-object v2, v0, Ltv/periscope/model/a$a;->c0:Ltv/periscope/model/NarrowcastSpaceType;

    if-nez v2, :cond_1f

    const-string v2, " narrowCastSpaceType"

    .line 63
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 65
    new-instance v1, Ltv/periscope/model/a;

    move-object v3, v1

    iget-object v2, v0, Ltv/periscope/model/a$a;->a:Ljava/lang/Long;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Ltv/periscope/model/a$a;->b:Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Ltv/periscope/model/a$a;->c:Ljava/lang/String;

    iget-object v9, v0, Ltv/periscope/model/a$a;->d:Ljava/lang/String;

    iget-object v10, v0, Ltv/periscope/model/a$a;->e:Ljava/lang/String;

    iget-object v11, v0, Ltv/periscope/model/a$a;->f:Lplf;

    iget-object v2, v0, Ltv/periscope/model/a$a;->g:Ljava/lang/Long;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Ltv/periscope/model/a$a;->h:Ljava/lang/Long;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v2, v0, Ltv/periscope/model/a$a;->i:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->j:Ljava/lang/Long;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v2, v0, Ltv/periscope/model/a$a;->k:Ljava/lang/Long;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v2, v0, Ltv/periscope/model/a$a;->l:Ljava/lang/Double;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    iget-object v2, v0, Ltv/periscope/model/a$a;->m:Ljava/lang/Double;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    iget-object v2, v0, Ltv/periscope/model/a$a;->n:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->o:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-object v2, v0, Ltv/periscope/model/a$a;->p:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v2, v0, Ltv/periscope/model/a$a;->q:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v2, v0, Ltv/periscope/model/a$a;->r:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v2, v0, Ltv/periscope/model/a$a;->s:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->t:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->u:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->v:Ljava/lang/Long;

    move-object/from16 v33, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->w:Ljava/lang/Long;

    move-object/from16 v34, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->x:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    iget-object v2, v0, Ltv/periscope/model/a$a;->y:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    iget-object v2, v0, Ltv/periscope/model/a$a;->z:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->A:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->B:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->C:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->D:Lqh2;

    move-object/from16 v41, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->E:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    iget-object v2, v0, Ltv/periscope/model/a$a;->F:Ljava/util/ArrayList;

    move-object/from16 v43, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->G:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v44

    iget-object v2, v0, Ltv/periscope/model/a$a;->H:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    iget-object v2, v0, Ltv/periscope/model/a$a;->I:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    iget-object v2, v0, Ltv/periscope/model/a$a;->J:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    iget-object v2, v0, Ltv/periscope/model/a$a;->K:Ljava/lang/String;

    move-object/from16 v48, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->L:Ljava/lang/String;

    move-object/from16 v49, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->M:Ljava/lang/String;

    move-object/from16 v50, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->N:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    iget-object v2, v0, Ltv/periscope/model/a$a;->O:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v52

    iget-object v2, v0, Ltv/periscope/model/a$a;->P:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v53

    iget-object v2, v0, Ltv/periscope/model/a$a;->Q:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    iget-object v2, v0, Ltv/periscope/model/a$a;->R:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    iget-object v2, v0, Ltv/periscope/model/a$a;->S:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    iget-object v2, v0, Ltv/periscope/model/a$a;->T:Lsp6;

    move-object/from16 v57, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->U:Ljava/lang/Integer;

    move-object/from16 v58, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->V:Ljava/lang/Long;

    move-object/from16 v59, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->W:Ljava/lang/Long;

    move-object/from16 v60, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->X:Ljava/lang/String;

    move-object/from16 v61, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->Y:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    iget-object v2, v0, Ltv/periscope/model/a$a;->Z:Ljava/lang/String;

    move-object/from16 v63, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->a0:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v64

    iget-object v2, v0, Ltv/periscope/model/a$a;->b0:Ljava/lang/String;

    move-object/from16 v65, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->c0:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v66, v2

    iget-object v2, v0, Ltv/periscope/model/a$a;->d0:Ljava/lang/Long;

    move-object/from16 v67, v2

    const/16 v68, 0x0

    invoke-direct/range {v3 .. v68}, Ltv/periscope/model/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lplf;JJLjava/lang/String;JJDDLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqh2;ZLjava/util/ArrayList;IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZZZLsp6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;Ljava/lang/Long;Lco;)V

    return-object v1

    .line 93
    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    .line 94
    invoke-static {v3, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->P:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Z)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->Q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ltv/periscope/model/b$a;
    .locals 1

    const-string v0, "Null id"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/model/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Z)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->N:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Z)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->H:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Z)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->R:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i(Z)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->S:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final j(J)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public final k(Z)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->Y:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final l(Z)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(Z)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->E:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n(Z)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o(D)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->l:Ljava/lang/Double;

    return-object p0
.end method

.method public final p(D)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->m:Ljava/lang/Double;

    return-object p0
.end method

.method public final q(Z)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final r(Ltv/periscope/model/NarrowcastSpaceType;)Ltv/periscope/model/b$a;
    .locals 1

    const-string v0, "Null narrowCastSpaceType"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/model/a$a;->c0:Ltv/periscope/model/NarrowcastSpaceType;

    return-object p0
.end method

.method public final s(J)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final t(Z)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->y:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final u(Z)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->x:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final v(Z)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final w(J)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public final x(J)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final y(Z)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->J:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final z(J)Ltv/periscope/model/b$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/model/a$a;->h:Ljava/lang/Long;

    return-object p0
.end method
