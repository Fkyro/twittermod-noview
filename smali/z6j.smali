.class public final Lz6j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lveo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6j$c;
    }
.end annotation


# static fields
.field public static final Companion:Lz6j$c;

.field public static final h:Lp4o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4o<",
            "Lz6j;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwje;

.field public final b:Lr8j;

.field public final c:Lr8j;

.field public final d:Lsb8;

.field public final e:Lsb8;

.field public final f:Lr8j;

.field public final g:Lr8j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz6j$c;

    invoke-direct {v0}, Lz6j$c;-><init>()V

    sput-object v0, Lz6j;->Companion:Lz6j$c;

    sget-object v0, Lz6j$a;->E0:Lz6j$a;

    sget-object v1, Lz6j$b;->E0:Lz6j$b;

    invoke-static {v0, v1}, Lg2f;->a(Lmab;Lx9b;)Lo4o;

    move-result-object v0

    check-cast v0, Lp4o$c;

    sput-object v0, Lz6j;->h:Lp4o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lz6j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwje;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lwje;-><init>(II)V

    .line 4
    iput-object v0, p0, Lz6j;->a:Lwje;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lz6j;->b:Lr8j;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lz6j;->c:Lr8j;

    .line 7
    new-instance p1, Lz6j$g;

    invoke-direct {p1, p0}, Lz6j$g;-><init>(Lz6j;)V

    invoke-static {p1}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object p1

    check-cast p1, Lsb8;

    iput-object p1, p0, Lz6j;->d:Lsb8;

    .line 8
    new-instance p1, Lz6j$f;

    invoke-direct {p1, p0}, Lz6j$f;-><init>(Lz6j;)V

    invoke-static {p1}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object p1

    check-cast p1, Lsb8;

    iput-object p1, p0, Lz6j;->e:Lsb8;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Lz6j;->f:Lr8j;

    .line 10
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lz6j;->g:Lr8j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lz6j;->a:Lwje;

    invoke-virtual {v0}, Lwje;->a()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Lz6j;->a:Lwje;

    invoke-virtual {v0, p1}, Lwje;->b(F)F

    move-result p1

    return p1
.end method

.method public final c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9h;",
            "Lmab<",
            "-",
            "Lceo;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lz6j;->a:Lwje;

    invoke-virtual {v0, p1, p2, p3}, Lwje;->c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final d(IFLgk6;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lz6j$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz6j$d;

    iget v1, v0, Lz6j$d;->K0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz6j$d;->K0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz6j$d;

    invoke-direct {v0, p0, p3}, Lz6j$d;-><init>(Lz6j;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lz6j$d;->I0:Ljava/lang/Object;

    sget-object v7, Lls6;->E0:Lls6;

    .line 1
    iget v1, v0, Lz6j$d;->K0:I

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, v0, Lz6j$d;->G0:I

    iget p2, v0, Lz6j$d;->H0:F

    iget v1, v0, Lz6j$d;->F0:I

    iget-object v2, v0, Lz6j$d;->E0:Lz6j;

    :try_start_0
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :pswitch_1
    iget p1, v0, Lz6j$d;->H0:F

    iget p2, v0, Lz6j$d;->F0:I

    iget-object v1, v0, Lz6j$d;->E0:Lz6j;

    :try_start_1
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v1

    move v1, p2

    move p2, p1

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lz6j$d;->E0:Lz6j;

    :try_start_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto/16 :goto_c

    :pswitch_3
    iget p1, v0, Lz6j$d;->H0:F

    iget p2, v0, Lz6j$d;->F0:I

    iget-object v1, v0, Lz6j$d;->E0:Lz6j;

    :try_start_3
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v11, p2

    move p2, p1

    move p1, v11

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto/16 :goto_c

    :pswitch_4
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    if-ltz p1, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_13

    const/high16 p3, -0x40800000    # -1.0f

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_12

    .line 2
    :try_start_4
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    iget-object v1, p0, Lz6j;->f:Lr8j;

    .line 4
    invoke-virtual {v1, p3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lz6j;->a:Lwje;

    invoke-virtual {p3}, Lwje;->e()I

    move-result p3

    sub-int v1, p1, p3

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_5

    .line 7
    iget-object v1, p0, Lz6j;->a:Lwje;

    if-le p1, p3, :cond_3

    add-int/lit8 p3, p1, -0x3

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p1, 0x3

    :goto_3
    iput-object p0, v0, Lz6j$d;->E0:Lz6j;

    iput p1, v0, Lz6j$d;->F0:I

    iput p2, v0, Lz6j$d;->H0:F

    iput v9, v0, Lz6j$d;->K0:I

    invoke-static {v1, p3, v0}, Lwje;->i(Lwje;ILgk6;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne p3, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, p0

    :goto_4
    move-object p3, v1

    goto :goto_5

    :cond_5
    move-object p3, p0

    .line 8
    :goto_5
    :try_start_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3ba3d70a    # 0.005f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_7

    .line 9
    iget-object p2, p3, Lz6j;->a:Lwje;

    iput-object p3, v0, Lz6j$d;->E0:Lz6j;

    const/4 v1, 0x2

    iput v1, v0, Lz6j$d;->K0:I

    sget-object v1, Lwje;->Companion:Lwje$c;

    .line 10
    invoke-virtual {p2, p1, v10, v0}, Lwje;->d(IILgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_6
    move-object p1, p3

    goto/16 :goto_b

    .line 11
    :cond_7
    iget-object v1, p3, Lz6j;->a:Lwje;

    const/4 v3, 0x0

    new-instance v4, Lz6j$e;

    invoke-direct {v4, v8}, Lz6j$e;-><init>(Lgk6;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v0, Lz6j$d;->E0:Lz6j;

    iput p1, v0, Lz6j$d;->F0:I

    iput p2, v0, Lz6j$d;->H0:F

    iput v2, v0, Lz6j$d;->K0:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lvoj;->j(Lveo;Lq9h;Lmab;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_8
    move v1, p1

    move-object v2, p3

    .line 12
    :goto_6
    :try_start_6
    iget-object p1, v2, Lz6j;->a:Lwje;

    invoke-virtual {p1}, Lwje;->g()Lije;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lije;->b()Ljava/util/List;

    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsie;

    .line 15
    invoke-interface {v4}, Lsie;->getIndex()I

    move-result v4

    if-ne v4, v1, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_9

    goto :goto_8

    :cond_b
    move-object v3, v8

    :goto_8
    check-cast v3, Lsie;

    if-eqz v3, :cond_c

    .line 16
    iget-object p1, v2, Lz6j;->a:Lwje;

    .line 17
    invoke-interface {v3}, Lsie;->getSize()I

    move-result p3

    invoke-virtual {v2}, Lz6j;->g()I

    move-result v3

    add-int/2addr p3, v3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Lyc4;->f0(F)I

    move-result p2

    .line 18
    iput-object v2, v0, Lz6j$d;->E0:Lz6j;

    const/4 p3, 0x4

    iput p3, v0, Lz6j$d;->K0:I

    invoke-virtual {p1, v1, p2, v0}, Lwje;->d(IILgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_11

    return-object v7

    .line 19
    :cond_c
    invoke-interface {p1}, Lije;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v9

    if-eqz p3, :cond_11

    .line 20
    invoke-interface {p1}, Lije;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsie;

    invoke-interface {p1}, Lsie;->getSize()I

    move-result p1

    invoke-virtual {v2}, Lz6j;->g()I

    move-result p3

    add-int/2addr p1, p3

    .line 21
    iget-object p3, v2, Lz6j;->a:Lwje;

    int-to-float v3, p1

    mul-float v3, v3, p2

    .line 22
    invoke-static {v3}, Lyc4;->f0(F)I

    move-result v3

    .line 23
    iput-object v2, v0, Lz6j$d;->E0:Lz6j;

    iput v1, v0, Lz6j$d;->F0:I

    iput p2, v0, Lz6j$d;->H0:F

    iput p1, v0, Lz6j$d;->G0:I

    const/4 v4, 0x5

    iput v4, v0, Lz6j$d;->K0:I

    invoke-virtual {p3, v1, v3, v0}, Lwje;->d(IILgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_d

    return-object v7

    .line 24
    :cond_d
    :goto_9
    iget-object p3, v2, Lz6j;->a:Lwje;

    invoke-virtual {p3}, Lwje;->g()Lije;

    move-result-object p3

    invoke-interface {p3}, Lije;->b()Ljava/util/List;

    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsie;

    .line 26
    invoke-interface {v4}, Lsie;->getIndex()I

    move-result v4

    if-ne v4, v1, :cond_f

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_e

    move-object v8, v3

    .line 27
    :cond_10
    check-cast v8, Lsie;

    if-eqz v8, :cond_11

    .line 28
    invoke-interface {v8}, Lsie;->getSize()I

    move-result p3

    invoke-virtual {v2}, Lz6j;->g()I

    move-result v3

    add-int/2addr p3, v3

    if-eq p3, p1, :cond_11

    .line 29
    iget-object p1, v2, Lz6j;->a:Lwje;

    .line 30
    invoke-interface {v8}, Lsie;->getSize()I

    move-result p3

    invoke-virtual {v2}, Lz6j;->g()I

    move-result v3

    add-int/2addr p3, v3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Lyc4;->f0(F)I

    move-result p2

    .line 31
    iput-object v2, v0, Lz6j$d;->E0:Lz6j;

    const/4 p3, 0x6

    iput p3, v0, Lz6j$d;->K0:I

    invoke-virtual {p1, v1, p2, v0}, Lwje;->d(IILgk6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v7, :cond_11

    return-object v7

    :cond_11
    move-object p1, v2

    .line 32
    :goto_b
    invoke-virtual {p1}, Lz6j;->i()V

    .line 33
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_3
    move-exception p1

    move-object v2, p3

    goto :goto_c

    :catchall_4
    move-exception p1

    move-object v2, p0

    .line 34
    :goto_c
    invoke-virtual {v2}, Lz6j;->i()V

    throw p1

    .line 35
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pageOffset must be >= -1 and <= 1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "page"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] must be >= 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6j;->b:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz6j;->e:Lsb8;

    .line 2
    invoke-virtual {v0}, Lsb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6j;->c:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()Lsie;
    .locals 10

    .line 1
    iget-object v0, p0, Lz6j;->a:Lwje;

    invoke-virtual {v0}, Lwje;->g()Lije;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lije;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 7
    :cond_1
    move-object v3, v2

    check-cast v3, Lsie;

    .line 8
    invoke-interface {v3}, Lsie;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    invoke-interface {v3}, Lsie;->a()I

    move-result v6

    invoke-interface {v3}, Lsie;->getSize()I

    move-result v3

    add-int/2addr v3, v6

    .line 10
    invoke-interface {v0}, Lije;->f()I

    move-result v6

    invoke-interface {v0}, Lije;->e()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v4

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    move-object v6, v4

    check-cast v6, Lsie;

    .line 13
    invoke-interface {v6}, Lsie;->a()I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 14
    invoke-interface {v6}, Lsie;->a()I

    move-result v8

    invoke-interface {v6}, Lsie;->getSize()I

    move-result v6

    add-int/2addr v6, v8

    .line 15
    invoke-interface {v0}, Lije;->f()I

    move-result v8

    invoke-interface {v0}, Lije;->e()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_3

    move-object v2, v4

    move v3, v6

    .line 16
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 17
    :goto_1
    check-cast v0, Lsie;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6j;->f:Lr8j;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6j;->b:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lz6j;->b:Lr8j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PagerState(pageCount="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz6j;->d:Lsb8;

    .line 3
    invoke-virtual {v1}, Lsb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lz6j;->e()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lz6j;->f()F

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
