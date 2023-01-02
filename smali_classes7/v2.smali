.class public final Lv2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/w$c;
.implements Lcom/google/android/exoplayer2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2$a;,
        Lv2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lv2$a;


# instance fields
.field public final E0:Lcom/google/android/exoplayer2/j;

.field public final F0:Landroid/os/Handler;

.field public final G0:Z

.field public H0:Ln6;

.field public I0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2$a;

    invoke-direct {v0}, Lv2$a;-><init>()V

    sput-object v0, Lv2;->Companion:Lv2$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/j;Landroid/os/Handler;Z)V
    .locals 84

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "player"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lv2;->E0:Lcom/google/android/exoplayer2/j;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lv2;->F0:Landroid/os/Handler;

    move/from16 v1, p3

    .line 4
    iput-boolean v1, v0, Lv2;->G0:Z

    .line 5
    new-instance v15, Ln6;

    move-object v1, v15

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v83, v15

    move-object/from16 v15, v16

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, -0x1

    const/16 v80, -0x1

    const/16 v81, 0x1

    const/16 v82, 0x0

    invoke-direct/range {v1 .. v82}, Ln6;-><init>(JZIJJJLcom/google/android/exoplayer2/e0;IILcom/google/android/exoplayer2/v;IZLcom/google/android/exoplayer2/ExoPlaybackException;Lczv;Ljava/util/List;Lcom/google/android/exoplayer2/i;IZIZZFZLcom/google/android/exoplayer2/w$a;IJZZZZJZZZIIJJJLgw0;IIIIILcom/google/android/exoplayer2/q;ILcom/google/android/exoplayer2/q;JJZZZJZZZLzys;Lqys;Lvys;Lcom/google/android/exoplayer2/f0;Lxys;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v83

    iput-object v1, v0, Lv2;->H0:Ln6;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, v0, Lv2;->I0:J

    .line 7
    new-instance v1, Lu2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lu2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lv2;->q1(Lv2$b;)V

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-boolean v0, v0, Ln6;->b:Z

    return v0
.end method

.method public final C0(Z)V
    .locals 0

    new-instance p1, Ls2;

    invoke-direct {p1}, Ls2;-><init>()V

    invoke-virtual {p0, p1}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    new-instance v0, Lz73;

    invoke-direct {v0, p1}, Lz73;-><init>(I)V

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final synthetic E0(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F0()V
    .locals 0

    return-void
.end method

.method public final synthetic G0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final H0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget v0, v0, Ln6;->i:I

    return v0
.end method

.method public final I()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lv2;->I0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 3
    iget-wide v1, v0, Ln6;->d:J

    .line 4
    iget-boolean v3, v0, Ln6;->b:Z

    if-eqz v3, :cond_1

    .line 5
    iget v0, v0, Ln6;->c:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 6
    sget-object v0, Lrm1;->a:Lm9r;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 9
    iget-wide v5, v0, Ln6;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method public final synthetic J0(F)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Lcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;I)V
    .locals 0

    return-void
.end method

.method public final synthetic L(I)V
    .locals 0

    return-void
.end method

.method public final M(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Lsoe;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lsoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-boolean v0, v0, Ln6;->a0:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-boolean v0, v0, Ln6;->H:Z

    return v0
.end method

.method public final N0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget v0, v0, Ln6;->J:I

    return v0
.end method

.method public final synthetic O(Z)V
    .locals 0

    return-void
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-wide v0, v0, Ln6;->z:J

    return-wide v0
.end method

.method public final P0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$b;)V
    .locals 85

    move-object/from16 v0, p0

    const-string v1, "p"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lv2;->H0:Ln6;

    iget-object v2, v0, Lv2;->E0:Lcom/google/android/exoplayer2/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "player"

    .line 2
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ln6;

    .line 4
    sget-object v3, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->B0()Z

    move-result v6

    .line 7
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->p()I

    move-result v7

    .line 8
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->I()J

    move-result-wide v8

    .line 9
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->Y0()J

    move-result-wide v10

    .line 10
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->u()J

    move-result-wide v12

    .line 11
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v14

    const-string v3, "player.currentTimeline"

    invoke-static {v14, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/d;

    .line 13
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v15

    .line 14
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->H0()I

    move-result v16

    .line 15
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->d()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    move/from16 p1, v15

    const-string v15, "player.playbackParameters"

    invoke-static {v0, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->n0()I

    move-result v18

    .line 17
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->q()Z

    move-result v19

    .line 18
    invoke-interface {v2}, Lcom/google/android/exoplayer2/j;->d0()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v20

    .line 19
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->I0()Lczv;

    move-result-object v15

    move-object/from16 p2, v0

    const-string v0, "player.videoSize"

    invoke-static {v15, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->i0()Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v15

    const-string v15, "player.currentCues"

    invoke-static {v0, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->D()Lcom/google/android/exoplayer2/i;

    move-result-object v15

    move-object/from16 v22, v0

    const-string v0, "player.deviceInfo"

    invoke-static {v15, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->x0()I

    move-result v24

    .line 23
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->f1()Z

    move-result v25

    .line 24
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->F()I

    move-result v26

    .line 25
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->g1()V

    .line 26
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->c()Z

    move-result v28

    .line 27
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->K0()F

    move-result v29

    .line 28
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->A0()Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    move-object/from16 v21, v15

    const-string v15, "player.availableCommands"

    invoke-static {v0, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->Y0()J

    move-result-wide v30

    .line 30
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->u()J

    move-result-wide v32

    const/4 v15, 0x0

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v27, v30, v34

    if-eqz v27, :cond_2

    cmp-long v27, v32, v34

    if-nez v27, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v36, 0x0

    cmp-long v27, v32, v36

    if-nez v27, :cond_1

    move-wide/from16 v36, v12

    const/16 v32, 0x64

    goto :goto_1

    :cond_1
    const-wide/16 v36, 0x64

    mul-long v30, v30, v36

    move-wide/from16 v36, v12

    .line 31
    div-long v12, v30, v32

    long-to-int v13, v12

    const/16 v12, 0x64

    invoke-static {v13, v15, v12}, Luiv;->i(III)I

    move-result v12

    move/from16 v32, v12

    goto :goto_1

    :cond_2
    :goto_0
    move-wide/from16 v36, v12

    const/16 v32, 0x0

    .line 32
    :goto_1
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->P()J

    move-result-wide v38

    .line 33
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->m0()Z

    move-result v40

    .line 34
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->m0()Z

    move-result v41

    .line 35
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->n1()Z

    move-result v42

    .line 36
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->n1()Z

    move-result v43

    .line 37
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v12

    .line 38
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v13

    iget-object v15, v3, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v12, v13, v15}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v12

    iget-wide v12, v12, Lcom/google/android/exoplayer2/e0$d;->J0:J

    cmp-long v15, v12, v34

    if-nez v15, :cond_4

    :goto_2
    move-object/from16 v23, v14

    move-wide/from16 v44, v34

    goto :goto_3

    .line 40
    :cond_4
    iget-object v12, v3, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/e0$d;->a()J

    move-result-wide v12

    iget-object v15, v3, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    move-object/from16 v23, v14

    iget-wide v14, v15, Lcom/google/android/exoplayer2/e0$d;->J0:J

    sub-long/2addr v12, v14

    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->W0()J

    move-result-wide v14

    sub-long/2addr v12, v14

    move-wide/from16 v44, v12

    .line 41
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->Z0()Z

    move-result v46

    .line 42
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->Z0()Z

    move-result v47

    .line 43
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->N()Z

    move-result v48

    .line 44
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->j0()I

    move-result v49

    .line 45
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->N0()I

    move-result v50

    .line 46
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->b()J

    move-result-wide v51

    .line 47
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->W0()J

    move-result-wide v53

    .line 48
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->h1()J

    move-result-wide v55

    .line 49
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->L0()Lgw0;

    move-result-object v15

    const-string v12, "player.audioAttributes"

    invoke-static {v15, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v57

    .line 51
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->e()I

    move-result v58

    .line 52
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->e()I

    move-result v59

    .line 53
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->f()I

    move-result v60

    .line 54
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->f()I

    move-result v61

    .line 55
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v12

    .line 56
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v62, 0x0

    goto :goto_4

    .line 57
    :cond_5
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v13

    iget-object v14, v3, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/exoplayer2/e0$d;->G0:Lcom/google/android/exoplayer2/q;

    move-object/from16 v62, v12

    .line 58
    :goto_4
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v63

    .line 59
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v12

    if-lez v12, :cond_6

    .line 60
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v12

    .line 61
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v13

    iget-object v14, v3, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v13, v12, v14}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/exoplayer2/e0$d;->G0:Lcom/google/android/exoplayer2/q;

    goto :goto_5

    .line 62
    :cond_6
    sget-object v12, Lcom/google/android/exoplayer2/q;->K0:Lcom/google/android/exoplayer2/q;

    :goto_5
    move-object v14, v12

    const-string v12, "if (player.mediaItemCoun\u2026     else MediaItem.EMPTY"

    .line 63
    invoke-static {v14, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->m1()J

    move-result-wide v64

    .line 65
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->V0()J

    move-result-wide v66

    .line 66
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->M0()Z

    move-result v68

    .line 67
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->M0()Z

    move-result v69

    .line 68
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->M0()Z

    move-result v70

    .line 69
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->D0()V

    const-wide/16 v71, 0xbb8

    .line 70
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->h0()Z

    move-result v73

    .line 71
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->h0()Z

    move-result v74

    .line 72
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d;->h0()Z

    move-result v75

    .line 73
    invoke-interface {v2}, Lcom/google/android/exoplayer2/j;->R()Lzys;

    move-result-object v76

    .line 74
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->p0()Lqys;

    move-result-object v12

    const-string v13, "player.currentTrackGroups"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->w0()Lvys;

    move-result-object v13

    move-object/from16 v31, v12

    const-string v12, "player.currentTrackSelections"

    invoke-static {v13, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->o0()Lcom/google/android/exoplayer2/f0;

    move-result-object v12

    move-object/from16 v33, v13

    const-string v13, "player.currentTracksInfo"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->t0()Lxys;

    move-result-object v13

    move-object/from16 v34, v12

    const-string v12, "player.trackSelectionParameters"

    invoke-static {v13, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->l1()Lcom/google/android/exoplayer2/r;

    move-result-object v12

    move-object/from16 v35, v13

    const-string v13, "player.mediaMetadata"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {v2}, Lcom/google/android/exoplayer2/w;->c1()Lcom/google/android/exoplayer2/r;

    move-result-object v2

    const-string v13, "player.playlistMetadata"

    invoke-static {v2, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v13

    .line 81
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v30

    if-eqz v30, :cond_7

    move-object/from16 v77, v12

    const/16 v80, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v77, v12

    .line 82
    invoke-interface {v3}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v12

    iget-object v3, v3, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v13, v12, v3}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/e0$d;->H0:Ljava/lang/Object;

    move-object/from16 v80, v3

    :goto_6
    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object v3, v1

    move-object/from16 v78, v33

    move-object/from16 v79, v34

    move-object/from16 v81, v35

    move-object/from16 v82, v77

    move-object/from16 v77, v31

    move-wide/from16 v12, v36

    move-object/from16 v83, v14

    move-object/from16 v14, v23

    move-object/from16 v84, v15

    move-object/from16 v23, v21

    move-object/from16 v21, v17

    move/from16 v15, p1

    move-object/from16 v17, p2

    move-object/from16 v31, v0

    move-wide/from16 v33, v38

    move/from16 v35, v40

    move/from16 v36, v41

    move/from16 v37, v42

    move/from16 v38, v43

    move-wide/from16 v39, v44

    move/from16 v41, v46

    move/from16 v42, v47

    move/from16 v43, v48

    move/from16 v44, v49

    move/from16 v45, v50

    move-wide/from16 v46, v51

    move-wide/from16 v48, v53

    move-wide/from16 v50, v55

    move-object/from16 v52, v84

    move/from16 v53, v57

    move/from16 v54, v58

    move/from16 v55, v59

    move/from16 v56, v60

    move/from16 v57, v61

    move-object/from16 v58, v62

    move/from16 v59, v63

    move-object/from16 v60, v83

    move-wide/from16 v61, v64

    move-wide/from16 v63, v66

    move/from16 v65, v68

    move/from16 v66, v69

    move/from16 v67, v70

    move-wide/from16 v68, v71

    move/from16 v70, v73

    move/from16 v71, v74

    move/from16 v72, v75

    move-object/from16 v73, v76

    move-object/from16 v74, v77

    move-object/from16 v75, v78

    move-object/from16 v76, v79

    move-object/from16 v77, v81

    move-object/from16 v78, v82

    move-object/from16 v79, v2

    .line 83
    invoke-direct/range {v3 .. v80}, Ln6;-><init>(JZIJJJLcom/google/android/exoplayer2/e0;IILcom/google/android/exoplayer2/v;IZLcom/google/android/exoplayer2/ExoPlaybackException;Lczv;Ljava/util/List;Lcom/google/android/exoplayer2/i;IZIZZFZLcom/google/android/exoplayer2/w$a;IJZZZZJZZZIIJJJLgw0;IIIIILcom/google/android/exoplayer2/q;ILcom/google/android/exoplayer2/q;JJZZZJZZZLzys;Lqys;Lvys;Lcom/google/android/exoplayer2/f0;Lxys;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 84
    iput-object v1, v0, Lv2;->H0:Ln6;

    const-wide/16 v1, -0x1

    .line 85
    iput-wide v1, v0, Lv2;->I0:J

    return-void
.end method

.method public final synthetic S(Lcom/google/android/exoplayer2/f0;)V
    .locals 0

    return-void
.end method

.method public final synthetic S0(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic T(Lcom/google/android/exoplayer2/w$a;)V
    .locals 0

    return-void
.end method

.method public final U(Lcom/google/android/exoplayer2/w$c;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly1v;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Ly1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final U0(I)V
    .locals 1

    new-instance v0, Lj78;

    invoke-direct {v0, p1}, Lj78;-><init>(I)V

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final synthetic V(Lcom/google/android/exoplayer2/e0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic W(I)V
    .locals 0

    return-void
.end method

.method public final W0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-wide v0, v0, Ln6;->L:J

    return-wide v0
.end method

.method public final synthetic X(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public final X0(Lcom/google/android/exoplayer2/w$c;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc18;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lc18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final Y0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-wide v0, v0, Ln6;->e:J

    return-wide v0
.end method

.method public final synthetic Z(Lcom/google/android/exoplayer2/r;)V
    .locals 0

    return-void
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-boolean v0, v0, Ln6;->G:Z

    return v0
.end method

.method public final a()V
    .locals 1

    sget-object v0, Lxnw;->g1:Lxnw;

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final synthetic a1(I)V
    .locals 0

    return-void
.end method

.method public final b0()V
    .locals 1

    sget-object v0, Ln73;->h1:Ln73;

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final synthetic b1(Lcom/google/android/exoplayer2/q;I)V
    .locals 0

    return-void
.end method

.method public final synthetic c0(IZ)V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-object v0, v0, Ln6;->j:Lcom/google/android/exoplayer2/v;

    return-object v0
.end method

.method public final synthetic d1(Lqys;Lvys;)V
    .locals 0

    return-void
.end method

.method public final e0(Z)V
    .locals 1

    new-instance v0, Lt2;

    invoke-direct {v0, p1}, Lt2;-><init>(Z)V

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final e1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget v0, v0, Ln6;->O:I

    return v0
.end method

.method public final synthetic g0()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/v;)V
    .locals 2

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu5f;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-boolean v0, v0, Ln6;->e0:Z

    return v0
.end method

.method public final synthetic i1(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget v0, v0, Ln6;->I:I

    return v0
.end method

.method public final j1()V
    .locals 1

    sget-object v0, Ls3t;->b1:Ls3t;

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Ls3t;->a1:Ls3t;

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final k0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-object v0, v0, Ln6;->x:Lcom/google/android/exoplayer2/w$a;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/w$a;->E0:Lyja;

    .line 4
    iget-object v0, v0, Lyja;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final k1()V
    .locals 1

    sget-object v0, Lkzn;->e1:Lkzn;

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final l1()Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-object v0, v0, Ln6;->k0:Lcom/google/android/exoplayer2/r;

    return-object v0
.end method

.method public final synthetic m(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-boolean v0, v0, Ln6;->B:Z

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-boolean v0, v0, Ln6;->D:Z

    return v0
.end method

.method public final o(F)V
    .locals 1

    new-instance v0, Lq2;

    invoke-direct {v0, p1}, Lq2;-><init>(F)V

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final o1()Landroid/os/Looper;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv2;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "{\n            Looper.getMainLooper()\n        }"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget v0, v0, Ln6;->c:I

    return v0
.end method

.method public final p1(Lcom/google/android/exoplayer2/w$c;)Lcom/google/android/exoplayer2/w$c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv2;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj6;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, v1}, Lj6;-><init>(Lcom/google/android/exoplayer2/w$c;Landroid/os/Handler;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lv2;->F0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lj6;

    iget-object v1, p0, Lv2;->F0:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lj6;-><init>(Lcom/google/android/exoplayer2/w$c;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-boolean v0, v0, Ln6;->l:Z

    return v0
.end method

.method public final q0()Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-object v0, v0, Ln6;->g:Lcom/google/android/exoplayer2/e0;

    return-object v0
.end method

.method public final q1(Lv2$b;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv2;->F0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv2;->F0:Landroid/os/Handler;

    new-instance v1, Lj7l;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p0, v2}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lv2;->E0:Lcom/google/android/exoplayer2/j;

    invoke-interface {p1, v0}, Lv2$b;->j(Lcom/google/android/exoplayer2/j;)V

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Llzn;->T0:Llzn;

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final synthetic r0(II)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lv2;->U(Lcom/google/android/exoplayer2/w$c;)V

    .line 2
    sget-object v0, Lmi3;->a1:Lmi3;

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final synthetic s(Lrog;)V
    .locals 0

    return-void
.end method

.method public final synthetic s0(Lcom/google/android/exoplayer2/v;)V
    .locals 0

    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv2;->H0:Ln6;

    .line 2
    iget-wide v0, v0, Ln6;->f:J

    return-wide v0
.end method

.method public final u0()V
    .locals 1

    sget-object v0, Lmi3;->b1:Lmi3;

    invoke-virtual {p0, v0}, Lv2;->q1(Lv2$b;)V

    return-void
.end method

.method public final synthetic v(Lczv;)V
    .locals 0

    return-void
.end method

.method public final synthetic v0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic v1(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y0(I)V
    .locals 0

    return-void
.end method
