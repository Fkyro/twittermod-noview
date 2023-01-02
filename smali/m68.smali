.class public final Lm68;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqkr;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lm68;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lm68;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lm68;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lm68;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lm68;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lm68;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lm68;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lm68;->h:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lm68;->i:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Lm68;->j:J

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, Lm68;->k:J

    move-wide/from16 v1, p23

    .line 13
    iput-wide v1, v0, Lm68;->l:J

    move-wide/from16 v1, p25

    .line 14
    iput-wide v1, v0, Lm68;->m:J

    move-wide/from16 v1, p27

    .line 15
    iput-wide v1, v0, Lm68;->n:J

    move-wide/from16 v1, p29

    .line 16
    iput-wide v1, v0, Lm68;->o:J

    move-wide/from16 v1, p31

    .line 17
    iput-wide v1, v0, Lm68;->p:J

    move-wide/from16 v1, p33

    .line 18
    iput-wide v1, v0, Lm68;->q:J

    move-wide/from16 v1, p35

    .line 19
    iput-wide v1, v0, Lm68;->r:J

    move-wide/from16 v1, p37

    .line 20
    iput-wide v1, v0, Lm68;->s:J

    move-wide/from16 v1, p39

    .line 21
    iput-wide v1, v0, Lm68;->t:J

    move-wide/from16 v1, p41

    .line 22
    iput-wide v1, v0, Lm68;->u:J

    return-void
.end method


# virtual methods
.method public final a(ZZLt16;)Lmiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const v0, 0xd6d2e2e

    invoke-interface {p3, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    if-nez p1, :cond_0

    .line 1
    iget-wide p1, p0, Lm68;->m:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-wide p1, p0, Lm68;->n:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide p1, p0, Lm68;->l:J

    .line 4
    :goto_0
    new-instance v0, Lnl4;

    invoke-direct {v0, p1, p2}, Lnl4;-><init>(J)V

    .line 5
    invoke-static {v0, p3}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    invoke-interface {p3}, Lt16;->O()V

    return-object p1
.end method

.method public final b(Lt16;)Lmiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const v0, -0x54df94fd

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    iget-wide v0, p0, Lm68;->o:J

    .line 2
    new-instance v2, Lnl4;

    invoke-direct {v2, v0, v1}, Lnl4;-><init>(J)V

    .line 3
    invoke-static {v2, p1}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v0

    invoke-interface {p1}, Lt16;->O()V

    return-object v0
.end method

.method public final c(ZLt16;)Lmiq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const v0, 0xfc885ec

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lm68;->t:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lm68;->u:J

    .line 2
    :goto_0
    new-instance p1, Lnl4;

    invoke-direct {p1, v0, v1}, Lnl4;-><init>(J)V

    .line 3
    invoke-static {p1, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method

.method public final d(ZZLrcd;Lt16;I)Lmiq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrcd;",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const v0, 0x3b86960b

    invoke-interface {p4, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x6

    shr-int/2addr p5, v0

    and-int/lit8 p5, p5, 0xe

    .line 1
    invoke-static {p3, p4, p5}, Lmva;->a(Lrcd;Lt16;I)Lmiq;

    move-result-object p3

    if-nez p1, :cond_0

    .line 2
    iget-wide p2, p0, Lm68;->h:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-wide p2, p0, Lm68;->g:J

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-wide p2, p0, Lm68;->e:J

    goto :goto_0

    .line 6
    :cond_2
    iget-wide p2, p0, Lm68;->f:J

    :goto_0
    const/4 p5, 0x0

    if-eqz p1, :cond_3

    const p1, -0x7a70755a

    .line 7
    invoke-interface {p4, p1}, Lt16;->x(I)V

    const/16 p1, 0x96

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p5, v1, v0}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object p1

    const/16 p5, 0x30

    invoke-static {p2, p3, p1, p4, p5}, Lgpp;->a(JLbd0;Lt16;I)Lmiq;

    move-result-object p1

    .line 9
    invoke-interface {p4}, Lt16;->O()V

    goto :goto_1

    :cond_3
    const p1, -0x7a7074f1

    .line 10
    invoke-interface {p4, p1}, Lt16;->x(I)V

    .line 11
    new-instance p1, Lnl4;

    invoke-direct {p1, p2, p3}, Lnl4;-><init>(J)V

    .line 12
    invoke-static {p1, p4}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    .line 13
    invoke-interface {p4}, Lt16;->O()V

    .line 14
    :goto_1
    invoke-interface {p4}, Lt16;->O()V

    return-object p1
.end method

.method public final e(ZZLrcd;Lt16;I)Lmiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrcd;",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2b568ab0

    invoke-interface {p4, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0xe

    .line 1
    invoke-static {p3, p4, p5}, Lmva;->a(Lrcd;Lt16;I)Lmiq;

    move-result-object p3

    if-nez p1, :cond_0

    .line 2
    iget-wide p1, p0, Lm68;->r:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-wide p1, p0, Lm68;->s:J

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-wide p1, p0, Lm68;->p:J

    goto :goto_0

    .line 6
    :cond_2
    iget-wide p1, p0, Lm68;->q:J

    .line 7
    :goto_0
    new-instance p3, Lnl4;

    invoke-direct {p3, p1, p2}, Lnl4;-><init>(J)V

    .line 8
    invoke-static {p3, p4}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    invoke-interface {p4}, Lt16;->O()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 1
    const-class v2, Lm68;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Lm68;

    .line 3
    iget-wide v2, p0, Lm68;->a:J

    iget-wide v4, p1, Lm68;->a:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lm68;->b:J

    iget-wide v4, p1, Lm68;->b:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lm68;->c:J

    iget-wide v4, p1, Lm68;->c:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Lm68;->d:J

    iget-wide v4, p1, Lm68;->d:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Lm68;->e:J

    iget-wide v4, p1, Lm68;->e:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Lm68;->f:J

    iget-wide v4, p1, Lm68;->f:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Lm68;->g:J

    iget-wide v4, p1, Lm68;->g:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Lm68;->h:J

    iget-wide v4, p1, Lm68;->h:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-wide v2, p0, Lm68;->i:J

    iget-wide v4, p1, Lm68;->i:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-wide v2, p0, Lm68;->j:J

    iget-wide v4, p1, Lm68;->j:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-wide v2, p0, Lm68;->k:J

    iget-wide v4, p1, Lm68;->k:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 14
    :cond_c
    iget-wide v2, p0, Lm68;->l:J

    iget-wide v4, p1, Lm68;->l:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 15
    :cond_d
    iget-wide v2, p0, Lm68;->m:J

    iget-wide v4, p1, Lm68;->m:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 16
    :cond_e
    iget-wide v2, p0, Lm68;->n:J

    iget-wide v4, p1, Lm68;->n:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 17
    :cond_f
    iget-wide v2, p0, Lm68;->o:J

    iget-wide v4, p1, Lm68;->o:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 18
    :cond_10
    iget-wide v2, p0, Lm68;->p:J

    iget-wide v4, p1, Lm68;->p:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 19
    :cond_11
    iget-wide v2, p0, Lm68;->q:J

    iget-wide v4, p1, Lm68;->q:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 20
    :cond_12
    iget-wide v2, p0, Lm68;->r:J

    iget-wide v4, p1, Lm68;->r:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 21
    :cond_13
    iget-wide v2, p0, Lm68;->s:J

    iget-wide v4, p1, Lm68;->s:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    .line 22
    :cond_14
    iget-wide v2, p0, Lm68;->t:J

    iget-wide v4, p1, Lm68;->t:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    .line 23
    :cond_15
    iget-wide v2, p0, Lm68;->u:J

    iget-wide v4, p1, Lm68;->u:J

    invoke-static {v2, v3, v4, v5}, Lnl4;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    :goto_0
    return v1
.end method

.method public final f(ZLt16;)Lmiq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const v0, 0x959a82

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lm68;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lm68;->b:J

    .line 2
    :goto_0
    new-instance p1, Lnl4;

    invoke-direct {p1, v0, v1}, Lnl4;-><init>(J)V

    .line 3
    invoke-static {p1, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method

.method public final g(ZLt16;)Lmiq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const v0, -0x5636a7d5

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lm68;->d:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lm68;->c:J

    .line 2
    :goto_0
    new-instance p1, Lnl4;

    invoke-direct {p1, v0, v1}, Lnl4;-><init>(J)V

    .line 3
    invoke-static {p1, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method

.method public final h(ZZLt16;)Lmiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const v0, 0x3c918b3c

    invoke-interface {p3, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    if-nez p1, :cond_0

    .line 1
    iget-wide p1, p0, Lm68;->j:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-wide p1, p0, Lm68;->k:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide p1, p0, Lm68;->i:J

    .line 4
    :goto_0
    new-instance v0, Lnl4;

    invoke-direct {v0, p1, p2}, Lnl4;-><init>(J)V

    .line 5
    invoke-static {v0, p3}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    invoke-interface {p3}, Lt16;->O()V

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lm68;->a:J

    invoke-static {v0, v1}, Lnl4;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lm68;->b:J

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lm68;->c:J

    .line 5
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lm68;->d:J

    .line 7
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 8
    iget-wide v1, p0, Lm68;->e:J

    .line 9
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lm68;->f:J

    .line 11
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lm68;->g:J

    .line 13
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 14
    iget-wide v1, p0, Lm68;->h:J

    .line 15
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lm68;->i:J

    .line 17
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lm68;->j:J

    .line 19
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 20
    iget-wide v1, p0, Lm68;->k:J

    .line 21
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lm68;->l:J

    .line 23
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 24
    iget-wide v1, p0, Lm68;->m:J

    .line 25
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 26
    iget-wide v1, p0, Lm68;->n:J

    .line 27
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 28
    iget-wide v1, p0, Lm68;->o:J

    .line 29
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 30
    iget-wide v1, p0, Lm68;->p:J

    .line 31
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 32
    iget-wide v1, p0, Lm68;->q:J

    .line 33
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 34
    iget-wide v1, p0, Lm68;->r:J

    .line 35
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 36
    iget-wide v1, p0, Lm68;->s:J

    .line 37
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 38
    iget-wide v1, p0, Lm68;->t:J

    .line 39
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 40
    iget-wide v1, p0, Lm68;->u:J

    invoke-static {v1, v2}, Lnl4;->i(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
