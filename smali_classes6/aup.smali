.class public final Laup;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyna;


# instance fields
.field public final a:Leup;

.field public final b:Lgy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgy7<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Leup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Leup;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr8j;


# direct methods
.method public constructor <init>(Leup;Lgy7;Lbd0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leup;",
            "Lgy7<",
            "Ljava/lang/Float;",
            ">;",
            "Lbd0<",
            "Ljava/lang/Float;",
            ">;",
            "Lpab<",
            "-",
            "Leup;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lv6j;->b:Lv6j$a;

    const-string v1, "decayAnimationSpec"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "springAnimationSpec"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snapIndex"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ldup;->a:Ldup;

    .line 2
    sget-object v1, Ldup;->c:Ldup$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laup;->a:Leup;

    .line 5
    iput-object p2, p0, Laup;->b:Lgy7;

    .line 6
    iput-object p3, p0, Laup;->c:Lbd0;

    .line 7
    iput-object v0, p0, Laup;->d:Lpab;

    .line 8
    iput-object v1, p0, Laup;->e:Lx9b;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Laup;->f:Lr8j;

    return-void
.end method

.method public static final b(Laup;Lad0;Lfup;ILx9b;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lad0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p1, v1

    if-lez v3, :cond_0

    .line 3
    invoke-virtual {p2}, Lfup;->a()I

    move-result v3

    if-lt v3, p3, :cond_0

    .line 4
    iget-object p0, p0, Laup;->a:Leup;

    invoke-virtual {p2}, Lfup;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Leup;->d(I)I

    move-result p0

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lfup;->a()I

    move-result p1

    add-int/lit8 p3, p3, -0x1

    if-gt p1, p3, :cond_1

    .line 6
    iget-object p0, p0, Laup;->a:Leup;

    invoke-virtual {p2}, Lfup;->a()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Leup;->d(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    int-to-float p0, p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lceo;FLgk6;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceo;",
            "F",
            "Lgk6<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laup;->a:Leup;

    invoke-virtual {v0}, Leup;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laup;->a:Leup;

    invoke-virtual {v0}, Leup;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Laup;->e:Lx9b;

    iget-object v1, p0, Laup;->a:Leup;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 3
    iget-object v4, p0, Laup;->a:Leup;

    invoke-virtual {v4}, Leup;->e()Lfup;

    move-result-object v4

    if-nez v4, :cond_2

    .line 4
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    .line 5
    :cond_2
    iget-object v5, p0, Laup;->a:Leup;

    .line 6
    iget-object v6, p0, Laup;->b:Lgy7;

    .line 7
    invoke-virtual {v5, p2, v6, v0}, Leup;->c(FLgy7;F)I

    move-result v0

    .line 8
    iget-object v5, p0, Laup;->d:Lpab;

    .line 9
    iget-object v6, p0, Laup;->a:Leup;

    cmpg-float v1, p2, v1

    if-gez v1, :cond_3

    .line 10
    invoke-virtual {v4}, Lfup;->a()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lfup;->a()I

    move-result v1

    .line 11
    :goto_1
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-interface {v5, v6, v4, v1}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    .line 14
    iget-object v1, p0, Laup;->a:Leup;

    invoke-virtual {v1}, Leup;->h()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, p1, v0, p2, p3}, Laup;->d(Lceo;IFLgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Distance returned by maximumFlingDistance should be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final c(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iget-object v1, p0, Laup;->a:Leup;

    invoke-virtual {v1}, Leup;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Laup;->a:Leup;

    invoke-virtual {v1}, Leup;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Lceo;IFLgk6;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceo;",
            "IF",
            "Lgk6<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Laup$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laup$a;

    iget v1, v0, Laup$a;->K0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laup$a;->K0:I

    goto :goto_0

    :cond_0
    new-instance v0, Laup$a;

    invoke-direct {v0, p0, p4}, Laup$a;-><init>(Laup;Lgk6;)V

    :goto_0
    iget-object p4, v0, Laup$a;->I0:Ljava/lang/Object;

    sget-object v8, Lls6;->E0:Lls6;

    .line 1
    iget v1, v0, Laup$a;->K0:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Laup$a;->E0:Laup;

    invoke-static {p4}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Laup$a;->H0:F

    iget p2, v0, Laup$a;->G0:I

    iget-object p3, v0, Laup$a;->F0:Lceo;

    iget-object v1, v0, Laup$a;->E0:Laup;

    invoke-static {p4}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v10, p3

    move p3, p1

    move-object p1, v10

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Laup;->a:Leup;

    invoke-virtual {p4}, Leup;->e()Lfup;

    move-result-object v3

    if-nez v3, :cond_4

    .line 5
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {v3}, Lfup;->a()I

    move-result p4

    if-ne p4, p2, :cond_5

    iget-object p4, p0, Laup;->a:Leup;

    invoke-virtual {v3}, Lfup;->a()I

    move-result v1

    invoke-virtual {p4, v1}, Leup;->d(I)I

    move-result p4

    if-nez p4, :cond_5

    .line 7
    invoke-virtual {p0, p3}, Laup;->c(F)F

    move-result p1

    .line 8
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    .line 9
    :cond_5
    iget-object p4, p0, Laup;->b:Lgy7;

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 11
    invoke-static {p4, p3}, Lt4x;->o(Lgy7;F)F

    move-result p4

    cmpg-float v1, p3, v1

    if-gez v1, :cond_7

    .line 12
    iget-object v1, p0, Laup;->a:Leup;

    invoke-virtual {v3}, Lfup;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Leup;->d(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p4, p4, v1

    if-gtz p4, :cond_8

    goto :goto_1

    .line 13
    :cond_7
    iget-object v1, p0, Laup;->a:Leup;

    invoke-virtual {v3}, Lfup;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Leup;->d(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float p4, p4, v1

    if-ltz p4, :cond_8

    :goto_1
    const/4 v4, 0x1

    :cond_8
    :goto_2
    if-eqz v4, :cond_a

    .line 14
    iput-object p0, v0, Laup$a;->E0:Laup;

    iput-object p1, v0, Laup$a;->F0:Lceo;

    iput p2, v0, Laup$a;->G0:I

    iput p3, v0, Laup$a;->H0:F

    iput v2, v0, Laup$a;->K0:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v7, v0

    .line 15
    invoke-virtual/range {v1 .. v7}, Laup;->e(Lceo;Lfup;IFZLgk6;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_9

    return-object v8

    :cond_9
    move-object v1, p0

    .line 16
    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    move-object v2, p1

    move v4, p2

    move v5, p4

    move-object p1, v1

    goto :goto_4

    :cond_a
    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object p1, p0

    .line 17
    :goto_4
    iget-object p2, p1, Laup;->a:Leup;

    invoke-virtual {p2}, Leup;->e()Lfup;

    move-result-object v3

    if-nez v3, :cond_b

    .line 18
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    .line 19
    :cond_b
    invoke-virtual {v3}, Lfup;->a()I

    move-result p2

    if-ne p2, v4, :cond_c

    iget-object p2, p1, Laup;->a:Leup;

    invoke-virtual {p2, v4}, Leup;->d(I)I

    move-result p2

    if-eqz p2, :cond_e

    .line 20
    :cond_c
    iput-object p1, v0, Laup$a;->E0:Laup;

    const/4 p2, 0x0

    iput-object p2, v0, Laup$a;->F0:Lceo;

    iput v9, v0, Laup$a;->K0:I

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Laup;->f(Lceo;Lfup;IFLgk6;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_d

    return-object v8

    :cond_d
    :goto_5
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 21
    :cond_e
    invoke-virtual {p1, v5}, Laup;->c(F)F

    move-result p1

    .line 22
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method

.method public final e(Lceo;Lfup;IFZLgk6;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceo;",
            "Lfup;",
            "IFZ",
            "Lgk6<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Laup$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Laup$b;

    iget v4, v3, Laup$b;->I0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laup$b;->I0:I

    goto :goto_0

    :cond_0
    new-instance v3, Laup$b;

    invoke-direct {v3, v8, v2}, Laup$b;-><init>(Laup;Lgk6;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Laup$b;->G0:Ljava/lang/Object;

    sget-object v10, Lls6;->E0:Lls6;

    .line 1
    iget v3, v9, Laup$b;->I0:I

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v0, v9, Laup$b;->F0:Lskl;

    iget-object v1, v9, Laup$b;->E0:Laup;

    :try_start_0
    invoke-static {v2}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lfup;->a()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, v8, Laup;->a:Leup;

    invoke-virtual/range {p2 .. p2}, Lfup;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Leup;->d(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v8, v1}, Laup;->c(F)F

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    .line 7
    :cond_3
    new-instance v13, Lskl;

    invoke-direct {v13}, Lskl;-><init>()V

    iput v1, v13, Lskl;->E0:F

    .line 8
    new-instance v2, Lskl;

    invoke-direct {v2}, Lskl;-><init>()V

    if-eqz p5, :cond_4

    .line 9
    invoke-virtual/range {p2 .. p2}, Lfup;->a()I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    invoke-virtual {v8, v3}, Laup;->g(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    const/16 v4, 0x1c

    .line 12
    invoke-static {v3, v1, v4}, Lhky;->a(FFI)Lcd0;

    move-result-object v14

    .line 13
    iget-object v15, v8, Laup;->b:Lgy7;

    new-instance v7, Laup$c;

    move-object v1, v7

    move-object/from16 v3, p1

    move-object v4, v13

    move-object/from16 v5, p0

    move-object v11, v7

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Laup$c;-><init>(Lskl;Lceo;Lskl;Laup;ZI)V

    iput-object v8, v9, Laup$b;->E0:Laup;

    iput-object v13, v9, Laup$b;->F0:Lskl;

    iput v12, v9, Laup$b;->I0:I

    invoke-static {v14, v15, v11, v9}, Lk5r;->c(Lcd0;Lgy7;Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v1, v8

    move-object v0, v13

    goto :goto_1

    .line 14
    :goto_4
    invoke-virtual {v1, v2}, Laup;->g(Ljava/lang/Integer;)V

    .line 15
    iget v0, v0, Lskl;->E0:F

    .line 16
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v8

    goto/16 :goto_2

    .line 17
    :goto_5
    invoke-virtual {v1, v2}, Laup;->g(Ljava/lang/Integer;)V

    throw v0
.end method

.method public final f(Lceo;Lfup;IFLgk6;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceo;",
            "Lfup;",
            "IF",
            "Lgk6<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Laup$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laup$d;

    iget v3, v2, Laup$d;->I0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laup$d;->I0:I

    goto :goto_0

    :cond_0
    new-instance v2, Laup$d;

    invoke-direct {v2, v7, v1}, Laup$d;-><init>(Laup;Lgk6;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Laup$d;->G0:Ljava/lang/Object;

    sget-object v15, Lls6;->E0:Lls6;

    .line 1
    iget v2, v13, Laup$d;->I0:I

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v13, Laup$d;->F0:Lskl;

    iget-object v2, v13, Laup$d;->E0:Laup;

    :try_start_0
    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    move-object v2, v14

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v14

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    new-instance v12, Lskl;

    invoke-direct {v12}, Lskl;-><init>()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lfup;->a()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    cmpl-float v1, p4, v2

    if-lez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lfup;->a()I

    move-result v1

    if-gt v0, v1, :cond_4

    cmpg-float v1, p4, v2

    if-gez v1, :cond_4

    :goto_1
    move/from16 v2, p4

    .line 7
    :cond_4
    iput v2, v12, Lskl;->E0:F

    .line 8
    new-instance v2, Lskl;

    invoke-direct {v2}, Lskl;-><init>()V

    .line 9
    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-virtual {v7, v1}, Laup;->g(Ljava/lang/Integer;)V

    .line 11
    iget v1, v2, Lskl;->E0:F

    .line 12
    iget v3, v12, Lskl;->E0:F

    const/16 v4, 0x1c

    .line 13
    invoke-static {v1, v3, v4}, Lhky;->a(FFI)Lcd0;

    move-result-object v9

    .line 14
    iget-object v1, v7, Laup;->a:Leup;

    invoke-virtual {v1, v0}, Leup;->d(I)I

    move-result v1

    int-to-float v1, v1

    .line 15
    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v1}, Ljava/lang/Float;-><init>(F)V

    .line 16
    iget-object v11, v7, Laup;->c:Lbd0;

    const/16 v16, 0x0

    .line 17
    new-instance v17, Laup$e;

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p0

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Laup$e;-><init>(Lskl;Lceo;Lskl;Laup;I)V

    const/4 v0, 0x4

    iput-object v7, v13, Laup$d;->E0:Laup;

    iput-object v12, v13, Laup$d;->F0:Lskl;

    iput v8, v13, Laup$d;->I0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v16

    move-object v1, v12

    move-object/from16 v12, v17

    move-object v2, v14

    move v14, v0

    :try_start_2
    invoke-static/range {v8 .. v14}, Lk5r;->d(Lcd0;Ljava/lang/Object;Lbd0;ZLx9b;Lgk6;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    move-object v0, v1

    move-object v1, v7

    .line 18
    :goto_2
    invoke-virtual {v1, v2}, Laup;->g(Ljava/lang/Integer;)V

    .line 19
    iget v0, v0, Lskl;->E0:F

    .line 20
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v14

    :goto_3
    move-object v1, v7

    .line 21
    :goto_4
    invoke-virtual {v1, v2}, Laup;->g(Ljava/lang/Integer;)V

    throw v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laup;->f:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method
