.class public final Lblv;
.super Ljjv;
.source "Twttr"


# instance fields
.field public final b:Ldqb;

.field public c:Z

.field public final d:Lcx8;

.field public e:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr8j;

.field public g:F

.field public h:F

.field public i:J

.field public final j:Lblv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lnx8;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 2
    new-instance v0, Ldqb;

    invoke-direct {v0}, Ldqb;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ldqb;->k:F

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Ldqb;->q:Z

    .line 5
    invoke-virtual {v0}, Ljjv;->c()V

    .line 6
    iput v1, v0, Ldqb;->l:F

    .line 7
    iput-boolean v2, v0, Ldqb;->q:Z

    .line 8
    invoke-virtual {v0}, Ljjv;->c()V

    .line 9
    new-instance v1, Lblv$c;

    invoke-direct {v1, p0}, Lblv$c;-><init>(Lblv;)V

    invoke-virtual {v0, v1}, Ldqb;->d(Lu9b;)V

    .line 10
    iput-object v0, p0, Lblv;->b:Ldqb;

    .line 11
    iput-boolean v2, p0, Lblv;->c:Z

    .line 12
    new-instance v0, Lcx8;

    invoke-direct {v0}, Lcx8;-><init>()V

    iput-object v0, p0, Lblv;->d:Lcx8;

    .line 13
    sget-object v0, Lblv$b;->E0:Lblv$b;

    iput-object v0, p0, Lblv;->e:Lu9b;

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Lblv;->f:Lr8j;

    .line 15
    sget-object v0, Lnpp;->Companion:Lnpp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v0, Lnpp;->c:J

    .line 17
    iput-wide v0, p0, Lblv;->i:J

    .line 18
    new-instance v0, Lblv$a;

    invoke-direct {v0, p0}, Lblv$a;-><init>(Lblv;)V

    iput-object v0, p0, Lblv;->j:Lblv$a;

    return-void
.end method


# virtual methods
.method public final a(Lnx8;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lblv;->f(Lnx8;FLql4;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lblv;->c:Z

    .line 2
    iget-object v0, p0, Lblv;->e:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final f(Lnx8;FLql4;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object/from16 v13, p3

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Lblv;->f:Lr8j;

    .line 2
    invoke-virtual {v2}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql4;

    move-object v13, v2

    .line 3
    :goto_0
    iget-boolean v2, v0, Lblv;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-wide v5, v0, Lblv;->i:J

    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lnpp;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object v2, v0, Lblv;->b:Ldqb;

    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lnpp;->d(J)F

    move-result v5

    iget v6, v0, Lblv;->g:F

    div-float/2addr v5, v6

    .line 5
    iput v5, v2, Ldqb;->m:F

    .line 6
    iput-boolean v3, v2, Ldqb;->q:Z

    .line 7
    invoke-virtual {v2}, Ljjv;->c()V

    .line 8
    iget-object v2, v0, Lblv;->b:Ldqb;

    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lnpp;->b(J)F

    move-result v5

    iget v6, v0, Lblv;->h:F

    div-float/2addr v5, v6

    .line 9
    iput v5, v2, Ldqb;->n:F

    .line 10
    iput-boolean v3, v2, Ldqb;->q:Z

    .line 11
    invoke-virtual {v2}, Ljjv;->c()V

    .line 12
    iget-object v2, v0, Lblv;->d:Lcx8;

    .line 13
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lnpp;->d(J)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lnpp;->b(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Lphr;->o(II)J

    move-result-wide v5

    .line 14
    invoke-interface/range {p1 .. p1}, Lnx8;->getLayoutDirection()Lhde;

    move-result-object v7

    .line 15
    iget-object v8, v0, Lblv;->j:Lblv$a;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "layoutDirection"

    .line 17
    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "block"

    invoke-static {v8, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, v2, Lcx8;->c:Lcb8;

    .line 19
    iget-object v9, v2, Lcx8;->a:Lg50;

    .line 20
    iget-object v10, v2, Lcx8;->b:Lf30;

    const/16 v11, 0x20

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    shr-long v14, v5, v11

    long-to-int v12, v14

    .line 21
    invoke-virtual {v9}, Lg50;->getWidth()I

    move-result v14

    if-gt v12, v14, :cond_3

    .line 22
    invoke-static {v5, v6}, Lxbd;->b(J)I

    move-result v12

    invoke-virtual {v9}, Lg50;->getHeight()I

    move-result v14

    if-le v12, v14, :cond_4

    :cond_3
    shr-long v9, v5, v11

    long-to-int v10, v9

    .line 23
    invoke-static {v5, v6}, Lxbd;->b(J)I

    move-result v9

    const/16 v11, 0x1c

    invoke-static {v10, v9, v4, v11}, Lt4x;->c(IIII)Lrnc;

    move-result-object v9

    .line 24
    invoke-static {v9}, Lh47;->g(Lrnc;)Ldc3;

    move-result-object v10

    .line 25
    move-object v11, v9

    check-cast v11, Lg50;

    iput-object v11, v2, Lcx8;->a:Lg50;

    .line 26
    move-object v11, v10

    check-cast v11, Lf30;

    iput-object v11, v2, Lcx8;->b:Lf30;

    .line 27
    :cond_4
    iput-wide v5, v2, Lcx8;->d:J

    .line 28
    iget-object v2, v2, Lcx8;->e:Lec3;

    invoke-static {v5, v6}, Lphr;->C0(J)J

    move-result-wide v5

    .line 29
    iget-object v11, v2, Lec3;->E0:Lec3$a;

    .line 30
    iget-object v12, v11, Lec3$a;->a:Lcb8;

    .line 31
    iget-object v15, v11, Lec3$a;->b:Lhde;

    .line 32
    iget-object v14, v11, Lec3$a;->c:Ldc3;

    .line 33
    iget-wide v3, v11, Lec3$a;->d:J

    .line 34
    iput-object v1, v11, Lec3$a;->a:Lcb8;

    .line 35
    iput-object v7, v11, Lec3$a;->b:Lhde;

    .line 36
    iput-object v10, v11, Lec3$a;->c:Ldc3;

    .line 37
    iput-wide v5, v11, Lec3$a;->d:J

    .line 38
    check-cast v10, Lf30;

    invoke-virtual {v10}, Lf30;->p()V

    .line 39
    sget-object v5, Lnl4;->Companion:Lnl4$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-wide v5, Lnl4;->b:J

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 41
    sget-object v7, Lpx1;->Companion:Lpx1$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x0

    move-object v7, v14

    move-object v14, v2

    move-object v11, v15

    move-wide v15, v5

    invoke-static/range {v14 .. v26}, Lmx8;->j(Lnx8;JJJFLbg;Lql4;IILjava/lang/Object;)V

    .line 42
    invoke-virtual {v8, v2}, Lblv$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v10}, Lf30;->c()V

    .line 44
    iget-object v2, v2, Lec3;->E0:Lec3$a;

    .line 45
    invoke-virtual {v2, v12}, Lec3$a;->b(Lcb8;)V

    .line 46
    invoke-virtual {v2, v11}, Lec3$a;->c(Lhde;)V

    .line 47
    invoke-virtual {v2, v7}, Lec3$a;->a(Ldc3;)V

    .line 48
    iput-wide v3, v2, Lec3$a;->d:J

    .line 49
    check-cast v9, Lg50;

    invoke-virtual {v9}, Lg50;->a()V

    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v0, Lblv;->c:Z

    .line 51
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lblv;->i:J

    .line 52
    :goto_2
    iget-object v5, v0, Lblv;->d:Lcx8;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v11, v5, Lcx8;->a:Lg50;

    if-eqz v11, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const-wide/16 v3, 0x0

    .line 54
    iget-wide v5, v5, Lcx8;->d:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x35a

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v11, p2

    invoke-static/range {v1 .. v17}, Lmx8;->d(Lnx8;Lrnc;JJJJFLbg;Lql4;IIILjava/lang/Object;)V

    return-void

    .line 55
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Params: "

    const-string v1, "\tname: "

    .line 1
    invoke-static {v0, v1}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lblv;->b:Ldqb;

    .line 3
    iget-object v1, v1, Ldqb;->i:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, "\tviewportWidth: "

    .line 4
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lblv;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tviewportHeight: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lblv;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
