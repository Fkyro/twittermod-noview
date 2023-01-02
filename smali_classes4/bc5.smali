.class public final Lbc5;
.super Lbg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc5$b;,
        Lbc5$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbc5$a;

.field public static final I:Lbc5$b;


# instance fields
.field public final A:Lxh5;

.field public final B:Lbl5;

.field public final C:Laj5;

.field public final D:Lhh5;

.field public final E:Ljava/util/Date;

.field public final F:Ljava/util/Date;

.field public final G:I

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql5;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Date;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ldc5;

.field public final n:Lldu;

.field public final o:Lldu;

.field public final p:Lke1;

.field public final q:Lke1;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final v:J

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn5;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lyh5;

.field public final y:Li6v;

.field public final z:Lgi5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc5$a;

    invoke-direct {v0}, Lbc5$a;-><init>()V

    sput-object v0, Lbc5;->Companion:Lbc5$a;

    new-instance v0, Lbc5$b;

    invoke-direct {v0}, Lbc5$b;-><init>()V

    sput-object v0, Lbc5;->I:Lbc5$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldc5;Lldu;Lldu;Lke1;Lke1;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;JLjava/util/List;Lyh5;Li6v;Lgi5;Lxh5;Lbl5;Laj5;Lhh5;Ljava/util/Date;Ljava/util/Date;ILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldc5;",
            "Lldu;",
            "Lldu;",
            "Lke1;",
            "Lke1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;J",
            "Ljava/util/List<",
            "Lkn5;",
            ">;",
            "Lyh5;",
            "Li6v;",
            "Lgi5;",
            "Lxh5;",
            "Lbl5;",
            "Laj5;",
            "Lhh5;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/List<",
            "Lql5;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p19

    const-string v0, "restId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "access"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTheme"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lbg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object v8, v7, Lbc5;->g:Ljava/lang/String;

    .line 3
    iput-object v9, v7, Lbc5;->h:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v7, Lbc5;->i:Ljava/util/Date;

    .line 5
    iput-object v10, v7, Lbc5;->j:Ljava/lang/String;

    .line 6
    iput-object v11, v7, Lbc5;->k:Ljava/lang/String;

    .line 7
    iput-object v12, v7, Lbc5;->l:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v7, Lbc5;->m:Ldc5;

    move-object/from16 v0, p8

    .line 9
    iput-object v0, v7, Lbc5;->n:Lldu;

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v7, Lbc5;->o:Lldu;

    move-object/from16 v0, p10

    .line 11
    iput-object v0, v7, Lbc5;->p:Lke1;

    move-object/from16 v0, p11

    .line 12
    iput-object v0, v7, Lbc5;->q:Lke1;

    move-object/from16 v0, p12

    .line 13
    iput-object v0, v7, Lbc5;->r:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 14
    iput-object v0, v7, Lbc5;->s:Ljava/lang/String;

    move-wide/from16 v0, p14

    .line 15
    iput-wide v0, v7, Lbc5;->t:J

    move-object/from16 v0, p16

    .line 16
    iput-object v0, v7, Lbc5;->u:Ljava/util/List;

    move-wide/from16 v0, p17

    .line 17
    iput-wide v0, v7, Lbc5;->v:J

    .line 18
    iput-object v13, v7, Lbc5;->w:Ljava/util/List;

    move-object/from16 v0, p20

    .line 19
    iput-object v0, v7, Lbc5;->x:Lyh5;

    move-object/from16 v0, p21

    .line 20
    iput-object v0, v7, Lbc5;->y:Li6v;

    move-object/from16 v0, p22

    .line 21
    iput-object v0, v7, Lbc5;->z:Lgi5;

    move-object/from16 v0, p23

    .line 22
    iput-object v0, v7, Lbc5;->A:Lxh5;

    move-object/from16 v0, p24

    .line 23
    iput-object v0, v7, Lbc5;->B:Lbl5;

    move-object/from16 v0, p25

    .line 24
    iput-object v0, v7, Lbc5;->C:Laj5;

    move-object/from16 v0, p26

    .line 25
    iput-object v0, v7, Lbc5;->D:Lhh5;

    move-object/from16 v0, p27

    .line 26
    iput-object v0, v7, Lbc5;->E:Ljava/util/Date;

    move-object/from16 v0, p28

    .line 27
    iput-object v0, v7, Lbc5;->F:Ljava/util/Date;

    move/from16 v0, p29

    .line 28
    iput v0, v7, Lbc5;->G:I

    move-object/from16 v0, p30

    .line 29
    iput-object v0, v7, Lbc5;->H:Ljava/util/List;

    return-void
.end method

.method public static a(Lbc5;Ljava/lang/String;JLgi5;Lxh5;I)Lbc5;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lbc5;->g:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v0, Lbc5;->h:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v0, Lbc5;->i:Ljava/util/Date;

    move-object v7, v2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, v0, Lbc5;->j:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, v0, Lbc5;->k:Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v0, Lbc5;->l:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 7
    iget-object v2, v0, Lbc5;->m:Ldc5;

    move-object v11, v2

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lbc5;->n:Lldu;

    move-object v12, v2

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lbc5;->o:Lldu;

    move-object v13, v2

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lbc5;->p:Lke1;

    move-object v14, v2

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lbc5;->q:Lke1;

    move-object v15, v2

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lbc5;->r:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    const/16 v16, 0x0

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lbc5;->s:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    const/16 v17, 0x0

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v3, v0, Lbc5;->t:J

    move-wide/from16 v18, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v18, p2

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lbc5;->u:Ljava/util/List;

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    move-object/from16 v20, v3

    if-eqz v4, :cond_f

    iget-wide v2, v0, Lbc5;->v:J

    goto :goto_f

    :cond_f
    const-wide/16 v2, 0x0

    :goto_f
    move-wide/from16 v21, v2

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Lbc5;->w:Ljava/util/List;

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v3, v0, Lbc5;->x:Lyh5;

    move-object/from16 v24, v3

    goto :goto_11

    :cond_11
    const/16 v24, 0x0

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    iget-object v3, v0, Lbc5;->y:Li6v;

    move-object/from16 v25, v3

    goto :goto_12

    :cond_12
    const/16 v25, 0x0

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    iget-object v3, v0, Lbc5;->z:Lgi5;

    goto :goto_13

    :cond_13
    move-object/from16 v3, p4

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    iget-object v4, v0, Lbc5;->A:Lxh5;

    goto :goto_14

    :cond_14
    move-object/from16 v4, p5

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v1, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, v15

    iget-object v15, v0, Lbc5;->B:Lbl5;

    move-object/from16 v28, v15

    goto :goto_15

    :cond_15
    move-object/from16 v23, v15

    const/16 v28, 0x0

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget-object v15, v0, Lbc5;->C:Laj5;

    move-object/from16 v29, v15

    goto :goto_16

    :cond_16
    const/16 v29, 0x0

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v15, v1

    if-eqz v15, :cond_17

    iget-object v15, v0, Lbc5;->D:Lhh5;

    move-object/from16 v30, v15

    goto :goto_17

    :cond_17
    const/16 v30, 0x0

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_18

    iget-object v15, v0, Lbc5;->E:Ljava/util/Date;

    move-object/from16 v31, v15

    goto :goto_18

    :cond_18
    const/16 v31, 0x0

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_19

    iget-object v15, v0, Lbc5;->F:Ljava/util/Date;

    move-object/from16 v32, v15

    goto :goto_19

    :cond_19
    const/16 v32, 0x0

    :goto_19
    const/high16 v15, 0x4000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1a

    iget v15, v0, Lbc5;->G:I

    move/from16 v33, v15

    goto :goto_1a

    :cond_1a
    const/4 v15, 0x0

    const/16 v33, 0x0

    :goto_1a
    const/high16 v15, 0x8000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lbc5;->H:Ljava/util/List;

    move-object/from16 v34, v1

    goto :goto_1b

    :cond_1b
    const/16 v34, 0x0

    :goto_1b
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "restId"

    .line 8
    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "access"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTheme"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFacepileList"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPolicy"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbc5;

    move-object/from16 v27, v4

    move-object v4, v0

    move-object/from16 v15, v23

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    invoke-direct/range {v4 .. v34}, Lbc5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldc5;Lldu;Lldu;Lke1;Lke1;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;JLjava/util/List;Lyh5;Li6v;Lgi5;Lxh5;Lbl5;Laj5;Lhh5;Ljava/util/Date;Ljava/util/Date;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lke1;
    .locals 1

    iget-object v0, p0, Lbc5;->q:Lke1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc5;->p:Lke1;

    :cond_0
    return-object v0
.end method

.method public final c()Lcc5;
    .locals 6

    .line 1
    sget-object v0, Lcc5;->Companion:Lcc5$a;

    .line 2
    iget-object v1, p0, Lbc5;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "role"

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcc5;->values()[Lcc5;

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    iget-object v5, v4, Lcc5;->E0:Ljava/lang/String;

    .line 8
    invoke-static {v1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return-object v4
.end method

.method public final d()Lwm5;
    .locals 2

    .line 1
    sget-object v0, Lwm5;->Companion:Lwm5$a;

    .line 2
    iget-object v1, p0, Lbc5;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lwm5$a;->a(Ljava/lang/String;)Lwm5;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbc5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbc5;

    .line 1
    iget-object v1, p0, Lbc5;->g:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lbc5;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lbc5;->h:Ljava/lang/String;

    iget-object v3, p1, Lbc5;->h:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lbc5;->i:Ljava/util/Date;

    iget-object v3, p1, Lbc5;->i:Ljava/util/Date;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Lbc5;->j:Ljava/lang/String;

    iget-object v3, p1, Lbc5;->j:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 10
    :cond_5
    iget-object v1, p0, Lbc5;->k:Ljava/lang/String;

    iget-object v3, p1, Lbc5;->k:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 12
    :cond_6
    iget-object v1, p0, Lbc5;->l:Ljava/lang/String;

    iget-object v3, p1, Lbc5;->l:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbc5;->m:Ldc5;

    iget-object v3, p1, Lbc5;->m:Ldc5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbc5;->n:Lldu;

    iget-object v3, p1, Lbc5;->n:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbc5;->o:Lldu;

    iget-object v3, p1, Lbc5;->o:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbc5;->p:Lke1;

    iget-object v3, p1, Lbc5;->p:Lke1;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbc5;->q:Lke1;

    iget-object v3, p1, Lbc5;->q:Lke1;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbc5;->r:Ljava/lang/String;

    iget-object v3, p1, Lbc5;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbc5;->s:Ljava/lang/String;

    iget-object v3, p1, Lbc5;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lbc5;->t:J

    iget-wide v5, p1, Lbc5;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lbc5;->u:Ljava/util/List;

    iget-object v3, p1, Lbc5;->u:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lbc5;->v:J

    iget-wide v5, p1, Lbc5;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lbc5;->w:Ljava/util/List;

    iget-object v3, p1, Lbc5;->w:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lbc5;->x:Lyh5;

    iget-object v3, p1, Lbc5;->x:Lyh5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lbc5;->y:Li6v;

    iget-object v3, p1, Lbc5;->y:Li6v;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lbc5;->z:Lgi5;

    iget-object v3, p1, Lbc5;->z:Lgi5;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lbc5;->A:Lxh5;

    iget-object v3, p1, Lbc5;->A:Lxh5;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lbc5;->B:Lbl5;

    iget-object v3, p1, Lbc5;->B:Lbl5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lbc5;->C:Laj5;

    iget-object v3, p1, Lbc5;->C:Laj5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lbc5;->D:Lhh5;

    iget-object v3, p1, Lbc5;->D:Lhh5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lbc5;->E:Ljava/util/Date;

    iget-object v3, p1, Lbc5;->E:Ljava/util/Date;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lbc5;->F:Ljava/util/Date;

    iget-object v3, p1, Lbc5;->F:Ljava/util/Date;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lbc5;->G:I

    iget v3, p1, Lbc5;->G:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lbc5;->H:Ljava/util/List;

    iget-object p1, p1, Lbc5;->H:Ljava/util/List;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbc5;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lbc5;->h:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lbc5;->i:Ljava/util/Date;

    .line 6
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lbc5;->j:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lbc5;->k:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lbc5;->l:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lbc5;->m:Ldc5;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldc5;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbc5;->n:Lldu;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lldu;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbc5;->o:Lldu;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lldu;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbc5;->p:Lke1;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lke1;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbc5;->q:Lke1;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lke1;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbc5;->r:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbc5;->s:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lbc5;->t:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lbc5;->u:Ljava/util/List;

    const/16 v4, 0x1f

    .line 14
    invoke-static {v3, v0, v4}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 15
    iget-wide v3, p0, Lbc5;->v:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbc5;->w:Ljava/util/List;

    const/16 v3, 0x1f

    .line 16
    invoke-static {v1, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 17
    iget-object v1, p0, Lbc5;->x:Lyh5;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbc5;->y:Li6v;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Li6v;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbc5;->z:Lgi5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbc5;->A:Lxh5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbc5;->B:Lbl5;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    .line 18
    :cond_9
    iget v1, v1, Lbl5;->a:I

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lbc5;->C:Laj5;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    .line 20
    :cond_a
    iget v1, v1, Laj5;->a:I

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lbc5;->D:Lhh5;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lhh5;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbc5;->E:Ljava/util/Date;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbc5;->F:Ljava/util/Date;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbc5;->G:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbc5;->H:Ljava/util/List;

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbc5;->g:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lbc5;->h:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lbc5;->i:Ljava/util/Date;

    .line 4
    iget-object v4, v0, Lbc5;->j:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lbc5;->k:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lbc5;->l:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lbc5;->m:Ldc5;

    iget-object v8, v0, Lbc5;->n:Lldu;

    iget-object v9, v0, Lbc5;->o:Lldu;

    iget-object v10, v0, Lbc5;->p:Lke1;

    iget-object v11, v0, Lbc5;->q:Lke1;

    iget-object v12, v0, Lbc5;->r:Ljava/lang/String;

    iget-object v13, v0, Lbc5;->s:Ljava/lang/String;

    iget-wide v14, v0, Lbc5;->t:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lbc5;->u:Ljava/util/List;

    move-object/from16 v18, v14

    iget-wide v14, v0, Lbc5;->v:J

    move-wide/from16 v19, v14

    iget-object v14, v0, Lbc5;->w:Ljava/util/List;

    iget-object v15, v0, Lbc5;->x:Lyh5;

    move-object/from16 v21, v15

    iget-object v15, v0, Lbc5;->y:Li6v;

    move-object/from16 v22, v15

    iget-object v15, v0, Lbc5;->z:Lgi5;

    move-object/from16 v23, v15

    iget-object v15, v0, Lbc5;->A:Lxh5;

    move-object/from16 v24, v15

    iget-object v15, v0, Lbc5;->B:Lbl5;

    move-object/from16 v25, v15

    iget-object v15, v0, Lbc5;->C:Laj5;

    move-object/from16 v26, v15

    iget-object v15, v0, Lbc5;->D:Lhh5;

    move-object/from16 v27, v15

    iget-object v15, v0, Lbc5;->E:Ljava/util/Date;

    move-object/from16 v28, v15

    iget-object v15, v0, Lbc5;->F:Ljava/util/Date;

    move-object/from16 v29, v15

    iget v15, v0, Lbc5;->G:I

    move/from16 v30, v15

    iget-object v15, v0, Lbc5;->H:Ljava/util/List;

    const-string v0, "Community(restId="

    move-object/from16 v31, v15

    const-string v15, ", access="

    move-object/from16 v32, v14

    const-string v14, ", createdAt="

    .line 8
    invoke-static {v0, v1, v15, v2, v14}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    const-string v2, ", actions="

    .line 10
    invoke-static {v0, v5, v1, v6, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", admin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBannerMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customBannerMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", memberFacepileList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moderatorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewerRelationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitesPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moderation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinRequestsResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trendingHashtags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastViewedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastActiveAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newTweetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
