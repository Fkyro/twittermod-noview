.class public final Lt4g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lqor;


# direct methods
.method public constructor <init>(ILqor;)V
    .locals 0

    iput p1, p0, Lt4g;->E0:I

    iput-object p2, p0, Lt4g;->F0:Lqor;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lgzg;

    move-object/from16 v2, p2

    check-cast v2, Lt16;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, -0x3d36fe1d

    .line 2
    invoke-static {v3, v1, v4, v2, v5}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    iget v1, v0, Lt4g;->E0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_f

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_1

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    invoke-interface {v2}, Lt16;->O()V

    goto/16 :goto_5

    .line 6
    :cond_1
    sget-object v1, Ls86;->e:Lfkq;

    .line 7
    invoke-interface {v2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcb8;

    .line 9
    sget-object v5, Ls86;->h:Lfkq;

    .line 10
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lx0b$b;

    .line 12
    sget-object v6, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lhde;

    .line 15
    iget-object v7, v0, Lt4g;->F0:Lqor;

    const v8, 0x1e7b2b64

    invoke-interface {v2, v8}, Lt16;->x(I)V

    .line 16
    invoke-interface {v2, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 17
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    .line 18
    sget-object v9, Lt16;->Companion:Lt16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lt16$a;->b:Lt16$a$a;

    if-ne v10, v9, :cond_3

    .line 19
    :cond_2
    invoke-static {v7, v6}, Lgii;->j0(Lqor;Lhde;)Lqor;

    move-result-object v10

    .line 20
    invoke-interface {v2, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {v2}, Lt16;->O()V

    .line 22
    check-cast v10, Lqor;

    .line 23
    invoke-interface {v2, v8}, Lt16;->x(I)V

    .line 24
    invoke-interface {v2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 25
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    .line 26
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v7, :cond_8

    .line 27
    :cond_4
    iget-object v7, v10, Lqor;->a:Lw9q;

    .line 28
    iget-object v8, v7, Lw9q;->f:Lx0b;

    .line 29
    iget-object v7, v7, Lw9q;->c:Lx1b;

    if-nez v7, :cond_5

    .line 30
    sget-object v7, Lx1b;->Companion:Lx1b$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v7, Lx1b;->L0:Lx1b;

    .line 32
    :cond_5
    iget-object v9, v10, Lqor;->a:Lw9q;

    .line 33
    iget-object v9, v9, Lw9q;->d:Lt1b;

    if-eqz v9, :cond_6

    .line 34
    iget v9, v9, Lt1b;->a:I

    goto :goto_1

    .line 35
    :cond_6
    sget-object v9, Lt1b;->Companion:Lt1b$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 36
    :goto_1
    iget-object v11, v10, Lqor;->a:Lw9q;

    .line 37
    iget-object v11, v11, Lw9q;->e:Lu1b;

    if-eqz v11, :cond_7

    .line 38
    iget v11, v11, Lu1b;->a:I

    goto :goto_2

    .line 39
    :cond_7
    sget-object v11, Lu1b;->Companion:Lu1b$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    .line 40
    :goto_2
    invoke-interface {v5, v8, v7, v9, v11}, Lx0b$b;->a(Lx0b;Lx1b;II)Lmiq;

    move-result-object v8

    .line 41
    invoke-interface {v2, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 42
    :cond_8
    invoke-interface {v2}, Lt16;->O()V

    .line 43
    check-cast v8, Lmiq;

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v5, v9, v3

    .line 44
    iget-object v11, v0, Lt4g;->F0:Lqor;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const/4 v11, 0x3

    aput-object v6, v9, v11

    .line 45
    invoke-interface {v8}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v9, v14

    const v13, -0x21de6e89

    .line 46
    invoke-interface {v2, v13}, Lt16;->x(I)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v13, v7, :cond_9

    .line 47
    aget-object v14, v9, v13

    invoke-interface {v2, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v15, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x4

    goto :goto_3

    .line 48
    :cond_9
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_a

    .line 49
    sget-object v13, Lt16;->Companion:Lt16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lt16$a;->b:Lt16$a$a;

    if-ne v9, v13, :cond_b

    .line 50
    :cond_a
    sget-object v9, Lzkr;->a:Ljava/lang/String;

    .line 51
    invoke-static {v10, v1, v5, v9, v3}, Lzkr;->a(Lqor;Lcb8;Lx0b$b;Ljava/lang/String;I)J

    move-result-wide v13

    .line 52
    invoke-static {v13, v14}, Lxbd;->b(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 53
    invoke-interface {v2, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 54
    :cond_b
    invoke-interface {v2}, Lt16;->O()V

    .line 55
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v4

    aput-object v5, v13, v3

    .line 56
    iget-object v14, v0, Lt4g;->F0:Lqor;

    aput-object v14, v13, v12

    aput-object v6, v13, v11

    .line 57
    invoke-interface {v8}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v13, v8

    const v6, -0x21de6e89

    .line 58
    invoke-interface {v2, v6}, Lt16;->x(I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v4, v7, :cond_c

    .line 59
    aget-object v8, v13, v4

    invoke-interface {v2, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 60
    :cond_c
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_d

    .line 61
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v6, :cond_e

    .line 62
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    sget-object v6, Lzkr;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v10, v1, v5, v4, v12}, Lzkr;->a(Lqor;Lcb8;Lx0b$b;Ljava/lang/String;I)J

    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lxbd;->b(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 68
    :cond_e
    invoke-interface {v2}, Lt16;->O()V

    .line 69
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v9

    .line 70
    iget v5, v0, Lt4g;->E0:I

    sub-int/2addr v5, v3

    mul-int v5, v5, v4

    add-int/2addr v5, v9

    .line 71
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const/4 v6, 0x0

    .line 72
    invoke-interface {v1, v5}, Lcb8;->q0(I)F

    move-result v1

    .line 73
    invoke-static {v4, v6, v1, v3}, Lupp;->k(Lgzg;FFI)Lgzg;

    move-result-object v1

    sget-object v3, Lj46;->a:Lj46$b;

    invoke-interface {v2}, Lt16;->O()V

    :goto_5
    return-object v1

    .line 74
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines must be greater than 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
