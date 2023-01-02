.class public final Lynw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lynw$b;,
        Lynw$c;,
        Lynw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lynw$a;

.field public static final u:Ljava/lang/String;

.field public static final v:Lxnw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbb<",
            "Ljava/util/List<",
            "Lynw$c;",
            ">;",
            "Ljava/util/List<",
            "Lwmw;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lwmw$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lpe6;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lynw$a;

    invoke-direct {v0}, Lynw$a;-><init>()V

    sput-object v0, Lynw;->Companion:Lynw$a;

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lynw;->u:Ljava/lang/String;

    .line 2
    sget-object v0, Lxnw;->F0:Lxnw;

    sput-object v0, Lynw;->v:Lxnw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwmw$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpe6;IIJJJJZIII)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p13

    move/from16 v7, p15

    move/from16 v8, p25

    const-string v9, "id"

    invoke-static {p1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {p2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "workerClassName"

    invoke-static {p3, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {p5, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "output"

    invoke-static {v5, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "constraints"

    invoke-static {v6, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backoffPolicy"

    invoke-static {v7, v9}, Ltg;->x(ILjava/lang/String;)V

    const-string v9, "outOfQuotaPolicy"

    invoke-static {v8, v9}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lynw;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lynw;->b:Lwmw$a;

    .line 4
    iput-object v3, v0, Lynw;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lynw;->d:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lynw;->e:Landroidx/work/b;

    .line 7
    iput-object v5, v0, Lynw;->f:Landroidx/work/b;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lynw;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lynw;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lynw;->i:J

    .line 11
    iput-object v6, v0, Lynw;->j:Lpe6;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lynw;->k:I

    .line 13
    iput v7, v0, Lynw;->l:I

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lynw;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lynw;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lynw;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lynw;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Lynw;->q:Z

    .line 19
    iput v8, v0, Lynw;->r:I

    move/from16 v1, p26

    .line 20
    iput v1, v0, Lynw;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lynw;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwmw$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpe6;IIJJJJZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lwmw$a;->E0:Lwmw$a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 25
    sget-object v1, Lpe6;->i:Lpe6;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_b

    const-wide/16 v20, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    const-wide/16 v2, -0x1

    move-wide/from16 v24, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/16 v27, 0x1

    goto :goto_f

    :cond_f
    move/from16 v27, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v17, v1

    .line 26
    invoke-direct/range {v2 .. v29}, Lynw;-><init>(Ljava/lang/String;Lwmw$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpe6;IIJJJJZIII)V

    return-void
.end method

.method public static b(Lynw;Ljava/lang/String;Lwmw$a;Ljava/lang/String;Landroidx/work/b;IJII)Lynw;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lynw;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lynw;->b:Lwmw$a;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lynw;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lynw;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lynw;->e:Landroidx/work/b;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lynw;->f:Landroidx/work/b;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v9, v3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-wide v12, v0, Lynw;->g:J

    goto :goto_6

    :cond_6
    const-wide/16 v12, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-wide v14, v0, Lynw;->h:J

    goto :goto_7

    :cond_7
    const-wide/16 v14, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-wide v10, v0, Lynw;->i:J

    move-wide/from16 v16, v10

    goto :goto_8

    :cond_8
    const-wide/16 v16, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lynw;->j:Lpe6;

    goto :goto_9

    :cond_9
    move-object v2, v3

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget v3, v0, Lynw;->k:I

    move/from16 v18, v3

    goto :goto_a

    :cond_a
    move/from16 v18, p5

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget v3, v0, Lynw;->l:I

    move v11, v3

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    move/from16 v19, v11

    if-eqz v3, :cond_c

    iget-wide v10, v0, Lynw;->m:J

    move-wide/from16 v20, v10

    goto :goto_c

    :cond_c
    const-wide/16 v20, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-wide v10, v0, Lynw;->n:J

    move-wide/from16 v22, v10

    goto :goto_d

    :cond_d
    move-wide/from16 v22, p6

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-wide v10, v0, Lynw;->o:J

    move-wide/from16 v24, v10

    goto :goto_e

    :cond_e
    const-wide/16 v24, 0x0

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-wide v10, v0, Lynw;->p:J

    move-wide/from16 v26, v10

    goto :goto_f

    :cond_f
    const-wide/16 v26, 0x0

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lynw;->q:Z

    move/from16 v28, v3

    goto :goto_10

    :cond_10
    const/16 v28, 0x0

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget v3, v0, Lynw;->r:I

    move v10, v3

    goto :goto_11

    :cond_11
    const/4 v10, 0x0

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    iget v3, v0, Lynw;->s:I

    move/from16 v29, v3

    goto :goto_12

    :cond_12
    const/16 v29, 0x0

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    iget v1, v0, Lynw;->t:I

    move/from16 v30, v1

    goto :goto_13

    :cond_13
    move/from16 v30, p8

    :goto_13
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    move/from16 v1, v19

    invoke-static {v1, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    invoke-static {v10, v0}, Ltg;->x(ILjava/lang/String;)V

    new-instance v0, Lynw;

    move-object v3, v0

    move/from16 v31, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v2

    move/from16 v17, v18

    move/from16 v18, v1

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v28

    move/from16 v28, v31

    invoke-direct/range {v3 .. v30}, Lynw;-><init>(Ljava/lang/String;Lwmw$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpe6;IIJJJJZIII)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object v0, p0, Lynw;->b:Lwmw$a;

    sget-object v1, Lwmw$a;->E0:Lwmw$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lynw;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lynw;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    iget-wide v0, p0, Lynw;->m:J

    iget v2, p0, Lynw;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v0, p0, Lynw;->m:J

    long-to-float v0, v0

    .line 5
    iget v1, p0, Lynw;->k:I

    sub-int/2addr v1, v3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 7
    :goto_1
    iget-wide v2, p0, Lynw;->n:J

    const-wide/32 v4, 0x112a880

    cmp-long v6, v0, v4

    if-lez v6, :cond_b

    move-wide v0, v4

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lynw;->d()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_9

    .line 9
    iget v0, p0, Lynw;->s:I

    iget-wide v6, p0, Lynw;->n:J

    if-nez v0, :cond_4

    iget-wide v8, p0, Lynw;->g:J

    add-long/2addr v6, v8

    .line 10
    :cond_4
    iget-wide v8, p0, Lynw;->i:J

    iget-wide v10, p0, Lynw;->h:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    const/4 v0, -0x1

    int-to-long v0, v0

    mul-long v4, v0, v8

    :cond_6
    add-long/2addr v6, v10

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-wide v4, v10

    :goto_2
    add-long v2, v6, v4

    goto :goto_4

    .line 11
    :cond_9
    iget-wide v0, p0, Lynw;->n:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    :cond_a
    iget-wide v2, p0, Lynw;->g:J

    :cond_b
    :goto_3
    add-long/2addr v2, v0

    :goto_4
    return-wide v2
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lpe6;->i:Lpe6;

    iget-object v1, p0, Lynw;->j:Lpe6;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, Lynw;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lynw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lynw;

    iget-object v1, p0, Lynw;->a:Ljava/lang/String;

    iget-object v3, p1, Lynw;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lynw;->b:Lwmw$a;

    iget-object v3, p1, Lynw;->b:Lwmw$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lynw;->c:Ljava/lang/String;

    iget-object v3, p1, Lynw;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lynw;->d:Ljava/lang/String;

    iget-object v3, p1, Lynw;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lynw;->e:Landroidx/work/b;

    iget-object v3, p1, Lynw;->e:Landroidx/work/b;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lynw;->f:Landroidx/work/b;

    iget-object v3, p1, Lynw;->f:Landroidx/work/b;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lynw;->g:J

    iget-wide v5, p1, Lynw;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lynw;->h:J

    iget-wide v5, p1, Lynw;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lynw;->i:J

    iget-wide v5, p1, Lynw;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lynw;->j:Lpe6;

    iget-object v3, p1, Lynw;->j:Lpe6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lynw;->k:I

    iget v3, p1, Lynw;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lynw;->l:I

    iget v3, p1, Lynw;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lynw;->m:J

    iget-wide v5, p1, Lynw;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lynw;->n:J

    iget-wide v5, p1, Lynw;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lynw;->o:J

    iget-wide v5, p1, Lynw;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lynw;->p:J

    iget-wide v5, p1, Lynw;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lynw;->q:Z

    iget-boolean v3, p1, Lynw;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lynw;->r:I

    iget v3, p1, Lynw;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lynw;->s:I

    iget v3, p1, Lynw;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lynw;->t:I

    iget p1, p1, Lynw;->t:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lynw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lynw;->b:Lwmw$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lynw;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lynw;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lynw;->e:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lynw;->f:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lynw;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lynw;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lynw;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lynw;->j:Lpe6;

    invoke-virtual {v1}, Lpe6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lynw;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lynw;->l:I

    const/16 v2, 0x1f

    .line 3
    invoke-static {v0, v1, v2}, Lw40;->i(III)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lynw;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lynw;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lynw;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lynw;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lynw;->q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lynw;->r:I

    const/16 v2, 0x1f

    .line 5
    invoke-static {v1, v0, v2}, Lw40;->i(III)I

    move-result v0

    .line 6
    iget v1, p0, Lynw;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lynw;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{WorkSpec: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lynw;->a:Ljava/lang/String;

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Ldeg;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
