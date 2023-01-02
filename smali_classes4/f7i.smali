.class public final Lf7i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPropagatedAnnotation"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7i$a;,
        Lf7i$c;,
        Lf7i$b;
    }
.end annotation


# static fields
.field public static final Companion:Lf7i$b;

.field public static final Z:Lf7i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lf7i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/twitter/util/user/UserIdentifier;

.field public final C:Lnsd;

.field public final D:Lty6;

.field public final E:Ljava/lang/String;

.field public final F:Lvcj;

.field public final G:Le7i;

.field public final H:Lcom/twitter/model/notification/NotificationSettingsLink;

.field public final I:Ljava/lang/String;

.field public final J:Landroid/content/Intent;

.field public final K:Ly9i;

.field public final L:Loxc;

.field public final M:J

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Lr8i;

.field public final Q:Z

.field public final R:Lx5i;

.field public final S:Z

.field public final T:Ls7i;

.field public final U:Ljava/lang/String;

.field public final V:Lv9l;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:La27;

.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ldai;

.field public final n:Lgai;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3i;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Le4i;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltzc;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltzc;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7i$b;

    invoke-direct {v0}, Lf7i$b;-><init>()V

    sput-object v0, Lf7i;->Companion:Lf7i$b;

    sget-object v0, Lf7i$c;->c:Lf7i$c;

    sput-object v0, Lf7i;->Z:Lf7i$c;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldai;Lgai;Ljava/util/List;Le4i;Ljava/util/List;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lnsd;Lty6;Ljava/lang/String;Lvcj;Le7i;Lcom/twitter/model/notification/NotificationSettingsLink;Ljava/lang/String;Landroid/content/Intent;Ly9i;Loxc;JLjava/lang/String;Ljava/lang/String;Lr8i;ZLx5i;ZLs7i;Ljava/lang/String;Lv9l;Ljava/lang/String;Ljava/lang/String;La27;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldai;",
            "Lgai;",
            "Ljava/util/List<",
            "Ly3i;",
            ">;",
            "Le4i;",
            "Ljava/util/List<",
            "Ltzc;",
            ">;I",
            "Ljava/util/List<",
            "Ltzc;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lnsd;",
            "Lty6;",
            "Ljava/lang/String;",
            "Lvcj;",
            "Le7i;",
            "Lcom/twitter/model/notification/NotificationSettingsLink;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ly9i;",
            "Loxc;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr8i;",
            "Z",
            "Lx5i;",
            "Z",
            "Ls7i;",
            "Ljava/lang/String;",
            "Lv9l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La27;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p16

    move-object/from16 v3, p18

    move-object/from16 v4, p20

    move-object/from16 v5, p29

    const-string v6, "scribeTarget"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "actions"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inboxItems"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "groupItems"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "recipientIdentifier"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    .line 2
    iput-wide v6, v0, Lf7i;->a:J

    move v6, p3

    .line 3
    iput v6, v0, Lf7i;->b:I

    move-object v6, p4

    .line 4
    iput-object v6, v0, Lf7i;->c:Ljava/lang/String;

    move-object v6, p5

    .line 5
    iput-object v6, v0, Lf7i;->d:Ljava/lang/String;

    move-object v6, p6

    .line 6
    iput-object v6, v0, Lf7i;->e:Ljava/lang/String;

    move-object v6, p7

    .line 7
    iput-object v6, v0, Lf7i;->f:Ljava/lang/String;

    move-object/from16 v6, p8

    .line 8
    iput-object v6, v0, Lf7i;->g:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lf7i;->h:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lf7i;->i:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lf7i;->j:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lf7i;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lf7i;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lf7i;->m:Ldai;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lf7i;->n:Lgai;

    .line 16
    iput-object v2, v0, Lf7i;->o:Ljava/util/List;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lf7i;->p:Le4i;

    .line 18
    iput-object v3, v0, Lf7i;->q:Ljava/util/List;

    move/from16 v1, p19

    .line 19
    iput v1, v0, Lf7i;->r:I

    .line 20
    iput-object v4, v0, Lf7i;->s:Ljava/util/List;

    move/from16 v1, p21

    .line 21
    iput v1, v0, Lf7i;->t:I

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lf7i;->u:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lf7i;->v:Ljava/lang/String;

    move/from16 v1, p24

    .line 24
    iput v1, v0, Lf7i;->w:I

    move/from16 v1, p25

    .line 25
    iput-boolean v1, v0, Lf7i;->x:Z

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lf7i;->y:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lf7i;->z:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lf7i;->A:Ljava/lang/String;

    .line 29
    iput-object v5, v0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lf7i;->C:Lnsd;

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lf7i;->D:Lty6;

    move-object/from16 v1, p32

    .line 32
    iput-object v1, v0, Lf7i;->E:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 33
    iput-object v1, v0, Lf7i;->F:Lvcj;

    move-object/from16 v1, p34

    .line 34
    iput-object v1, v0, Lf7i;->G:Le7i;

    move-object/from16 v1, p35

    .line 35
    iput-object v1, v0, Lf7i;->H:Lcom/twitter/model/notification/NotificationSettingsLink;

    move-object/from16 v1, p36

    .line 36
    iput-object v1, v0, Lf7i;->I:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 37
    iput-object v1, v0, Lf7i;->J:Landroid/content/Intent;

    move-object/from16 v1, p38

    .line 38
    iput-object v1, v0, Lf7i;->K:Ly9i;

    move-object/from16 v1, p39

    .line 39
    iput-object v1, v0, Lf7i;->L:Loxc;

    move-wide/from16 v1, p40

    .line 40
    iput-wide v1, v0, Lf7i;->M:J

    move-object/from16 v1, p42

    .line 41
    iput-object v1, v0, Lf7i;->N:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 42
    iput-object v1, v0, Lf7i;->O:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 43
    iput-object v1, v0, Lf7i;->P:Lr8i;

    move/from16 v1, p45

    .line 44
    iput-boolean v1, v0, Lf7i;->Q:Z

    move-object/from16 v1, p46

    .line 45
    iput-object v1, v0, Lf7i;->R:Lx5i;

    move/from16 v1, p47

    .line 46
    iput-boolean v1, v0, Lf7i;->S:Z

    move-object/from16 v1, p48

    .line 47
    iput-object v1, v0, Lf7i;->T:Ls7i;

    move-object/from16 v1, p49

    .line 48
    iput-object v1, v0, Lf7i;->U:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 49
    iput-object v1, v0, Lf7i;->V:Lv9l;

    move-object/from16 v1, p51

    .line 50
    iput-object v1, v0, Lf7i;->W:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 51
    iput-object v1, v0, Lf7i;->X:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 52
    iput-object v1, v0, Lf7i;->Y:La27;

    return-void
.end method

.method public static a(Lf7i;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgai;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLv9l;II)Lf7i;
    .locals 59

    move-object/from16 v0, p0

    move/from16 v1, p12

    move/from16 v2, p13

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lf7i;->a:J

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lf7i;->b:I

    move v8, v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lf7i;->c:Ljava/lang/String;

    move-object v9, v3

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    iget-object v3, v0, Lf7i;->d:Ljava/lang/String;

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p3

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    iget-object v3, v0, Lf7i;->e:Ljava/lang/String;

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p4

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    iget-object v3, v0, Lf7i;->f:Ljava/lang/String;

    move-object v12, v3

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    iget-object v3, v0, Lf7i;->g:Ljava/lang/String;

    move-object v13, v3

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    iget-object v3, v0, Lf7i;->h:Ljava/lang/String;

    move-object v14, v3

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    iget-object v3, v0, Lf7i;->i:Ljava/lang/String;

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object/from16 v15, p5

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    iget-object v3, v0, Lf7i;->j:Ljava/lang/String;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-object v3, v0, Lf7i;->k:Ljava/lang/String;

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    const/16 v17, 0x0

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-object v3, v0, Lf7i;->l:Ljava/lang/String;

    move-object/from16 v18, v3

    goto :goto_b

    :cond_b
    const/16 v18, 0x0

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lf7i;->m:Ldai;

    move-object/from16 v19, v3

    goto :goto_c

    :cond_c
    const/16 v19, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lf7i;->n:Lgai;

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p6

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lf7i;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    const v21, 0x8000

    and-int v22, v1, v21

    if-eqz v22, :cond_f

    iget-object v4, v0, Lf7i;->p:Le4i;

    move-object/from16 v22, v4

    goto :goto_f

    :cond_f
    const/16 v22, 0x0

    :goto_f
    const/high16 v4, 0x10000

    and-int v23, v1, v4

    if-eqz v23, :cond_10

    iget-object v5, v0, Lf7i;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v5, p7

    :goto_10
    const/high16 v23, 0x20000

    and-int v24, v1, v23

    if-eqz v24, :cond_11

    iget v4, v0, Lf7i;->r:I

    move/from16 v24, v4

    goto :goto_11

    :cond_11
    const/16 v24, 0x0

    :goto_11
    const/high16 v4, 0x40000

    and-int v25, v1, v4

    if-eqz v25, :cond_12

    iget-object v4, v0, Lf7i;->s:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v4, p8

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v1, v25

    move-object/from16 p5, v15

    if-eqz v25, :cond_13

    iget v15, v0, Lf7i;->t:I

    move/from16 v26, v15

    goto :goto_13

    :cond_13
    const/16 v26, 0x0

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    if-eqz v15, :cond_14

    iget-object v15, v0, Lf7i;->u:Ljava/lang/String;

    move-object/from16 v27, v15

    goto :goto_14

    :cond_14
    move-object/from16 v27, p9

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    if-eqz v15, :cond_15

    iget-object v15, v0, Lf7i;->v:Ljava/lang/String;

    move-object/from16 v28, v15

    goto :goto_15

    :cond_15
    const/16 v28, 0x0

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget v15, v0, Lf7i;->w:I

    move/from16 v29, v15

    goto :goto_16

    :cond_16
    const/16 v29, 0x0

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v15, v1

    if-eqz v15, :cond_17

    iget-boolean v15, v0, Lf7i;->x:Z

    move/from16 v30, v15

    goto :goto_17

    :cond_17
    const/16 v30, 0x0

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_18

    iget-object v15, v0, Lf7i;->y:Ljava/lang/String;

    move-object/from16 v31, v15

    goto :goto_18

    :cond_18
    const/16 v31, 0x0

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_19

    iget-object v15, v0, Lf7i;->z:Ljava/lang/String;

    move-object/from16 v32, v15

    goto :goto_19

    :cond_19
    const/16 v32, 0x0

    :goto_19
    const/high16 v15, 0x4000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1a

    iget-object v15, v0, Lf7i;->A:Ljava/lang/String;

    move-object/from16 v33, v15

    goto :goto_1a

    :cond_1a
    const/16 v33, 0x0

    :goto_1a
    const/high16 v15, 0x8000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1b

    iget-object v15, v0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_1b

    :cond_1b
    const/4 v15, 0x0

    :goto_1b
    const/high16 v25, 0x10000000

    and-int v25, v1, v25

    if-eqz v25, :cond_1c

    move-object/from16 v25, v13

    iget-object v13, v0, Lf7i;->C:Lnsd;

    move-object/from16 v35, v13

    goto :goto_1c

    :cond_1c
    move-object/from16 v25, v13

    const/16 v35, 0x0

    :goto_1c
    const/high16 v13, 0x20000000

    and-int/2addr v13, v1

    if-eqz v13, :cond_1d

    iget-object v13, v0, Lf7i;->D:Lty6;

    move-object/from16 v36, v13

    goto :goto_1d

    :cond_1d
    const/16 v36, 0x0

    :goto_1d
    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v13, v1

    if-eqz v13, :cond_1e

    iget-object v13, v0, Lf7i;->E:Ljava/lang/String;

    move-object/from16 v37, v13

    goto :goto_1e

    :cond_1e
    const/16 v37, 0x0

    :goto_1e
    const/high16 v13, -0x80000000

    and-int/2addr v1, v13

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lf7i;->F:Lvcj;

    move-object/from16 v38, v1

    goto :goto_1f

    :cond_1f
    const/16 v38, 0x0

    :goto_1f
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lf7i;->G:Le7i;

    move-object/from16 v39, v1

    goto :goto_20

    :cond_20
    const/16 v39, 0x0

    :goto_20
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_21

    iget-object v1, v0, Lf7i;->H:Lcom/twitter/model/notification/NotificationSettingsLink;

    move-object/from16 v40, v1

    goto :goto_21

    :cond_21
    const/16 v40, 0x0

    :goto_21
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_22

    iget-object v1, v0, Lf7i;->I:Ljava/lang/String;

    move-object/from16 v41, v1

    goto :goto_22

    :cond_22
    const/16 v41, 0x0

    :goto_22
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_23

    iget-object v1, v0, Lf7i;->J:Landroid/content/Intent;

    move-object/from16 v42, v1

    goto :goto_23

    :cond_23
    const/16 v42, 0x0

    :goto_23
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_24

    iget-object v1, v0, Lf7i;->K:Ly9i;

    move-object/from16 v43, v1

    goto :goto_24

    :cond_24
    const/16 v43, 0x0

    :goto_24
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_25

    iget-object v1, v0, Lf7i;->L:Loxc;

    move-object/from16 v44, v1

    goto :goto_25

    :cond_25
    const/16 v44, 0x0

    :goto_25
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_26

    move-object v1, v12

    iget-wide v12, v0, Lf7i;->M:J

    goto :goto_26

    :cond_26
    move-object v1, v12

    const-wide/16 v12, 0x0

    :goto_26
    move-wide/from16 v45, v12

    and-int/lit16 v12, v2, 0x80

    if-eqz v12, :cond_27

    iget-object v12, v0, Lf7i;->N:Ljava/lang/String;

    move-object/from16 v47, v12

    goto :goto_27

    :cond_27
    const/16 v47, 0x0

    :goto_27
    and-int/lit16 v12, v2, 0x100

    if-eqz v12, :cond_28

    iget-object v12, v0, Lf7i;->O:Ljava/lang/String;

    move-object/from16 v48, v12

    goto :goto_28

    :cond_28
    const/16 v48, 0x0

    :goto_28
    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_29

    iget-object v12, v0, Lf7i;->P:Lr8i;

    move-object/from16 v49, v12

    goto :goto_29

    :cond_29
    const/16 v49, 0x0

    :goto_29
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_2a

    iget-boolean v12, v0, Lf7i;->Q:Z

    move/from16 v50, v12

    goto :goto_2a

    :cond_2a
    move/from16 v50, p10

    :goto_2a
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_2b

    iget-object v12, v0, Lf7i;->R:Lx5i;

    move-object/from16 v51, v12

    goto :goto_2b

    :cond_2b
    const/16 v51, 0x0

    :goto_2b
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_2c

    iget-boolean v12, v0, Lf7i;->S:Z

    move/from16 v52, v12

    goto :goto_2c

    :cond_2c
    const/16 v52, 0x0

    :goto_2c
    and-int/lit16 v12, v2, 0x2000

    if-eqz v12, :cond_2d

    iget-object v12, v0, Lf7i;->T:Ls7i;

    move-object/from16 v53, v12

    goto :goto_2d

    :cond_2d
    const/16 v53, 0x0

    :goto_2d
    and-int/lit16 v12, v2, 0x4000

    if-eqz v12, :cond_2e

    iget-object v12, v0, Lf7i;->U:Ljava/lang/String;

    move-object/from16 v54, v12

    goto :goto_2e

    :cond_2e
    const/16 v54, 0x0

    :goto_2e
    and-int v12, v2, v21

    if-eqz v12, :cond_2f

    iget-object v12, v0, Lf7i;->V:Lv9l;

    move-object/from16 v55, v12

    goto :goto_2f

    :cond_2f
    move-object/from16 v55, p11

    :goto_2f
    const/high16 v12, 0x10000

    and-int/2addr v12, v2

    if-eqz v12, :cond_30

    iget-object v12, v0, Lf7i;->W:Ljava/lang/String;

    move-object/from16 v56, v12

    goto :goto_30

    :cond_30
    const/16 v56, 0x0

    :goto_30
    and-int v12, v2, v23

    if-eqz v12, :cond_31

    iget-object v12, v0, Lf7i;->X:Ljava/lang/String;

    move-object/from16 v57, v12

    const/high16 v12, 0x40000

    goto :goto_31

    :cond_31
    const/high16 v12, 0x40000

    const/16 v57, 0x0

    :goto_31
    and-int/2addr v2, v12

    if-eqz v2, :cond_32

    iget-object v2, v0, Lf7i;->Y:La27;

    move-object/from16 v58, v2

    goto :goto_32

    :cond_32
    const/16 v58, 0x0

    :goto_32
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scribeTarget"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxItems"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupItems"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientIdentifier"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf7i;

    move-object v2, v5

    move-object v5, v0

    move-object v12, v1

    move-object/from16 v13, v25

    move-object v1, v15

    move-object/from16 v15, p5

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    move-object/from16 v25, v4

    move-object/from16 v34, v1

    invoke-direct/range {v5 .. v58}, Lf7i;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldai;Lgai;Ljava/util/List;Le4i;Ljava/util/List;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lnsd;Lty6;Ljava/lang/String;Lvcj;Le7i;Lcom/twitter/model/notification/NotificationSettingsLink;Ljava/lang/String;Landroid/content/Intent;Ly9i;Loxc;JLjava/lang/String;Ljava/lang/String;Lr8i;ZLx5i;ZLs7i;Ljava/lang/String;Lv9l;Ljava/lang/String;Ljava/lang/String;La27;)V

    return-object v0
.end method


# virtual methods
.method public final b(J)Lf7i;
    .locals 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x2

    const v13, 0x7ffff

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v13}, Lf7i;->a(Lf7i;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgai;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLv9l;II)Lf7i;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lf7i;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7i;->n:Lgai;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgai;->a:Lfai;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfai;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lf7i;->n:Lgai;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgai;->b:Lfai;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lfai;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf7i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf7i;

    iget-wide v3, p0, Lf7i;->a:J

    iget-wide v5, p1, Lf7i;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lf7i;->b:I

    iget v3, p1, Lf7i;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf7i;->c:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lf7i;->d:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lf7i;->e:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lf7i;->f:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lf7i;->g:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lf7i;->h:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lf7i;->i:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lf7i;->j:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lf7i;->k:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lf7i;->l:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lf7i;->m:Ldai;

    iget-object v3, p1, Lf7i;->m:Ldai;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lf7i;->n:Lgai;

    iget-object v3, p1, Lf7i;->n:Lgai;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lf7i;->o:Ljava/util/List;

    iget-object v3, p1, Lf7i;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lf7i;->p:Le4i;

    iget-object v3, p1, Lf7i;->p:Le4i;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lf7i;->q:Ljava/util/List;

    iget-object v3, p1, Lf7i;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lf7i;->r:I

    iget v3, p1, Lf7i;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lf7i;->s:Ljava/util/List;

    iget-object v3, p1, Lf7i;->s:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lf7i;->t:I

    iget v3, p1, Lf7i;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lf7i;->u:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lf7i;->v:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lf7i;->w:I

    iget v3, p1, Lf7i;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lf7i;->x:Z

    iget-boolean v3, p1, Lf7i;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lf7i;->y:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lf7i;->z:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lf7i;->A:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lf7i;->C:Lnsd;

    iget-object v3, p1, Lf7i;->C:Lnsd;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lf7i;->D:Lty6;

    iget-object v3, p1, Lf7i;->D:Lty6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lf7i;->E:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lf7i;->F:Lvcj;

    iget-object v3, p1, Lf7i;->F:Lvcj;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lf7i;->G:Le7i;

    iget-object v3, p1, Lf7i;->G:Le7i;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lf7i;->H:Lcom/twitter/model/notification/NotificationSettingsLink;

    iget-object v3, p1, Lf7i;->H:Lcom/twitter/model/notification/NotificationSettingsLink;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lf7i;->I:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lf7i;->J:Landroid/content/Intent;

    iget-object v3, p1, Lf7i;->J:Landroid/content/Intent;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lf7i;->K:Ly9i;

    iget-object v3, p1, Lf7i;->K:Ly9i;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lf7i;->L:Loxc;

    iget-object v3, p1, Lf7i;->L:Loxc;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-wide v3, p0, Lf7i;->M:J

    iget-wide v5, p1, Lf7i;->M:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lf7i;->N:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->N:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lf7i;->O:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->O:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lf7i;->P:Lr8i;

    iget-object v3, p1, Lf7i;->P:Lr8i;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lf7i;->Q:Z

    iget-boolean v3, p1, Lf7i;->Q:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lf7i;->R:Lx5i;

    iget-object v3, p1, Lf7i;->R:Lx5i;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lf7i;->S:Z

    iget-boolean v3, p1, Lf7i;->S:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lf7i;->T:Ls7i;

    iget-object v3, p1, Lf7i;->T:Ls7i;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lf7i;->U:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->U:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lf7i;->V:Lv9l;

    iget-object v3, p1, Lf7i;->V:Lv9l;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lf7i;->W:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->W:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lf7i;->X:Ljava/lang/String;

    iget-object v3, p1, Lf7i;->X:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lf7i;->Y:La27;

    iget-object p1, p1, Lf7i;->Y:La27;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lf7i;->m:Ldai;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ldai;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lf7i;->w:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lf7i;->w:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x112

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x134

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lf7i;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf7i;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->h:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 1
    invoke-static {v0, v1, v4}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf7i;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7i;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7i;->k:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7i;->l:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7i;->m:Ldai;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ldai;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7i;->n:Lgai;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lgai;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7i;->o:Ljava/util/List;

    const/16 v4, 0x1f

    .line 3
    invoke-static {v1, v0, v4}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lf7i;->p:Le4i;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Le4i;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7i;->q:Ljava/util/List;

    const/16 v4, 0x1f

    .line 5
    invoke-static {v1, v0, v4}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget v1, p0, Lf7i;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7i;->s:Ljava/util/List;

    .line 7
    invoke-static {v1, v0, v4}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget v1, p0, Lf7i;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7i;->u:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7i;->v:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf7i;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf7i;->x:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7i;->y:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7i;->z:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7i;->A:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->C:Lnsd;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_11

    :cond_12
    invoke-virtual {v0}, Lnsd;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->D:Lty6;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_12

    :cond_13
    invoke-virtual {v0}, Lty6;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->E:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_13

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->F:Lvcj;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_14

    :cond_15
    invoke-virtual {v0}, Lvcj;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->G:Le7i;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_15

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->H:Lcom/twitter/model/notification/NotificationSettingsLink;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v0}, Lcom/twitter/model/notification/NotificationSettingsLink;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->I:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_17

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->J:Landroid/content/Intent;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_18

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->K:Ly9i;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_19

    :cond_1a
    invoke-virtual {v0}, Ly9i;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->L:Loxc;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1b
    invoke-virtual {v0}, Loxc;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v5, p0, Lf7i;->M:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v0, v5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->N:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->O:Ljava/lang/String;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->P:Lr8i;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1e
    invoke-virtual {v0}, Lr8i;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lf7i;->Q:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->R:Lx5i;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_1e

    :cond_20
    invoke-virtual {v0}, Lx5i;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lf7i;->S:Z

    if-eqz v0, :cond_21

    goto :goto_1f

    :cond_21
    move v4, v0

    :goto_1f
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->T:Ls7i;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_20

    :cond_22
    invoke-virtual {v0}, Ls7i;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->U:Ljava/lang/String;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    goto :goto_21

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->V:Lv9l;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    goto :goto_22

    :cond_24
    invoke-virtual {v0}, Lv9l;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->W:Ljava/lang/String;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    goto :goto_23

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->X:Ljava/lang/String;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_24

    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf7i;->Y:La27;

    if-nez v0, :cond_27

    goto :goto_25

    :cond_27
    invoke-virtual {v0}, La27;->hashCode()I

    move-result v3

    :goto_25
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 55

    move-object/from16 v0, p0

    iget-wide v1, v0, Lf7i;->a:J

    iget v3, v0, Lf7i;->b:I

    iget-object v4, v0, Lf7i;->c:Ljava/lang/String;

    iget-object v5, v0, Lf7i;->d:Ljava/lang/String;

    iget-object v6, v0, Lf7i;->e:Ljava/lang/String;

    iget-object v7, v0, Lf7i;->f:Ljava/lang/String;

    iget-object v8, v0, Lf7i;->g:Ljava/lang/String;

    iget-object v9, v0, Lf7i;->h:Ljava/lang/String;

    iget-object v10, v0, Lf7i;->i:Ljava/lang/String;

    iget-object v11, v0, Lf7i;->j:Ljava/lang/String;

    iget-object v12, v0, Lf7i;->k:Ljava/lang/String;

    iget-object v13, v0, Lf7i;->l:Ljava/lang/String;

    iget-object v14, v0, Lf7i;->m:Ldai;

    iget-object v15, v0, Lf7i;->n:Lgai;

    move-object/from16 v16, v15

    iget-object v15, v0, Lf7i;->o:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lf7i;->p:Le4i;

    move-object/from16 v18, v15

    iget-object v15, v0, Lf7i;->q:Ljava/util/List;

    move-object/from16 v19, v15

    iget v15, v0, Lf7i;->r:I

    move/from16 v20, v15

    iget-object v15, v0, Lf7i;->s:Ljava/util/List;

    move-object/from16 v21, v15

    iget v15, v0, Lf7i;->t:I

    move/from16 v22, v15

    iget-object v15, v0, Lf7i;->u:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lf7i;->v:Ljava/lang/String;

    move-object/from16 v24, v15

    iget v15, v0, Lf7i;->w:I

    move/from16 v25, v15

    iget-boolean v15, v0, Lf7i;->x:Z

    move/from16 v26, v15

    iget-object v15, v0, Lf7i;->y:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lf7i;->z:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lf7i;->A:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v30, v15

    iget-object v15, v0, Lf7i;->C:Lnsd;

    move-object/from16 v31, v15

    iget-object v15, v0, Lf7i;->D:Lty6;

    move-object/from16 v32, v15

    iget-object v15, v0, Lf7i;->E:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lf7i;->F:Lvcj;

    move-object/from16 v34, v15

    iget-object v15, v0, Lf7i;->G:Le7i;

    move-object/from16 v35, v15

    iget-object v15, v0, Lf7i;->H:Lcom/twitter/model/notification/NotificationSettingsLink;

    move-object/from16 v36, v15

    iget-object v15, v0, Lf7i;->I:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lf7i;->J:Landroid/content/Intent;

    move-object/from16 v38, v15

    iget-object v15, v0, Lf7i;->K:Ly9i;

    move-object/from16 v39, v15

    iget-object v15, v0, Lf7i;->L:Loxc;

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    iget-wide v14, v0, Lf7i;->M:J

    move-wide/from16 v42, v14

    iget-object v14, v0, Lf7i;->N:Ljava/lang/String;

    iget-object v15, v0, Lf7i;->O:Ljava/lang/String;

    move-object/from16 v44, v14

    iget-object v14, v0, Lf7i;->P:Lr8i;

    move-object/from16 v45, v14

    iget-boolean v14, v0, Lf7i;->Q:Z

    move/from16 v46, v14

    iget-object v14, v0, Lf7i;->R:Lx5i;

    move-object/from16 v47, v14

    iget-boolean v14, v0, Lf7i;->S:Z

    move/from16 v48, v14

    iget-object v14, v0, Lf7i;->T:Ls7i;

    move-object/from16 v49, v14

    iget-object v14, v0, Lf7i;->U:Ljava/lang/String;

    move-object/from16 v50, v14

    iget-object v14, v0, Lf7i;->V:Lv9l;

    move-object/from16 v51, v14

    iget-object v14, v0, Lf7i;->W:Ljava/lang/String;

    move-object/from16 v52, v14

    iget-object v14, v0, Lf7i;->X:Ljava/lang/String;

    move-object/from16 v53, v14

    iget-object v14, v0, Lf7i;->Y:La27;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v54, v14

    const-string v14, "NotificationInfo(notificationId="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", impressionId="

    const-string v2, ", title="

    .line 1
    invoke-static {v0, v1, v4, v2, v5}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", text="

    const-string v2, ", subtext="

    invoke-static {v0, v1, v6, v2, v7}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", conversationId="

    const-string v2, ", scribeTarget="

    invoke-static {v0, v1, v8, v2, v9}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", senderName="

    const-string v2, ", uri="

    invoke-static {v0, v1, v10, v2, v11}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", imageUrl="

    const-string v2, ", smallIcon="

    invoke-static {v0, v1, v12, v2, v13}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", tweet="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionsV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inboxItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groupItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ticker="

    const-string v2, ", header="

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    .line 3
    invoke-static {v0, v1, v3, v2, v4}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", category="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isImageUrlPossiblySensitive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    const-string v2, ", group="

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    .line 5
    invoke-static {v0, v1, v3, v2, v4}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sound="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinConversationEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createMessageEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpointUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadBadgeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSettingsLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overridingImpressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSmartAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppMessageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverSentTime="

    const-string v2, ", topicId="

    move-wide/from16 v3, v42

    .line 7
    invoke-static {v0, v1, v3, v4, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", notificationTypeMetadata="

    const-string v2, ", progress="

    move-object/from16 v3, v44

    .line 8
    invoke-static {v0, v3, v1, v15, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v45

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customFormatting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSenderVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteTweetPushDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compactStateColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedStateColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
