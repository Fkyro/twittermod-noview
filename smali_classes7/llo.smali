.class public final Lllo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lklo;


# instance fields
.field public final a:Ld9e;

.field public final b:Lrd7;

.field public final c:Lqd7;

.field public final d:Lc8e;


# direct methods
.method public constructor <init>(Ld9e;Lrd7;Lqd7;Lc8e;)V
    .locals 1

    const-string v0, "keymasterRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStateManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyGenerator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyRegistryServiceRepo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lllo;->a:Ld9e;

    .line 3
    iput-object p2, p0, Lllo;->b:Lrd7;

    .line 4
    iput-object p3, p0, Lllo;->c:Lqd7;

    .line 5
    iput-object p4, p0, Lllo;->d:Lc8e;

    return-void
.end method


# virtual methods
.method public final a(Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "krs_registration_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lllo;->b(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lls6;->E0:Lls6;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final b(Lgk6;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lllo$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lllo$a;

    iget v3, v2, Lllo$a;->M0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lllo$a;->M0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lllo$a;

    invoke-direct {v2, v1, v0}, Lllo$a;-><init>(Lllo;Lgk6;)V

    :goto_0
    iget-object v0, v2, Lllo$a;->K0:Ljava/lang/Object;

    sget-object v3, Lls6;->E0:Lls6;

    .line 1
    iget v4, v2, Lllo$a;->M0:I

    const-string v5, "dm_last_signed_pre_key_id"

    const-string v6, "dm_max_pre_key_id"

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v10, :cond_1

    iget v3, v2, Lllo$a;->I0:I

    iget-object v2, v2, Lllo$a;->E0:Lllo;

    invoke-static {v0}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lllo$a;->J0:I

    iget v7, v2, Lllo$a;->I0:I

    iget-object v8, v2, Lllo$a;->H0:Ljava/util/Iterator;

    iget-object v13, v2, Lllo$a;->G0:Lbet;

    iget-object v14, v2, Lllo$a;->F0:Ljava/util/List;

    iget-object v15, v2, Lllo$a;->E0:Lllo;

    invoke-static {v0}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move/from16 v20, v4

    move-object v4, v3

    move/from16 v3, v20

    goto/16 :goto_a

    :cond_3
    iget v4, v2, Lllo$a;->J0:I

    iget v7, v2, Lllo$a;->I0:I

    iget-object v8, v2, Lllo$a;->G0:Lbet;

    iget-object v13, v2, Lllo$a;->F0:Ljava/util/List;

    iget-object v14, v2, Lllo$a;->E0:Lllo;

    invoke-static {v0}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast v0, Lz5m;

    .line 2
    iget-object v0, v0, Lz5m;->E0:Ljava/lang/Object;

    move v1, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v4, v3

    move-object v3, v14

    move-object v14, v13

    move-object v13, v8

    goto/16 :goto_9

    .line 3
    :cond_4
    iget v4, v2, Lllo$a;->J0:I

    iget v7, v2, Lllo$a;->I0:I

    iget-object v14, v2, Lllo$a;->F0:Ljava/util/List;

    iget-object v15, v2, Lllo$a;->E0:Lllo;

    invoke-static {v0}, Lpex;->v0(Ljava/lang/Object;)V

    move v8, v7

    move-object/from16 v20, v15

    move-object v15, v14

    move-object/from16 v14, v20

    goto/16 :goto_5

    :cond_5
    iget-object v4, v2, Lllo$a;->E0:Lllo;

    invoke-static {v0}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lllo;->a:Ld9e;

    iput-object v1, v2, Lllo$a;->E0:Lllo;

    iput v12, v2, Lllo$a;->M0:I

    invoke-interface {v0}, Ld9e;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v1

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    iget-object v14, v4, Lllo;->b:Lrd7;

    .line 6
    iget-object v14, v14, Lrd7;->a:Lwdt;

    invoke-interface {v14, v6, v13}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 7
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x1

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_9

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_15

    .line 8
    iget-object v14, v4, Lllo;->c:Lqd7;

    invoke-interface {v14}, Lqd7;->a()Ljava/util/List;

    move-result-object v14

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v14, v10}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 11
    check-cast v14, Lz6k;

    .line 12
    new-instance v11, La7k;

    .line 13
    iget-object v9, v14, Lz6k;->a:Lgoq$c;

    .line 14
    iget v9, v9, Lgoq$c;->H0:I

    .line 15
    new-instance v8, Ludt;

    .line 16
    new-instance v13, Lrdt;

    .line 17
    new-instance v7, Lo2l;

    invoke-virtual {v14}, Lz6k;->a()Lqkb;

    move-result-object v12

    .line 18
    iget-object v12, v12, Lqkb;->F0:Ljava/lang/Object;

    check-cast v12, Lw69;

    .line 19
    invoke-interface {v12}, Lw69;->k()[B

    move-result-object v12

    const-string v1, "keyPair.publicKey.serialize()"

    invoke-static {v12, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v12}, Lo2l;-><init>([B)V

    .line 20
    new-instance v1, Leek;

    invoke-virtual {v14}, Lz6k;->a()Lqkb;

    move-result-object v12

    .line 21
    iget-object v12, v12, Lqkb;->G0:Ljava/lang/Object;

    check-cast v12, Ldo8;

    .line 22
    iget-object v12, v12, Ldo8;->a:[B

    const-string v14, "keyPair.privateKey.serialize()"

    .line 23
    invoke-static {v12, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v12}, Leek;-><init>([B)V

    .line 24
    invoke-direct {v13, v7, v1}, Lrdt;-><init>(Lo2l;Leek;)V

    .line 25
    invoke-direct {v8, v9, v13}, Ludt;-><init>(ILrdt;)V

    .line 26
    invoke-direct {v11, v9, v8}, La7k;-><init>(ILudt;)V

    .line 27
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_4

    .line 28
    :cond_a
    iget-object v1, v4, Lllo;->a:Ld9e;

    iput-object v4, v2, Lllo$a;->E0:Lllo;

    iput-object v15, v2, Lllo$a;->F0:Ljava/util/List;

    iput v0, v2, Lllo$a;->I0:I

    const/4 v7, 0x1

    iput v7, v2, Lllo$a;->J0:I

    const/4 v7, 0x2

    iput v7, v2, Lllo$a;->M0:I

    invoke-interface {v1}, Ld9e;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move v8, v0

    move-object v0, v1

    move-object v14, v4

    const/4 v4, 0x1

    .line 29
    :goto_5
    check-cast v0, Ltdt;

    .line 30
    iget-object v1, v14, Lllo;->b:Lrd7;

    .line 31
    iget-object v1, v1, Lrd7;->a:Lwdt;

    const/4 v7, 0x0

    invoke-interface {v1, v5, v7}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    const/4 v7, 0x1

    add-int/2addr v1, v7

    .line 34
    iget-object v7, v14, Lllo;->c:Lqd7;

    .line 35
    new-instance v9, Lzmc;

    invoke-virtual {v0}, Ltdt;->a()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lzmc;-><init>([B)V

    .line 36
    invoke-interface {v7, v9, v1}, Lqd7;->b(Lzmc;I)Ljkp;

    move-result-object v7

    const-string v9, "<this>"

    .line 37
    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v13, Lbet;

    .line 39
    iget-object v10, v7, Ljkp;->a:Lgoq$f;

    .line 40
    iget v11, v10, Lgoq$f;->H0:I

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    .line 41
    iget-wide v5, v10, Lgoq$f;->L0:J

    .line 42
    :try_start_0
    iget-object v10, v10, Lgoq$f;->I0:Lf23;

    .line 43
    invoke-virtual {v10}, Lf23;->r()[B

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lh47;->H([BI)Lw69;

    move-result-object v10

    .line 44
    iget-object v12, v7, Ljkp;->a:Lgoq$f;

    .line 45
    iget-object v12, v12, Lgoq$f;->J0:Lf23;

    .line 46
    invoke-virtual {v12}, Lf23;->r()[B

    move-result-object v12
    :try_end_0
    .catch Lorg/whispersystems/libsignal/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    check-cast v10, Leo8;

    invoke-virtual {v10}, Leo8;->k()[B

    move-result-object v10

    move-object/from16 v18, v3

    const-string v3, "publicKey.serialize()"

    invoke-static {v10, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "privateKey.serialize()"

    .line 48
    invoke-static {v12, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v10}, Ld0i;->l([B)Lo2l;

    move-result-object v3

    .line 50
    iget-object v7, v7, Ljkp;->a:Lgoq$f;

    .line 51
    iget-object v7, v7, Lgoq$f;->K0:Lf23;

    .line 52
    invoke-virtual {v7}, Lf23;->r()[B

    move-result-object v7

    const-string v10, "signature"

    .line 53
    invoke-static {v7, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v10, Lgoq$f;->O0:Lgoq$f;

    .line 55
    new-instance v10, Lgoq$f$b;

    invoke-direct {v10}, Lgoq$f$b;-><init>()V

    .line 56
    invoke-virtual {v10, v11}, Lgoq$f$b;->O(I)Lgoq$f$b;

    .line 57
    invoke-virtual {v3}, Lo2l;->a()[B

    move-result-object v3

    sget-object v11, Lf23;->F0:Lf23$d;

    .line 58
    array-length v11, v3

    move/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v3, v4, v11}, Lf23;->j([BII)Lf23;

    move-result-object v3

    .line 59
    invoke-virtual {v10, v3}, Lgoq$f$b;->Q(Lf23;)Lgoq$f$b;

    .line 60
    array-length v3, v12

    invoke-static {v12, v4, v3}, Lf23;->j([BII)Lf23;

    move-result-object v3

    .line 61
    invoke-virtual {v10, v3}, Lgoq$f$b;->P(Lf23;)Lgoq$f$b;

    .line 62
    array-length v3, v7

    invoke-static {v7, v4, v3}, Lf23;->j([BII)Lf23;

    move-result-object v3

    .line 63
    invoke-virtual {v10, v3}, Lgoq$f$b;->S(Lf23;)Lgoq$f$b;

    .line 64
    invoke-virtual {v10, v5, v6}, Lgoq$f$b;->T(J)Lgoq$f$b;

    .line 65
    invoke-virtual {v10}, Lgoq$f$b;->J()Lgoq$f;

    move-result-object v3

    .line 66
    invoke-direct {v13, v3}, Lbet;-><init>(Lgoq$f;)V

    const-string v3, "oneTimePreKeys"

    .line 67
    invoke-static {v15, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v3, v0, Ltdt;->a:Lzdt;

    .line 69
    invoke-static {v3, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v3, v3, Lzdt;->a:Lo2l;

    invoke-virtual {v3}, Lo2l;->a()[B

    move-result-object v3

    .line 71
    invoke-static {v3}, Ljpq;->G([B)Ljava/lang/String;

    .line 72
    invoke-virtual {v13}, Lbet;->a()Lrdt;

    move-result-object v3

    .line 73
    iget-object v3, v3, Lrdt;->a:Lo2l;

    .line 74
    invoke-static {v3}, Ld0i;->W(Lo2l;)Ljava/lang/String;

    .line 75
    iget-object v3, v13, Lbet;->b:[B

    .line 76
    invoke-static {v3}, Ljpq;->G([B)Ljava/lang/String;

    .line 77
    sget-object v3, Ly7e;->Companion:Ly7e$a;

    invoke-virtual {v3, v15}, Ly7e$a;->a(Ljava/util/List;)Ljava/util/Map;

    .line 78
    iget-object v4, v14, Lllo;->d:Lc8e;

    .line 79
    iget-object v0, v0, Ltdt;->a:Lzdt;

    .line 80
    invoke-static {v0, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Lzdt;->a:Lo2l;

    invoke-virtual {v0}, Lo2l;->a()[B

    move-result-object v0

    .line 82
    invoke-static {v0}, Ljpq;->G([B)Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-virtual {v3, v15}, Ly7e$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 84
    invoke-virtual {v13}, Lbet;->a()Lrdt;

    move-result-object v3

    .line 85
    iget-object v3, v3, Lrdt;->a:Lo2l;

    .line 86
    invoke-static {v3}, Ld0i;->W(Lo2l;)Ljava/lang/String;

    move-result-object v12

    .line 87
    iget-object v3, v13, Lbet;->b:[B

    .line 88
    invoke-static {v3}, Ljpq;->G([B)Ljava/lang/String;

    move-result-object v11

    .line 89
    new-instance v3, Lz7e;

    move-object v7, v3

    move v10, v1

    move-object v5, v13

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Lz7e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    iput-object v14, v2, Lllo$a;->E0:Lllo;

    iput-object v15, v2, Lllo$a;->F0:Ljava/util/List;

    iput-object v5, v2, Lllo$a;->G0:Lbet;

    move/from16 v0, v19

    iput v0, v2, Lllo$a;->I0:I

    iput v1, v2, Lllo$a;->J0:I

    const/4 v6, 0x3

    iput v6, v2, Lllo$a;->M0:I

    invoke-interface {v4, v3, v2}, Lc8e;->a(Lz7e;Lgk6;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_f

    return-object v4

    :cond_f
    move v7, v0

    move-object v0, v3

    move-object v13, v5

    move-object v3, v14

    move-object v14, v15

    .line 91
    :goto_9
    instance-of v5, v0, Lz5m$b;

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_13

    .line 92
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v15, v3

    move v3, v1

    :cond_10
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7k;

    .line 93
    iget-object v1, v15, Lllo;->a:Ld9e;

    .line 94
    iget v5, v0, La7k;->a:I

    .line 95
    iget-object v0, v0, La7k;->b:Ludt;

    .line 96
    iput-object v15, v2, Lllo$a;->E0:Lllo;

    iput-object v14, v2, Lllo$a;->F0:Ljava/util/List;

    iput-object v13, v2, Lllo$a;->G0:Lbet;

    iput-object v8, v2, Lllo$a;->H0:Ljava/util/Iterator;

    iput v7, v2, Lllo$a;->I0:I

    iput v3, v2, Lllo$a;->J0:I

    const/4 v6, 0x4

    iput v6, v2, Lllo$a;->M0:I

    invoke-interface {v1, v5, v0}, Ld9e;->d(ILudt;)V

    sget-object v0, Lzvu;->a:Lzvu;

    if-ne v0, v4, :cond_10

    return-object v4

    .line 97
    :cond_11
    iget-object v0, v15, Lllo;->b:Lrd7;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v7

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    .line 98
    iget-object v0, v0, Lrd7;->a:Lwdt;

    .line 99
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    move-object/from16 v5, v16

    .line 100
    invoke-interface {v0, v5, v1}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 101
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 102
    iget-object v0, v15, Lllo;->a:Ld9e;

    iput-object v15, v2, Lllo$a;->E0:Lllo;

    const/4 v1, 0x0

    iput-object v1, v2, Lllo$a;->F0:Ljava/util/List;

    iput-object v1, v2, Lllo$a;->G0:Lbet;

    iput-object v1, v2, Lllo$a;->H0:Ljava/util/Iterator;

    iput v3, v2, Lllo$a;->I0:I

    const/4 v1, 0x5

    iput v1, v2, Lllo$a;->M0:I

    invoke-interface {v0, v3, v13}, Ld9e;->a(ILbet;)V

    sget-object v0, Lzvu;->a:Lzvu;

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    move-object v2, v15

    .line 103
    :goto_b
    iget-object v0, v2, Lllo;->b:Lrd7;

    .line 104
    iget-object v0, v0, Lrd7;->a:Lwdt;

    .line 105
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    move-object/from16 v1, v17

    .line 106
    invoke-interface {v0, v1, v3}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 107
    invoke-interface {v0}, Lwdt$c;->e()V

    goto :goto_c

    .line 108
    :cond_13
    invoke-static {v0}, Lz5m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unable to register keys with KRS?"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_14
    invoke-static {v0}, Lmq9;->h(Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 110
    :cond_15
    :goto_c
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
