.class public abstract Lj59;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnc0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj59$i;,
        Lj59$h;,
        Lj59$g;,
        Lj59$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lj59<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnc0$b;"
    }
.end annotation


# static fields
.field public static final l:Lj59$b;

.field public static final m:Lj59$c;

.field public static final n:Lj59$d;

.field public static final o:Lj59$e;

.field public static final p:Lj59$f;

.field public static final q:Lj59$a;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lpoa;

.field public f:Z

.field public g:F

.field public h:J

.field public i:F

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj59$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj59$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj59$b;

    invoke-direct {v0}, Lj59$b;-><init>()V

    sput-object v0, Lj59;->l:Lj59$b;

    .line 2
    new-instance v0, Lj59$c;

    invoke-direct {v0}, Lj59$c;-><init>()V

    sput-object v0, Lj59;->m:Lj59$c;

    .line 3
    new-instance v0, Lj59$d;

    invoke-direct {v0}, Lj59$d;-><init>()V

    sput-object v0, Lj59;->n:Lj59$d;

    .line 4
    new-instance v0, Lj59$e;

    invoke-direct {v0}, Lj59$e;-><init>()V

    sput-object v0, Lj59;->o:Lj59$e;

    .line 5
    new-instance v0, Lj59$f;

    invoke-direct {v0}, Lj59$f;-><init>()V

    sput-object v0, Lj59;->p:Lj59$f;

    .line 6
    new-instance v0, Lj59$a;

    invoke-direct {v0}, Lj59$a;-><init>()V

    sput-object v0, Lj59;->q:Lj59$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lpoa;",
            ")V"
        }
    .end annotation

    sget-object v0, Lwe8;->U0:Lwe8$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lj59;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lj59;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lj59;->c:Z

    .line 5
    iput-boolean v1, p0, Lj59;->f:Z

    const v1, -0x800001

    .line 6
    iput v1, p0, Lj59;->g:F

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lj59;->h:J

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj59;->j:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj59;->k:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lj59;->d:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lj59;->e:Lpoa;

    .line 12
    sget-object p1, Lj59;->n:Lj59$d;

    if-eq v0, p1, :cond_4

    sget-object p1, Lj59;->o:Lj59$e;

    if-eq v0, p1, :cond_4

    sget-object p1, Lj59;->p:Lj59$f;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object p1, Lj59;->q:Lj59$a;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-ne v0, p1, :cond_1

    .line 14
    iput v1, p0, Lj59;->i:F

    goto :goto_2

    .line 15
    :cond_1
    sget-object p1, Lj59;->l:Lj59$b;

    if-eq v0, p1, :cond_3

    sget-object p1, Lj59;->m:Lj59$c;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lj59;->i:F

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    iput v1, p0, Lj59;->i:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 18
    iput p1, p0, Lj59;->i:F

    :goto_2
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-wide v3, v0, Lj59;->h:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    .line 2
    iput-wide v1, v0, Lj59;->h:J

    .line 3
    iget v1, v0, Lj59;->b:F

    invoke-virtual {v0, v1}, Lj59;->c(F)V

    return v5

    :cond_0
    sub-long v13, v1, v3

    .line 4
    iput-wide v1, v0, Lj59;->h:J

    .line 5
    move-object v1, v0

    check-cast v1, Lleq;

    .line 6
    iget-boolean v2, v1, Lleq;->t:Z

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    .line 7
    iget v2, v1, Lleq;->s:F

    cmpl-float v8, v2, v4

    if-eqz v8, :cond_1

    .line 8
    iget-object v8, v1, Lleq;->r:Lreq;

    float-to-double v9, v2

    .line 9
    iput-wide v9, v8, Lreq;->i:D

    .line 10
    iput v4, v1, Lleq;->s:F

    .line 11
    :cond_1
    iget-object v2, v1, Lleq;->r:Lreq;

    .line 12
    iget-wide v8, v2, Lreq;->i:D

    double-to-float v2, v8

    .line 13
    iput v2, v1, Lj59;->b:F

    .line 14
    iput v3, v1, Lj59;->a:F

    .line 15
    iput-boolean v5, v1, Lleq;->t:Z

    goto/16 :goto_2

    .line 16
    :cond_2
    iget v2, v1, Lleq;->s:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v1, Lleq;->r:Lreq;

    .line 18
    iget-wide v8, v2, Lreq;->i:D

    .line 19
    iget v8, v1, Lj59;->b:F

    float-to-double v8, v8

    iget v10, v1, Lj59;->a:F

    float-to-double v10, v10

    const-wide/16 v16, 0x2

    div-long v23, v13, v16

    move-object/from16 v16, v2

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    move-wide/from16 v21, v23

    invoke-virtual/range {v16 .. v22}, Lreq;->b(DDJ)Lj59$g;

    move-result-object v2

    .line 20
    iget-object v8, v1, Lleq;->r:Lreq;

    iget v9, v1, Lleq;->s:F

    float-to-double v9, v9

    .line 21
    iput-wide v9, v8, Lreq;->i:D

    .line 22
    iput v4, v1, Lleq;->s:F

    .line 23
    iget v9, v2, Lj59$g;->a:F

    float-to-double v9, v9

    iget v2, v2, Lj59$g;->b:F

    float-to-double v11, v2

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    invoke-virtual/range {v18 .. v24}, Lreq;->b(DDJ)Lj59$g;

    move-result-object v2

    .line 24
    iget v8, v2, Lj59$g;->a:F

    iput v8, v1, Lj59;->b:F

    .line 25
    iget v2, v2, Lj59$g;->b:F

    iput v2, v1, Lj59;->a:F

    goto :goto_0

    .line 26
    :cond_3
    iget-object v8, v1, Lleq;->r:Lreq;

    iget v2, v1, Lj59;->b:F

    float-to-double v9, v2

    iget v2, v1, Lj59;->a:F

    float-to-double v11, v2

    invoke-virtual/range {v8 .. v14}, Lreq;->b(DDJ)Lj59$g;

    move-result-object v2

    .line 27
    iget v8, v2, Lj59$g;->a:F

    iput v8, v1, Lj59;->b:F

    .line 28
    iget v2, v2, Lj59$g;->b:F

    iput v2, v1, Lj59;->a:F

    .line 29
    :goto_0
    iget v2, v1, Lj59;->b:F

    iget v8, v1, Lj59;->g:F

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lj59;->b:F

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Lj59;->b:F

    .line 31
    iget v8, v1, Lj59;->a:F

    .line 32
    iget-object v9, v1, Lleq;->r:Lreq;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v10, v8

    iget-wide v12, v9, Lreq;->e:D

    cmpg-double v8, v10, v12

    if-gez v8, :cond_4

    .line 34
    iget-wide v10, v9, Lreq;->i:D

    double-to-float v8, v10

    sub-float/2addr v2, v8

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v10, v2

    iget-wide v8, v9, Lreq;->d:D

    cmpg-double v2, v10, v8

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 36
    iget-object v2, v1, Lleq;->r:Lreq;

    .line 37
    iget-wide v8, v2, Lreq;->i:D

    double-to-float v2, v8

    .line 38
    iput v2, v1, Lj59;->b:F

    .line 39
    iput v3, v1, Lj59;->a:F

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 40
    :goto_3
    iget v2, v0, Lj59;->b:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lj59;->b:F

    .line 41
    iget v3, v0, Lj59;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lj59;->b:F

    .line 42
    invoke-virtual {v0, v2}, Lj59;->c(F)V

    if-eqz v1, :cond_9

    .line 43
    iput-boolean v5, v0, Lj59;->f:Z

    .line 44
    invoke-static {}, Lnc0;->a()Lnc0;

    move-result-object v2

    .line 45
    iget-object v3, v2, Lnc0;->a:Lqkp;

    invoke-virtual {v3, v0}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v3, v2, Lnc0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_6

    .line 47
    iget-object v4, v2, Lnc0;->b:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-boolean v15, v2, Lnc0;->f:Z

    .line 49
    :cond_6
    iput-wide v6, v0, Lj59;->h:J

    .line 50
    iput-boolean v5, v0, Lj59;->c:Z

    .line 51
    :goto_4
    iget-object v2, v0, Lj59;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_8

    .line 52
    iget-object v2, v0, Lj59;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 53
    iget-object v2, v0, Lj59;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj59$h;

    invoke-interface {v2}, Lj59$h;->a()V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 54
    :cond_8
    iget-object v2, v0, Lj59;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Lj59;->b(Ljava/util/ArrayList;)V

    :cond_9
    return v1
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj59;->e:Lpoa;

    iget-object v1, p0, Lj59;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lpoa;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lj59;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lj59;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj59;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj59$i;

    invoke-interface {v0}, Lj59$i;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lj59;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lj59;->b(Ljava/util/ArrayList;)V

    return-void
.end method
