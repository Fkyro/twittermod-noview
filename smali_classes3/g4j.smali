.class public final Lg4j;
.super Lzl1;
.source "Twttr"

# interfaces
.implements Lf4j$b;


# instance fields
.field public final K0:Lw9g;

.field public L0:J

.field public final M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final N0:Lrgg;

.field public final O0:Lo9c;

.field public final P0:Z

.field public final Q0:Landroid/os/Handler;

.field public final R0:I

.field public S0:J

.field public final T0:Leb4;

.field public U0:I

.field public V0:I

.field public W0:Lcfq;

.field public X0:Lmls;

.field public Y0:Lf4j;

.field public final Z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsgg;",
            ">;"
        }
    .end annotation
.end field

.field public a1:I

.field public b1:J

.field public final c1:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;Legg;Lht9;ILjava/util/List;Lrgg;Landroid/graphics/Point;Lo9c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lw9g;",
            "Legg;",
            "Lht9<",
            "Lvwk;",
            ">;I",
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lrgg;",
            "Landroid/graphics/Point;",
            "Lo9c;",
            "Ljava/util/List<",
            "Lsgg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lzl1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Legg;Lht9;)V

    const-wide/16 p4, -0x1

    .line 2
    iput-wide p4, p0, Lg4j;->L0:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg4j;->Q0:Landroid/os/Handler;

    .line 4
    invoke-static {p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const-string p4, "media_async_upload_gif_enabled"

    const/4 p5, 0x0

    .line 5
    invoke-virtual {p1, p4, p5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 6
    invoke-static {p2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p2

    const-string p4, "media_async_upload_video_enabled"

    .line 7
    invoke-virtual {p2, p4, p5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    .line 8
    iput p6, p0, Lg4j;->R0:I

    .line 9
    iput-object p3, p0, Lg4j;->K0:Lw9g;

    .line 10
    iput-object p7, p0, Lg4j;->M0:Ljava/util/List;

    .line 11
    iget-object p4, p3, Lw9g;->c:Lzfg;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 p6, 0x1

    if-eq p4, p6, :cond_1

    const/4 p7, 0x2

    if-eq p4, p7, :cond_4

    const/4 p1, 0x3

    if-eq p4, p1, :cond_0

    const/4 p1, 0x5

    if-eq p4, p1, :cond_3

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_2

    .line 12
    :cond_1
    sget-object p1, Lrgg;->L0:Lrgg;

    if-eq p8, p1, :cond_3

    sget-object p1, Lrgg;->N0:Lrgg;

    if-ne p8, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 13
    :cond_4
    :goto_2
    iput-boolean p1, p0, Lg4j;->P0:Z

    .line 14
    iput-object p8, p0, Lg4j;->N0:Lrgg;

    .line 15
    iput-object p9, p0, Lg4j;->c1:Landroid/graphics/Point;

    .line 16
    iput-object p10, p0, Lg4j;->O0:Lo9c;

    .line 17
    iput-object p11, p0, Lg4j;->Z0:Ljava/util/List;

    .line 18
    new-instance p1, Leb4;

    sget-object p2, Lhb4;->Z0:Lhb4;

    const/4 p4, 0x0

    .line 19
    invoke-direct {p1, p2, p4}, Leb4;-><init>(Lhb4;Leb4;)V

    .line 20
    invoke-static {p1, p3}, Lcm9;->r(Leb4;Lw9g;)Leb4;

    iput-object p1, p0, Lg4j;->T0:Leb4;

    .line 21
    iput p5, p0, Lg4j;->a1:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-super {p0}, Lyj1;->b()V

    .line 2
    iget-object v0, p0, Lg4j;->X0:Lmls;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lg4j;->Q0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lg4j;->W0:Lcfq;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lvf0;->e0()V

    .line 6
    :cond_1
    iget-object v0, p0, Lg4j;->Y0:Lf4j;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lf4j;->b()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lg4j;->W0:Lcfq;

    const/16 v0, 0x3ed

    const-string v1, "Error: upload cancelled"

    .line 9
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    .line 10
    new-instance v1, Lggg;

    iget-object v2, p0, Lg4j;->K0:Lw9g;

    iget-wide v3, p0, Lg4j;->L0:J

    const/4 v5, 0x1

    .line 11
    invoke-direct {v1, v0, v2, v3, v4}, Lggg;-><init>(Ls9c;Lw9g;J)V

    .line 12
    iput-boolean v5, v1, Lggg;->k:Z

    .line 13
    invoke-virtual {p0, v1}, Lg4j;->f(Lggg;)V

    return-void
.end method

.method public final e()V
    .locals 15

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lyj1;->I0:I

    .line 2
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lg4j;->b1:J

    const/16 v0, 0x3f0

    .line 3
    :try_start_0
    iget-object v1, p0, Lg4j;->K0:Lw9g;

    iget-object v1, v1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lg4j;->S0:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v1, p0, Lg4j;->K0:Lw9g;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "EditableMedia fileSize is empty"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v2}, Lyj1;->g(Lw9g;ILjava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lbfq;

    iget-object v5, p0, Lyj1;->E0:Landroid/content/Context;

    iget-object v6, p0, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, p0, Lg4j;->K0:Lw9g;

    iget-wide v8, p0, Lg4j;->S0:J

    iget-object v10, p0, Lg4j;->M0:Ljava/util/List;

    iget-object v11, p0, Lg4j;->N0:Lrgg;

    iget-object v12, p0, Lg4j;->c1:Landroid/graphics/Point;

    iget-object v13, p0, Lg4j;->Z0:Ljava/util/List;

    iget-boolean v14, p0, Lg4j;->P0:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lbfq;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;JLjava/util/List;Lrgg;Landroid/graphics/Point;Ljava/util/List;Z)V

    iput-object v0, p0, Lg4j;->W0:Lcfq;

    .line 6
    invoke-virtual {v0}, Lk0m;->Y()Lw2m;

    move-result-object v0

    iget-object v1, p0, Lg4j;->T0:Leb4;

    check-cast v0, Lsco$a;

    invoke-virtual {v0, v1}, Lsco$a;->b(Leb4;)Lw2m;

    .line 7
    iget-object v0, p0, Lg4j;->W0:Lcfq;

    new-instance v1, Lli3;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lli3;-><init>(Ljava/lang/Object;I)V

    .line 8
    iput-object v1, v0, Lcfq;->p1:Lcfq$a;

    .line 9
    iget-object v1, p0, Lg4j;->O0:Lo9c;

    invoke-virtual {v1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    return-void

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lg4j;->K0:Lw9g;

    invoke-virtual {p0, v2, v0, v1}, Lyj1;->g(Lw9g;ILjava/lang/Exception;)V

    return-void
.end method

.method public final f(Lggg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg4j;->T0:Leb4;

    .line 2
    iget-object v1, v0, Leb4;->h:Lgb4;

    if-eqz v1, :cond_11

    .line 3
    iget v1, p0, Lg4j;->R0:I

    .line 4
    iget-object v2, p0, Lg4j;->Y0:Lf4j;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lf4j;->r:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6
    :goto_0
    iget v4, p0, Lg4j;->U0:I

    const/4 v5, 0x0

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v6, p0, Lg4j;->Y0:Lf4j;

    if-eqz v6, :cond_1

    .line 9
    iget v6, v6, Lf4j;->v:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 10
    :goto_1
    iget v7, p0, Lg4j;->V0:I

    .line 11
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 12
    new-instance v8, Lhno$a;

    invoke-direct {v8}, Lhno$a;-><init>()V

    sget-object v9, Lhno;->Q0:Lhno$b;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lhno$a;->a(Lhno$b;Ljava/lang/Object;)Lhno$a;

    sget-object v1, Lhno;->R0:Lhno$b;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lhno$a;->a(Lhno$b;Ljava/lang/Object;)Lhno$a;

    sget-object v1, Lhno;->S0:Lhno$b;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lhno$a;->a(Lhno$b;Ljava/lang/Object;)Lhno$a;

    sget-object v1, Lhno;->T0:Lhno$b;

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lhno$a;->a(Lhno$b;Ljava/lang/Object;)Lhno$a;

    sget-object v1, Lhno;->U0:Lhno$b;

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lhno$a;->a(Lhno$b;Ljava/lang/Object;)Lhno$a;

    .line 18
    iget-object v1, v8, Lhno$a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 19
    iget-object v1, v8, Lhno$a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 20
    iget-object v1, v8, Lhno$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 21
    iget-object v1, v8, Lhno$a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 22
    iget-object v1, v8, Lhno$a;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 23
    new-instance v1, Lhno;

    iget-object v2, v8, Lhno$a;->a:Ljava/lang/Integer;

    iget-object v4, v8, Lhno$a;->b:Ljava/lang/Integer;

    iget-object v6, v8, Lhno$a;->c:Ljava/lang/Integer;

    iget-object v7, v8, Lhno$a;->d:Ljava/lang/Integer;

    iget-object v8, v8, Lhno$a;->e:Ljava/lang/Integer;

    .line 24
    invoke-direct {v1}, Lhno;-><init>()V

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lhno;->E0:I

    .line 26
    iget-object v2, v1, Lhno;->J0:Ljava/util/BitSet;

    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_2
    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lhno;->F0:I

    .line 28
    iget-object v2, v1, Lhno;->J0:Ljava/util/BitSet;

    invoke-virtual {v2, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    const/4 v2, 0x2

    if-eqz v6, :cond_4

    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lhno;->G0:I

    .line 30
    iget-object v4, v1, Lhno;->J0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_4
    const/4 v4, 0x3

    if-eqz v7, :cond_5

    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v1, Lhno;->H0:I

    .line 32
    iget-object v6, v1, Lhno;->J0:Ljava/util/BitSet;

    invoke-virtual {v6, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_5
    if-eqz v8, :cond_6

    .line 33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v1, Lhno;->I0:I

    .line 34
    iget-object v6, v1, Lhno;->J0:Ljava/util/BitSet;

    const/4 v7, 0x4

    invoke-virtual {v6, v7, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 35
    :cond_6
    iput-object v1, v0, Leb4;->k:Lhno;

    .line 36
    iget-object v0, v0, Leb4;->j:Ldgg;

    if-eqz v0, :cond_b

    .line 37
    sget-object v6, Ldgg;->R0:Ldgg$b;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v2, :cond_8

    if-eq v6, v4, :cond_7

    goto :goto_2

    .line 39
    :cond_7
    iput-object v1, v0, Ldgg;->H0:Lhno;

    goto :goto_2

    .line 40
    :cond_8
    check-cast v1, Lseg;

    iput-object v1, v0, Ldgg;->G0:Lseg;

    goto :goto_2

    .line 41
    :cond_9
    check-cast v1, Lagg;

    iput-object v1, v0, Ldgg;->F0:Lagg;

    goto :goto_2

    .line 42
    :cond_a
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ldgg;->E0:J

    .line 43
    iget-object v0, v0, Ldgg;->I0:Ljava/util/BitSet;

    invoke-virtual {v0, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 44
    :cond_b
    :goto_2
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    iget-object v1, p0, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Ldb4;

    iget-object v3, p0, Lg4j;->T0:Leb4;

    .line 45
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb4;

    invoke-direct {v2, v3}, Ldb4;-><init>(Lfb4;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_3

    .line 47
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \'finalize_retry_count\' was not present! Struct: "

    .line 48
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \'append_retry_count\' was not present! Struct: "

    .line 51
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \'initialize_retry_count\' was not present! Struct: "

    .line 54
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \'uploaded_segment_count\' was not present! Struct: "

    .line 57
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \'segment_size\' was not present! Struct: "

    .line 60
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_11
    :goto_3
    invoke-super {p0, p1}, Lyj1;->f(Lggg;)V

    return-void
.end method

.method public final h(Ldfq;Li6m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfq;",
            "Li6m<",
            "Ls9c<",
            "Ldfq;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p1, Ldfq;->a:I

    :goto_0
    if-eqz v1, :cond_7

    const/4 p2, 0x1

    if-eq v1, p2, :cond_5

    const/16 v2, 0x3ed

    if-eq v1, v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid SruState: "

    .line 3
    invoke-static {p2, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, Liq9;

    invoke-direct {p2, p1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lmq9;->c(Liq9;)V

    .line 6
    iget-object p1, p0, Lg4j;->K0:Lw9g;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Error: upload failed with invalid SruState: "

    .line 7
    invoke-static {v0, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p2}, Lyj1;->g(Lw9g;ILjava/lang/Exception;)V

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p1, Ldfq;->e:Lzeq;

    if-eqz v0, :cond_4

    .line 10
    iget v0, v0, Lzeq;->a:I

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ldfq;->e:Lzeq;

    iget-object v3, v3, Lzeq;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ldfq;->e:Lzeq;

    iget-object v3, v3, Lzeq;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Code : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ldfq;->e:Lzeq;

    iget p1, p1, Lzeq;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-ne v0, p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    new-instance p2, Lcom/twitter/api/upload/request/MediaUploadRejectionException;

    invoke-direct {p2, p1}, Lcom/twitter/api/upload/request/MediaUploadRejectionException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/Exception;

    const-string p1, "Error: upload failed with empty SRU response"

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_2
    iget-object p1, p0, Lg4j;->K0:Lw9g;

    invoke-virtual {p0, p1, v2, p2}, Lyj1;->g(Lw9g;ILjava/lang/Exception;)V

    goto :goto_3

    .line 16
    :cond_5
    iget p2, p0, Lg4j;->a1:I

    int-to-double v0, p2

    iget v2, p1, Ldfq;->d:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    rsub-int v4, p2, 0x2710

    int-to-double v4, v4

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    double-to-int v0, v2

    if-le v0, p2, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Lyj1;->d(I)V

    .line 18
    :cond_6
    iget p1, p1, Ldfq;->c:I

    .line 19
    new-instance p2, Lmls;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lmls;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lg4j;->X0:Lmls;

    .line 20
    iget-object v0, p0, Lg4j;->Q0:Landroid/os/Handler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/16 p1, 0x2710

    .line 21
    invoke-virtual {p0, p1}, Lyj1;->d(I)V

    .line 22
    invoke-virtual {p2}, Li6m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9c;

    .line 23
    invoke-virtual {p0, p1}, Lg4j;->j(Ls9c;)V

    :goto_3
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lg4j;->P0:Z

    if-eqz v0, :cond_0

    const-string v0, "binary_async"

    goto :goto_0

    :cond_0
    const-string v0, "upload"

    :goto_0
    return-object v0
.end method

.method public final j(Ls9c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ldfq;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lggg;

    iget-object v1, p0, Lg4j;->K0:Lw9g;

    iget-wide v2, p0, Lg4j;->L0:J

    invoke-direct {v0, p1, v1, v2, v3}, Lggg;-><init>(Ls9c;Lw9g;J)V

    invoke-virtual {p0, v0}, Lg4j;->f(Lggg;)V

    return-void
.end method
