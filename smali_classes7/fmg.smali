.class public final Lfmg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "chat-avatar"

    const-string v1, "send-error"

    const-string v2, "spacer-horizontal"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmg;->a:[Ljava/lang/String;

    const-string v1, "text-message"

    const-string v2, "tweet-message"

    const-string v3, "feedback-card"

    const-string v4, "other-attachment-message"

    const-string v5, "spacer-vertical"

    const-string v6, "spam-buttons"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lfmg;->b:[Ljava/lang/String;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 4
    sput v0, Lfmg;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 5
    sput v0, Lfmg;->d:F

    return-void
.end method

.method public static final a(Lxlg;Ley3;Lx9b;Lncu;Lx06;Lex0;Liv3;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lt16;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlg;",
            "Ley3;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lncu;",
            "Lx06;",
            "Lex0;",
            "Liv3;",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "Ltf3;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p5

    move/from16 v13, p11

    const-string v0, "item"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesAssociation"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlaybackManager"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkClickListener"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5230b5f4

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v6

    move/from16 v5, p12

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p9

    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    instance-of v3, v9, Lxlg$b;

    .line 4
    instance-of v0, v10, Ley3$b;

    .line 5
    sget-object v1, Ls86;->e:Lfkq;

    .line 6
    invoke-interface {v6, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcb8;

    sget-object v16, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->g:F

    invoke-interface {v2, v5}, Lcb8;->v0(F)F

    move-result v2

    float-to-int v2, v2

    const v5, 0x1e7b2b64

    .line 8
    invoke-interface {v6, v5}, Lt16;->x(I)V

    .line 9
    invoke-interface {v6, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    .line 10
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1

    .line 11
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v5, :cond_2

    .line 12
    :cond_1
    invoke-interface/range {p0 .. p1}, Ldb3;->j(Ley3;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 13
    invoke-interface {v6, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-interface {v6}, Lt16;->O()V

    .line 15
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const v5, -0x1d58f75c

    .line 16
    invoke-interface {v6, v5}, Lt16;->x(I)V

    .line 17
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    .line 18
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    const/4 v8, 0x0

    if-ne v5, v7, :cond_3

    .line 19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v10, "dm_vdl_android_tweet_quickshare_enabled"

    .line 20
    invoke-virtual {v5, v10, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 22
    invoke-interface {v6, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-interface {v6}, Lt16;->O()V

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v5, -0x406ca1d1

    invoke-interface {v6, v5}, Lt16;->x(I)V

    const/4 v5, 0x2

    if-eqz v18, :cond_4

    .line 25
    invoke-interface {v6, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Lcb8;

    .line 27
    sget v10, Ls04;->a:F

    sget v10, Ls04;->a:F

    sget v16, Ls04;->b:F

    int-to-float v5, v5

    mul-float v16, v16, v5

    add-float v5, v16, v10

    invoke-interface {v8, v5}, Lcb8;->v0(F)F

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 28
    :goto_1
    invoke-interface {v6}, Lt16;->O()V

    const v8, -0x1d58f75c

    .line 29
    invoke-interface {v6, v8}, Lt16;->x(I)V

    .line 30
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-ne v8, v7, :cond_5

    .line 31
    invoke-static {v10}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v8

    .line 32
    invoke-interface {v6, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 33
    :cond_5
    invoke-interface {v6}, Lt16;->O()V

    .line 34
    check-cast v8, Ll9h;

    const v10, 0x44faf204

    .line 35
    invoke-interface {v6, v10}, Lt16;->x(I)V

    .line 36
    invoke-interface {v6, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    .line 37
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v7, :cond_7

    .line 38
    :cond_6
    new-instance v11, Lfmg$f;

    invoke-direct {v11, v8}, Lfmg$f;-><init>(Ll9h;)V

    .line 39
    invoke-interface {v6, v11}, Lt16;->p(Ljava/lang/Object;)V

    .line 40
    :cond_7
    invoke-interface {v6}, Lt16;->O()V

    .line 41
    check-cast v11, Lu9b;

    shr-int/lit8 v10, v13, 0x3

    and-int/lit8 v10, v10, 0x70

    const-string v12, "boundsGetter"

    .line 42
    invoke-static {v11, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x5e9bec07

    invoke-interface {v6, v12}, Lt16;->x(I)V

    .line 43
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 p9, v10

    const v10, -0x5daaf5d9

    invoke-interface {v6, v10}, Lt16;->x(I)V

    if-eqz v3, :cond_8

    .line 44
    new-instance v10, Li47;

    const v13, 0x7f1305ca

    invoke-static {v13, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p10, v1

    .line 45
    new-instance v1, Lnv3;

    invoke-direct {v1, v9, v15}, Lnv3;-><init>(Lxlg;Lx9b;)V

    .line 46
    invoke-direct {v10, v13, v1}, Li47;-><init>(Ljava/lang/String;Lu9b;)V

    .line 47
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object/from16 p10, v1

    :goto_2
    invoke-interface {v6}, Lt16;->O()V

    .line 48
    new-instance v1, Li47;

    const v10, 0x7f1305c9

    invoke-static {v10, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v10

    .line 49
    new-instance v13, Lov3;

    invoke-direct {v13, v15, v9, v11}, Lov3;-><init>(Lx9b;Lxlg;Lu9b;)V

    .line 50
    invoke-direct {v1, v10, v13}, Li47;-><init>(Ljava/lang/String;Lu9b;)V

    .line 51
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, -0x5daaf2e2

    invoke-interface {v6, v1}, Lt16;->x(I)V

    .line 52
    instance-of v10, v9, Lxlg$a;

    const-string v1, "null cannot be cast to non-null type com.twitter.model.dm.attachment.DMMediaAttachment"

    if-nez v10, :cond_11

    instance-of v13, v9, Lxlg$d;

    if-eqz v13, :cond_11

    .line 53
    move-object v13, v9

    check-cast v13, Lxlg$d;

    invoke-interface {v13}, Lxlg$d;->f()Log1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Log1;->a()Lz97;

    move-result-object v16

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move/from16 v16, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    const/4 v2, 0x4

    if-eq v0, v2, :cond_e

    const/4 v2, 0x5

    if-eq v0, v2, :cond_d

    const/4 v2, 0x6

    if-eq v0, v2, :cond_c

    const/16 v2, 0x9

    if-eq v0, v2, :cond_9

    const v0, -0x57b22bfa

    .line 54
    invoke-interface {v6, v0}, Lt16;->x(I)V

    invoke-interface {v6}, Lt16;->O()V

    const/4 v0, 0x0

    move/from16 v20, v5

    move-object/from16 v19, v8

    goto/16 :goto_3

    :cond_9
    const v0, -0x5daaec6a

    .line 55
    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 56
    invoke-interface {v13}, Lxlg$d;->f()Log1;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvg7;

    .line 57
    iget-object v2, v0, Lvg7;->g:Lb9g;

    const-string v13, "audioMessage"

    .line 58
    invoke-static {v2, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lex0;->c(Lb9g;)Ljji;

    move-result-object v2

    invoke-static {v2}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v2

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 59
    invoke-static {v2, v14, v14, v6, v13}, Ld0i;->j(Ldpa;Ljava/lang/Object;Las6;Lt16;I)Lmiq;

    move-result-object v2

    const v13, 0x7f1305be

    .line 60
    invoke-static {v13, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f1305bd

    .line 61
    invoke-static {v14, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v14

    .line 62
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Lfx0;

    move-object/from16 v19, v8

    const v8, 0x44faf204

    .line 63
    invoke-interface {v6, v8}, Lt16;->x(I)V

    .line 64
    invoke-interface {v6, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 65
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    if-ne v8, v7, :cond_b

    .line 66
    :cond_a
    new-instance v5, Lvv3;

    invoke-direct {v5, v14, v13, v2}, Lvv3;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiq;)V

    invoke-static {v5}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object v8

    .line 67
    invoke-interface {v6, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 68
    :cond_b
    invoke-interface {v6}, Lt16;->O()V

    .line 69
    check-cast v8, Lmiq;

    .line 70
    new-instance v2, Li47;

    .line 71
    invoke-interface {v8}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 72
    new-instance v7, Luv3;

    invoke-direct {v7, v15, v0}, Luv3;-><init>(Lx9b;Lvg7;)V

    .line 73
    invoke-direct {v2, v5, v7}, Li47;-><init>(Ljava/lang/String;Lu9b;)V

    .line 74
    invoke-interface {v6}, Lt16;->O()V

    move-object v0, v2

    goto/16 :goto_3

    :cond_c
    move/from16 v20, v5

    move-object/from16 v19, v8

    const v0, -0x5daaeec8

    .line 75
    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 76
    new-instance v0, Li47;

    const v2, 0x7f1305c1

    invoke-static {v2, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v5, Lsv3;

    invoke-direct {v5, v15, v9}, Lsv3;-><init>(Lx9b;Lxlg;)V

    .line 78
    invoke-direct {v0, v2, v5}, Li47;-><init>(Ljava/lang/String;Lu9b;)V

    .line 79
    invoke-interface {v6}, Lt16;->O()V

    goto/16 :goto_3

    :cond_d
    move/from16 v20, v5

    move-object/from16 v19, v8

    const v0, -0x5daaed9c

    .line 80
    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 81
    new-instance v0, Li47;

    const v2, 0x7f1305c2

    invoke-static {v2, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v5, Ltv3;

    invoke-direct {v5, v15, v9}, Ltv3;-><init>(Lx9b;Lxlg;)V

    .line 83
    invoke-direct {v0, v2, v5}, Li47;-><init>(Ljava/lang/String;Lu9b;)V

    .line 84
    invoke-interface {v6}, Lt16;->O()V

    goto :goto_3

    :cond_e
    move/from16 v20, v5

    move-object/from16 v19, v8

    const v0, -0x5daaeff7

    .line 85
    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 86
    new-instance v0, Li47;

    const v2, 0x7f1305bf

    invoke-static {v2, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v5, Lrv3;

    invoke-direct {v5, v15, v9}, Lrv3;-><init>(Lx9b;Lxlg;)V

    .line 88
    invoke-direct {v0, v2, v5}, Li47;-><init>(Ljava/lang/String;Lu9b;)V

    .line 89
    invoke-interface {v6}, Lt16;->O()V

    goto :goto_3

    :cond_f
    move/from16 v20, v5

    move-object/from16 v19, v8

    const v0, -0x5daaf127

    .line 90
    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 91
    new-instance v0, Li47;

    const v2, 0x7f1305c3

    invoke-static {v2, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 92
    new-instance v5, Lqv3;

    invoke-direct {v5, v15, v9}, Lqv3;-><init>(Lx9b;Lxlg;)V

    .line 93
    invoke-direct {v0, v2, v5}, Li47;-><init>(Ljava/lang/String;Lu9b;)V

    .line 94
    invoke-interface {v6}, Lt16;->O()V

    goto :goto_3

    :cond_10
    move/from16 v20, v5

    move-object/from16 v19, v8

    const v0, -0x5daaf259

    .line 95
    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 96
    new-instance v0, Li47;

    const v2, 0x7f1305c0

    invoke-static {v2, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v5, Lpv3;

    invoke-direct {v5, v15, v9}, Lpv3;-><init>(Lx9b;Lxlg;)V

    .line 98
    invoke-direct {v0, v2, v5}, Li47;-><init>(Ljava/lang/String;Lu9b;)V

    .line 99
    invoke-interface {v6}, Lt16;->O()V

    :goto_3
    if-eqz v0, :cond_12

    .line 100
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    move/from16 v17, v0

    move/from16 v16, v2

    move/from16 v20, v5

    move-object/from16 v19, v8

    :cond_12
    :goto_4
    invoke-interface {v6}, Lt16;->O()V

    if-eqz v27, :cond_13

    .line 101
    new-instance v0, Li47;

    const v2, 0x7f1305e6

    invoke-static {v2, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v5, Lmv3;

    invoke-direct {v5, v15, v9, v11}, Lmv3;-><init>(Lx9b;Lxlg;Lu9b;)V

    .line 103
    invoke-direct {v0, v2, v5}, Li47;-><init>(Ljava/lang/String;Lu9b;)V

    .line 104
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v6}, Lt16;->O()V

    const v0, 0x7f0a5bb7

    .line 105
    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 106
    instance-of v14, v9, Lxlg$d;

    if-eqz v14, :cond_14

    move-object v0, v9

    check-cast v0, Lxlg$d;

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    :goto_5
    const v2, -0xced2671

    invoke-interface {v6, v2}, Lt16;->x(I)V

    const/4 v2, 0x1

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_15
    const v5, -0x6d6b6f28

    .line 107
    invoke-interface {v6, v5}, Lt16;->x(I)V

    .line 108
    invoke-interface {v0}, Lxlg$d;->f()Log1;

    move-result-object v5

    invoke-virtual {v5}, Log1;->a()Lz97;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const v0, -0x20fda116

    const v1, 0x7f1305d9

    .line 109
    invoke-static {v6, v0, v1, v6}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1
    const v1, -0x20fda286

    .line 110
    invoke-interface {v6, v1}, Lt16;->x(I)V

    .line 111
    sget-object v1, La40;->b:Lfkq;

    .line 112
    invoke-interface {v6, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    invoke-interface {v0}, Lxlg$d;->l()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    :goto_6
    const-wide/16 v7, 0x3e8

    long-to-float v5, v7

    mul-float v0, v0, v5

    float-to-long v7, v0

    .line 115
    invoke-static {v1, v7, v8}, Lnvr;->q(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTimeLeftDurationStrin\u2026(resources, milliseconds)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1305bc

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    .line 116
    invoke-static {v1, v5, v6}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-interface {v6}, Lt16;->O()V

    goto/16 :goto_a

    :pswitch_2
    const v0, -0x20fda2db

    const v1, 0x7f1305d2

    .line 118
    invoke-static {v6, v0, v1, v6}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    const v0, -0x20fda3a9

    const v1, 0x7f1305c8

    .line 119
    invoke-static {v6, v0, v1, v6}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_4
    const v1, -0x20fda30e

    .line 120
    invoke-interface {v6, v1}, Lt16;->x(I)V

    invoke-interface {v0}, Lxlg$d;->f()Log1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.model.dm.attachment.DMTweet"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lis7;

    iget-object v0, v0, Lis7;->h:Lgal;

    iget-object v0, v0, Lgal;->s:Ljht;

    .line 121
    iget-object v0, v0, Ljht;->J0:Limt;

    const-string v1, "attachment as DMTweet).q\u2026weetContent.tweetEntities"

    .line 122
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5033ac20

    .line 123
    invoke-interface {v6, v1}, Lt16;->x(I)V

    .line 124
    invoke-virtual {v0}, Limt;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    const v0, 0x7f1305d7

    goto :goto_7

    .line 125
    :cond_17
    iget-object v1, v0, Limt;->g:Li9g;

    .line 126
    sget-object v5, Lb9g$c;->I0:Lb9g$c;

    invoke-virtual {v1, v5}, Li9g;->j(Lb9g$c;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v0, 0x7f1305d8

    goto :goto_7

    .line 127
    :cond_18
    iget-object v1, v0, Limt;->g:Li9g;

    .line 128
    sget-object v5, Lb9g$c;->G0:Lb9g$c;

    invoke-virtual {v1, v5}, Li9g;->j(Lb9g$c;)Z

    move-result v1

    if-eqz v1, :cond_19

    const v0, 0x7f1305d6

    goto :goto_7

    .line 129
    :cond_19
    iget-object v0, v0, Limt;->g:Li9g;

    .line 130
    sget-object v1, Lb9g$c;->H0:Lb9g$c;

    invoke-virtual {v0, v1}, Li9g;->j(Lb9g$c;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f1305d5

    goto :goto_7

    :cond_1a
    const v0, 0x7f1305d4

    .line 131
    :goto_7
    invoke-static {v0, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Lt16;->O()V

    .line 132
    invoke-interface {v6}, Lt16;->O()V

    goto :goto_a

    :pswitch_5
    const v0, -0x20fda3f3

    const v1, 0x7f1305c5

    .line 133
    invoke-static {v6, v0, v1, v6}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_6
    const v0, -0x20fda43e

    const v1, 0x7f1305da

    .line 134
    invoke-static {v6, v0, v1, v6}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_7
    const v5, -0x20fda596

    .line 135
    invoke-interface {v6, v5}, Lt16;->x(I)V

    .line 136
    invoke-interface {v0}, Lxlg$d;->f()Log1;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvg7;

    iget-object v0, v0, Lvg7;->g:Lb9g;

    .line 137
    iget-object v0, v0, Lb9g;->e1:Ljava/lang/String;

    const-string v1, "attachment as DMMediaAtt\u2026.mediaEntity.getAltText()"

    .line 138
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_8

    :cond_1b
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_1c

    const v0, -0x20fda51c

    const v1, 0x7f1305c6

    .line 140
    invoke-static {v6, v0, v1, v6}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1c
    const v1, -0x20fda4cc

    .line 141
    invoke-interface {v6, v1}, Lt16;->x(I)V

    const v1, 0x7f1305c7

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    .line 142
    invoke-static {v1, v5, v6}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-interface {v6}, Lt16;->O()V

    .line 144
    :goto_9
    invoke-interface {v6}, Lt16;->O()V

    .line 145
    :goto_a
    invoke-interface {v6}, Lt16;->O()V

    .line 146
    :goto_b
    invoke-interface {v6}, Lt16;->O()V

    .line 147
    instance-of v13, v9, Lxlg$f;

    if-eqz v13, :cond_1d

    move-object v1, v9

    check-cast v1, Lxlg$f;

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lxlg$f;->m()Ljht;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 148
    iget-object v1, v1, Lyam;->E0:Ljava/lang/String;

    goto :goto_d

    :cond_1e
    const/4 v1, 0x0

    :goto_d
    const v5, -0xced25fa

    .line 149
    invoke-interface {v6, v5}, Lt16;->x(I)V

    const-string v5, ""

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v2

    const v0, 0x7f1305d3

    .line 150
    invoke-static {v0, v7, v6}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1f
    if-nez v0, :cond_21

    if-nez v1, :cond_20

    move-object v0, v5

    goto :goto_e

    :cond_20
    move-object v0, v1

    .line 151
    :cond_21
    :goto_e
    invoke-interface {v6}, Lt16;->O()V

    if-eqz v3, :cond_23

    const v1, -0xced2453

    .line 152
    invoke-interface {v6, v1}, Lt16;->x(I)V

    move-object v1, v9

    check-cast v1, Lxlg$b;

    const v7, -0x54e31ce4

    .line 153
    invoke-interface {v6, v7}, Lt16;->x(I)V

    .line 154
    invoke-virtual {v1}, Lxlg$b;->r()Lldu;

    move-result-object v7

    invoke-virtual {v7}, Lldu;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    goto :goto_f

    :cond_22
    move-object v5, v7

    .line 155
    :goto_f
    invoke-virtual {v1}, Lxlg$b;->c()J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lcy7;->f(JLt16;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const v0, 0x7f1305cf

    .line 156
    invoke-static {v0, v7, v6}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Lt16;->O()V

    .line 157
    invoke-interface {v6}, Lt16;->O()V

    goto/16 :goto_13

    .line 158
    :cond_23
    instance-of v1, v9, Lxlg$c;

    if-eqz v1, :cond_28

    const v1, -0xced241f

    invoke-interface {v6, v1}, Lt16;->x(I)V

    move-object v1, v9

    check-cast v1, Lxlg$c;

    const v7, 0x3beea493

    .line 159
    invoke-interface {v6, v7}, Lt16;->x(I)V

    .line 160
    invoke-virtual {v1}, Lxlg$c;->c()J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lcy7;->f(JLt16;)Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-virtual {v1}, Lxlg$c;->o()Lcel;

    move-result-object v1

    .line 162
    instance-of v8, v1, Lcel$a;

    if-eqz v8, :cond_24

    check-cast v1, Lcel$a;

    .line 163
    iget-object v1, v1, Lcel$a;->a:Ljava/util/List;

    goto :goto_10

    .line 164
    :cond_24
    instance-of v8, v1, Lcel$c;

    if-eqz v8, :cond_25

    check-cast v1, Lcel$c;

    .line 165
    iget-object v1, v1, Lcel$c;->a:Ljava/util/List;

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_11

    .line 166
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v21, 0x0

    aput-object v1, v11, v21

    const v1, 0x7f110024

    invoke-static {v1, v8, v11, v6}, Lzkx;->V(II[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    const/4 v8, 0x0

    if-nez v1, :cond_27

    goto :goto_12

    :cond_27
    move-object v5, v1

    :goto_12
    const v1, 0x7f1305d0

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v8

    aput-object v7, v11, v2

    const/4 v0, 0x2

    aput-object v5, v11, v0

    .line 167
    invoke-static {v1, v11, v6}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Lt16;->O()V

    .line 168
    invoke-interface {v6}, Lt16;->O()V

    goto :goto_13

    :cond_28
    if-eqz v10, :cond_41

    const v1, -0xced23e8

    .line 169
    invoke-interface {v6, v1}, Lt16;->x(I)V

    move-object v1, v9

    check-cast v1, Lxlg$a;

    const v2, -0x346f1bca    # -1.8991212E7f

    .line 170
    invoke-interface {v6, v2}, Lt16;->x(I)V

    .line 171
    sget-object v2, La40;->b:Lfkq;

    .line 172
    invoke-interface {v6, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "LocalContext.current.resources"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxlg$a;->o()Lrdj$a;

    move-result-object v5

    invoke-virtual {v1}, Lxlg$a;->c()J

    move-result-wide v7

    invoke-static {v2, v5, v7, v8}, Lfny;->k(Landroid/content/res/Resources;Lrdj$a;J)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1305cc

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 174
    invoke-static {v2, v5, v6}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Lt16;->O()V

    .line 175
    invoke-interface {v6}, Lt16;->O()V

    :goto_13
    const/4 v1, 0x1

    .line 176
    invoke-interface {v6}, Lt16;->O()V

    const/4 v2, 0x3

    int-to-float v2, v2

    const/4 v5, 0x0

    .line 177
    invoke-static {v4, v5, v2, v1}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v2

    .line 178
    new-instance v5, Lfmg$b;

    move-object/from16 v8, v19

    invoke-direct {v5, v8}, Lfmg$b;-><init>(Ll9h;)V

    invoke-static {v2, v5}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object v2

    .line 179
    new-instance v5, Lfmg$c;

    invoke-direct {v5, v0, v12}, Lfmg$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v1, v5}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v0

    .line 180
    new-instance v1, Lfmg$d;

    move/from16 v5, v16

    move/from16 v2, v17

    move/from16 v7, v20

    invoke-direct {v1, v2, v5, v7, v3}, Lfmg$d;-><init>(ZIFZ)V

    const v2, -0x4ee9b9da

    .line 181
    invoke-interface {v6, v2}, Lt16;->x(I)V

    move-object/from16 v2, p10

    .line 182
    invoke-interface {v6, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 183
    check-cast v2, Lcb8;

    .line 184
    sget-object v5, Ls86;->k:Lfkq;

    .line 185
    invoke-interface {v6, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 186
    check-cast v5, Lhde;

    .line 187
    sget-object v7, Ls86;->o:Lfkq;

    .line 188
    invoke-interface {v6, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 189
    check-cast v7, Lk2w;

    .line 190
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 192
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 193
    invoke-interface {v6}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_40

    .line 194
    invoke-interface {v6}, Lt16;->E()V

    .line 195
    invoke-interface {v6}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 196
    invoke-interface {v6, v8}, Lt16;->A(Lu9b;)V

    goto :goto_14

    .line 197
    :cond_29
    invoke-interface {v6}, Lt16;->o()V

    .line 198
    :goto_14
    invoke-interface {v6}, Lt16;->F()V

    .line 199
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 200
    invoke-static {v6, v1, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 201
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 202
    invoke-static {v6, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 203
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 204
    invoke-static {v6, v5, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 205
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 206
    invoke-static {v6, v7, v1, v6}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, v6, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 208
    invoke-interface {v6, v0}, Lt16;->x(I)V

    if-eqz v14, :cond_2a

    .line 209
    move-object v0, v9

    check-cast v0, Lxlg$d;

    goto :goto_15

    :cond_2a
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2d

    .line 210
    instance-of v1, v0, Lxlg$a;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2d

    .line 211
    invoke-interface {v0}, Lxlg$d;->f()Log1;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 212
    invoke-virtual {v0}, Log1;->a()Lz97;

    move-result-object v1

    sget-object v2, Lz97;->N0:Lz97;

    if-ne v1, v2, :cond_2c

    const/4 v1, 0x1

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v0, 0x0

    .line 213
    :goto_18
    instance-of v1, v0, Lvg7;

    if-eqz v1, :cond_2e

    check-cast v0, Lvg7;

    goto :goto_19

    :cond_2e
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_2f

    .line 214
    iget-object v0, v0, Lvg7;->g:Lb9g;

    if-eqz v0, :cond_2f

    move-object/from16 v12, p5

    .line 215
    invoke-virtual {v12, v0}, Lex0;->c(Lb9g;)Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    goto :goto_1a

    :cond_2f
    move-object/from16 v12, p5

    const/4 v0, 0x0

    :goto_1a
    const v1, -0x4b20c77e

    invoke-interface {v6, v1}, Lt16;->x(I)V

    if-nez v0, :cond_30

    const/4 v0, 0x0

    goto :goto_1b

    :cond_30
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 216
    invoke-static {v0, v2, v2, v6, v1}, Ld0i;->j(Ldpa;Ljava/lang/Object;Las6;Lt16;I)Lmiq;

    move-result-object v0

    :goto_1b
    move-object v11, v0

    invoke-interface {v6}, Lt16;->O()V

    if-eqz v11, :cond_31

    .line 217
    invoke-interface {v11}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx0;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lfx0;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_1c

    :cond_31
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_1c
    if-eqz v11, :cond_32

    .line 218
    invoke-interface {v11}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx0;

    goto :goto_1d

    :cond_32
    const/4 v0, 0x0

    :goto_1d
    move-object v2, v0

    .line 219
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    sget-object v0, Lfmg$a;->E0:Lfmg$a;

    invoke-static {v8, v0}, Luhr;->x(Lgzg;Lx9b;)Lgzg;

    move-result-object v5

    const v0, 0xe000

    move/from16 v7, p11

    shl-int/lit8 v1, v7, 0x6

    and-int/2addr v0, v1

    or-int/lit16 v1, v0, 0x208

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move/from16 v1, v16

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v4, p2

    move-object/from16 p10, v6

    move/from16 v20, v13

    move v13, v7

    move/from16 v7, v19

    move/from16 v30, v10

    move-object v10, v8

    move/from16 v8, v17

    .line 220
    invoke-static/range {v0 .. v8}, Lkw3;->b(Lxlg;ZLfx0;ZLx9b;Lgzg;Lt16;II)V

    .line 221
    invoke-interface/range {p0 .. p0}, Lxlg;->k()Lomg;

    move-result-object v8

    const v0, -0x4b20c54a

    move-object/from16 v7, p10

    invoke-interface {v7, v0}, Lt16;->x(I)V

    .line 222
    instance-of v0, v8, Lomg$a;

    const-string v6, "other-attachment-message"

    if-eqz v0, :cond_33

    .line 223
    invoke-interface/range {p0 .. p0}, Lru3;->getId()J

    move-result-wide v0

    .line 224
    move-object v2, v8

    check-cast v2, Lomg$a;

    .line 225
    invoke-static {v10, v6}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v3

    .line 226
    invoke-static {v3, v6}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v4

    and-int/lit16 v3, v13, 0x380

    or-int/lit16 v5, v3, 0xc40

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move/from16 v19, v5

    move-object v5, v7

    move-object/from16 v21, v6

    move/from16 v6, v19

    move-object/from16 p10, v7

    move/from16 v7, v17

    .line 227
    invoke-static/range {v0 .. v7}, Lqu3;->a(JLomg$a;Lx9b;Lgzg;Lt16;II)V

    goto :goto_1e

    :cond_33
    move-object/from16 v21, v6

    move-object/from16 p10, v7

    :goto_1e
    invoke-interface/range {p10 .. p10}, Lt16;->O()V

    const v0, -0x4b20c3af

    move-object/from16 v7, p10

    invoke-interface {v7, v0}, Lt16;->x(I)V

    if-eqz v14, :cond_38

    .line 228
    instance-of v0, v8, Lomg$b;

    if-eqz v0, :cond_38

    .line 229
    move-object v0, v9

    check-cast v0, Lxlg$d;

    invoke-interface {v0}, Lxlg$d;->f()Log1;

    move-result-object v1

    instance-of v1, v1, Lis7;

    if-eqz v1, :cond_34

    const-string v6, "tweet-message"

    goto :goto_1f

    .line 230
    :cond_34
    invoke-interface {v0}, Lxlg$d;->f()Log1;

    move-result-object v1

    instance-of v1, v1, Lud7;

    if-eqz v1, :cond_35

    const-string v6, "feedback-card"

    goto :goto_1f

    :cond_35
    if-eqz v16, :cond_36

    const-string v6, "playing-audio-message"

    goto :goto_1f

    :cond_36
    move-object/from16 v6, v21

    :goto_1f
    if-eqz v11, :cond_37

    .line 231
    invoke-interface {v11}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx0;

    goto :goto_20

    :cond_37
    const/4 v1, 0x0

    :goto_20
    move-object/from16 v16, v1

    .line 232
    invoke-static {v10, v6}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v1

    .line 233
    invoke-static {v1, v6}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v21

    const/16 v22, 0x0

    const v1, 0x40c49008

    and-int/lit16 v2, v13, 0x380

    or-int/2addr v1, v2

    sget v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$stable:I

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v3, v13, 0x3

    and-int/2addr v2, v3

    or-int v24, v1, v2

    const/16 v25, 0x0

    const/16 v26, 0x800

    const/4 v1, 0x6

    move-object v11, v0

    move/from16 v12, v28

    move v6, v13

    move/from16 v0, v20

    move-object/from16 v13, p2

    move v2, v14

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v17, v27

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v23, v7

    .line 234
    invoke-static/range {v11 .. v26}, Lamg;->a(Lxlg$d;ZLx9b;Lncu;Lx06;Lfx0;ZZLcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lga7;Lt16;III)V

    goto :goto_21

    :cond_38
    move v6, v13

    move v2, v14

    move/from16 v0, v20

    const/4 v1, 0x6

    :goto_21
    invoke-interface {v7}, Lt16;->O()V

    const v3, -0x4b20bf2f

    invoke-interface {v7, v3}, Lt16;->x(I)V

    if-eqz v0, :cond_3a

    .line 235
    instance-of v0, v8, Lomg$a$a;

    if-nez v0, :cond_3a

    const v0, -0x4b20bec1

    invoke-interface {v7, v0}, Lt16;->x(I)V

    if-eqz v2, :cond_39

    int-to-float v0, v1

    .line 236
    invoke-static {v0, v7, v1}, Lfmg;->b(FLt16;I)V

    :cond_39
    invoke-interface {v7}, Lt16;->O()V

    .line 237
    move-object v0, v9

    check-cast v0, Lxlg$f;

    const-string v1, "text-message"

    .line 238
    invoke-static {v10, v1}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v2

    .line 239
    invoke-static {v2, v1}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v5

    const v1, 0x38008

    and-int/lit16 v2, v6, 0x380

    or-int v8, v2, v1

    const/4 v11, 0x0

    move/from16 v1, v28

    move-object/from16 v2, p2

    move/from16 v3, v27

    move-object/from16 v4, p6

    move-object v6, v7

    move-object v14, v7

    move v7, v8

    move v8, v11

    .line 240
    invoke-static/range {v0 .. v8}, Lung;->a(Lxlg$f;ZLx9b;ZLiv3;Lgzg;Lt16;II)V

    goto :goto_22

    :cond_3a
    move-object v14, v7

    :goto_22
    invoke-interface {v14}, Lt16;->O()V

    const v0, -0x4b20bc45

    invoke-interface {v14, v0}, Lt16;->x(I)V

    if-eqz v30, :cond_3b

    .line 241
    move-object v0, v9

    check-cast v0, Lxlg$a;

    goto :goto_23

    :cond_3b
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lxlg$a;->o()Lrdj$a;

    move-result-object v0

    goto :goto_24

    :cond_3c
    const/4 v0, 0x0

    :goto_24
    sget-object v1, Lrdj$a;->F0:Lrdj$a;

    if-ne v0, v1, :cond_3d

    .line 242
    sget-object v11, Le6c;->K:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v0, 0x7f130663

    .line 243
    invoke-static {v0, v14}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v12

    .line 244
    sget-object v0, Lh69;->Companion:Lh69$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Ltjq;->a:Ltjq;

    .line 246
    sget-wide v15, Ltjq;->b:J

    .line 247
    sget-wide v17, Ltjq;->n:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v14

    .line 248
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 249
    sget-wide v19, Ltjq;->c:J

    .line 250
    sget-wide v21, Ltjq;->m:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    .line 251
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 252
    sget-wide v23, Ltjq;->d:J

    .line 253
    sget-wide v25, Ltjq;->l:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    .line 254
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 255
    sget-wide v27, Ltjq;->e:J

    .line 256
    sget-wide v30, Ltjq;->k:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    .line 257
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 258
    sget-wide v32, Ltjq;->f:J

    .line 259
    sget-wide v34, Ltjq;->j:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    .line 260
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 261
    sget-wide v36, Ltjq;->g:J

    .line 262
    sget-wide v38, Ltjq;->i:J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v38

    move-wide/from16 v5, v38

    .line 263
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 264
    sget-wide v5, Ltjq;->h:J

    move-wide v1, v5

    move-wide v3, v5

    .line 265
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v38

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    .line 266
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    .line 267
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    .line 268
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    .line 269
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    .line 270
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    .line 271
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 272
    sget-wide v15, Ltjq;->o:J

    .line 273
    sget-wide v17, Ltjq;->A:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    .line 274
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 275
    sget-wide v19, Ltjq;->p:J

    .line 276
    sget-wide v21, Ltjq;->z:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    .line 277
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 278
    sget-wide v23, Ltjq;->q:J

    .line 279
    sget-wide v25, Ltjq;->y:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    .line 280
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 281
    sget-wide v27, Ltjq;->r:J

    .line 282
    sget-wide v30, Ltjq;->x:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    .line 283
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 284
    sget-wide v32, Ltjq;->s:J

    .line 285
    sget-wide v34, Ltjq;->w:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    .line 286
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 287
    sget-wide v36, Ltjq;->t:J

    .line 288
    sget-wide v38, Ltjq;->v:J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v38

    move-wide/from16 v5, v38

    .line 289
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 290
    sget-wide v5, Ltjq;->u:J

    move-wide v1, v5

    move-wide v3, v5

    .line 291
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v38

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    .line 292
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    .line 293
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    .line 294
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    .line 295
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    .line 296
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    .line 297
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 298
    sget-wide v15, Ltjq;->B:J

    .line 299
    sget-wide v17, Ltjq;->N:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    .line 300
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 301
    sget-wide v19, Ltjq;->C:J

    .line 302
    sget-wide v21, Ltjq;->M:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    .line 303
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 304
    sget-wide v23, Ltjq;->D:J

    .line 305
    sget-wide v25, Ltjq;->L:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    .line 306
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 307
    sget-wide v27, Ltjq;->E:J

    .line 308
    sget-wide v30, Ltjq;->K:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    .line 309
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 310
    sget-wide v32, Ltjq;->F:J

    .line 311
    sget-wide v34, Ltjq;->J:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    .line 312
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 313
    sget-wide v36, Ltjq;->G:J

    .line 314
    sget-wide v38, Ltjq;->I:J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v38

    move-wide/from16 v5, v38

    .line 315
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 316
    sget-wide v5, Ltjq;->H:J

    move-wide v1, v5

    move-wide v3, v5

    .line 317
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v38

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    .line 318
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    .line 319
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    .line 320
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    .line 321
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    .line 322
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    .line 323
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 324
    sget-wide v15, Ltjq;->O:J

    .line 325
    sget-wide v17, Ltjq;->a0:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    .line 326
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 327
    sget-wide v19, Ltjq;->P:J

    .line 328
    sget-wide v21, Ltjq;->Z:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    .line 329
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 330
    sget-wide v23, Ltjq;->Q:J

    .line 331
    sget-wide v25, Ltjq;->Y:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    .line 332
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 333
    sget-wide v27, Ltjq;->R:J

    .line 334
    sget-wide v30, Ltjq;->X:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    .line 335
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 336
    sget-wide v32, Ltjq;->S:J

    .line 337
    sget-wide v34, Ltjq;->W:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    .line 338
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 339
    sget-wide v36, Ltjq;->T:J

    .line 340
    sget-wide v38, Ltjq;->V:J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v38

    move-wide/from16 v5, v38

    .line 341
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 342
    sget-wide v5, Ltjq;->U:J

    move-wide v1, v5

    move-wide v3, v5

    .line 343
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v38

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    .line 344
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    .line 345
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    .line 346
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    .line 347
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    .line 348
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    .line 349
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 350
    sget-wide v15, Ltjq;->b0:J

    .line 351
    sget-wide v17, Ltjq;->n0:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    .line 352
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 353
    sget-wide v19, Ltjq;->c0:J

    .line 354
    sget-wide v21, Ltjq;->m0:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    .line 355
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 356
    sget-wide v23, Ltjq;->d0:J

    .line 357
    sget-wide v25, Ltjq;->l0:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    .line 358
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 359
    sget-wide v27, Ltjq;->e0:J

    .line 360
    sget-wide v30, Ltjq;->k0:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    .line 361
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 362
    sget-wide v32, Ltjq;->f0:J

    .line 363
    sget-wide v34, Ltjq;->j0:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    .line 364
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 365
    sget-wide v36, Ltjq;->g0:J

    .line 366
    sget-wide v38, Ltjq;->i0:J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v38

    move-wide/from16 v5, v38

    .line 367
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 368
    sget-wide v5, Ltjq;->h0:J

    move-wide v1, v5

    move-wide v3, v5

    .line 369
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v38

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    .line 370
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    .line 371
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    .line 372
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    .line 373
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    .line 374
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    .line 375
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 376
    sget-wide v15, Ltjq;->o0:J

    .line 377
    sget-wide v17, Ltjq;->A0:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    .line 378
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 379
    sget-wide v19, Ltjq;->p0:J

    .line 380
    sget-wide v21, Ltjq;->z0:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    .line 381
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 382
    sget-wide v23, Ltjq;->q0:J

    .line 383
    sget-wide v25, Ltjq;->y0:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    .line 384
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 385
    sget-wide v27, Ltjq;->r0:J

    .line 386
    sget-wide v30, Ltjq;->x0:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    .line 387
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 388
    sget-wide v32, Ltjq;->s0:J

    .line 389
    sget-wide v34, Ltjq;->w0:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    .line 390
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 391
    sget-wide v36, Ltjq;->t0:J

    .line 392
    sget-wide v38, Ltjq;->v0:J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v38

    move-wide/from16 v5, v38

    .line 393
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 394
    sget-wide v5, Ltjq;->u0:J

    move-wide v1, v5

    move-wide v3, v5

    .line 395
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v38

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    .line 396
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    .line 397
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    .line 398
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    .line 399
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    .line 400
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    .line 401
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 402
    sget-wide v15, Ltjq;->B0:J

    .line 403
    sget-wide v17, Ltjq;->N0:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    .line 404
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 405
    sget-wide v19, Ltjq;->C0:J

    .line 406
    sget-wide v21, Ltjq;->M0:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    .line 407
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 408
    sget-wide v23, Ltjq;->D0:J

    .line 409
    sget-wide v25, Ltjq;->L0:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    .line 410
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 411
    sget-wide v27, Ltjq;->E0:J

    .line 412
    sget-wide v30, Ltjq;->K0:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    .line 413
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 414
    sget-wide v32, Ltjq;->F0:J

    .line 415
    sget-wide v34, Ltjq;->J0:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    .line 416
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 417
    sget-wide v36, Ltjq;->G0:J

    .line 418
    sget-wide v38, Ltjq;->I0:J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v38

    move-wide/from16 v5, v38

    .line 419
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 420
    sget-wide v5, Ltjq;->H0:J

    move-wide v1, v5

    move-wide v3, v5

    .line 421
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v38

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    .line 422
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    .line 423
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    .line 424
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    .line 425
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    .line 426
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    .line 427
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 428
    sget-wide v15, Ltjq;->O0:J

    .line 429
    sget-wide v17, Ltjq;->a1:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    .line 430
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 431
    sget-wide v19, Ltjq;->P0:J

    .line 432
    sget-wide v21, Ltjq;->Z0:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    .line 433
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 434
    sget-wide v23, Ltjq;->Q0:J

    .line 435
    sget-wide v25, Ltjq;->Y0:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    .line 436
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 437
    sget-wide v27, Ltjq;->R0:J

    .line 438
    sget-wide v30, Ltjq;->X0:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    .line 439
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 440
    sget-wide v32, Ltjq;->S0:J

    .line 441
    sget-wide v34, Ltjq;->W0:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    .line 442
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 443
    sget-wide v36, Ltjq;->T0:J

    .line 444
    sget-wide v38, Ltjq;->V0:J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v38

    move-wide/from16 v5, v38

    .line 445
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 446
    sget-wide v5, Ltjq;->U0:J

    move-wide v1, v5

    move-wide v3, v5

    .line 447
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-result-wide v40

    move-wide/from16 v1, v38

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    .line 448
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    .line 449
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    .line 450
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    .line 451
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    .line 452
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    .line 453
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 454
    sget-wide v15, Ltjq;->b1:J

    .line 455
    sget-wide v17, Ltjq;->n1:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    .line 456
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 457
    sget-wide v19, Ltjq;->c1:J

    .line 458
    sget-wide v21, Ltjq;->m1:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    .line 459
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 460
    sget-wide v23, Ltjq;->d1:J

    .line 461
    sget-wide v25, Ltjq;->l1:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    .line 462
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 463
    sget-wide v27, Ltjq;->e1:J

    .line 464
    sget-wide v30, Ltjq;->k1:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    .line 465
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 466
    sget-wide v32, Ltjq;->f1:J

    .line 467
    sget-wide v34, Ltjq;->j1:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    .line 468
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 469
    sget-wide v36, Ltjq;->g1:J

    .line 470
    sget-wide v38, Ltjq;->i1:J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v38

    move-wide/from16 v5, v38

    .line 471
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 472
    sget-wide v5, Ltjq;->h1:J

    move-wide v1, v5

    move-wide v3, v5

    .line 473
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v38

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    .line 474
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    .line 475
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    .line 476
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    .line 477
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    .line 478
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    .line 479
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 480
    sget-wide v15, Ltjq;->o1:J

    .line 481
    sget-wide v17, Ltjq;->A1:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    .line 482
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 483
    sget-wide v19, Ltjq;->p1:J

    .line 484
    sget-wide v21, Ltjq;->z1:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    .line 485
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 486
    sget-wide v23, Ltjq;->q1:J

    .line 487
    sget-wide v25, Ltjq;->y1:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    .line 488
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 489
    sget-wide v27, Ltjq;->r1:J

    .line 490
    sget-wide v30, Ltjq;->x1:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v30

    move-wide/from16 v5, v30

    .line 491
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 492
    sget-wide v32, Ltjq;->s1:J

    .line 493
    sget-wide v34, Ltjq;->w1:J

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    move-wide/from16 v5, v34

    .line 494
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 495
    sget-wide v36, Ltjq;->t1:J

    .line 496
    sget-wide v38, Ltjq;->v1:J

    move-wide/from16 v1, v36

    move-wide/from16 v3, v38

    move-wide/from16 v5, v38

    .line 497
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    .line 498
    sget-wide v5, Ltjq;->u1:J

    move-wide v1, v5

    move-wide v3, v5

    .line 499
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v38

    move-wide/from16 v3, v36

    move-wide/from16 v5, v36

    .line 500
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v34

    move-wide/from16 v3, v32

    move-wide/from16 v5, v32

    .line 501
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v30

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    .line 502
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    .line 503
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    .line 504
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    .line 505
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    const-string v0, "send-error"

    .line 506
    invoke-static {v10, v0}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x188

    const/16 v19, 0x10

    move-object v6, v14

    move-wide/from16 v14, v40

    move-object/from16 v17, v6

    .line 507
    invoke-static/range {v11 .. v19}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    goto :goto_25

    :cond_3d
    move-object v6, v14

    :goto_25
    invoke-interface {v6}, Lt16;->O()V

    .line 508
    invoke-interface/range {p0 .. p0}, Lxlg;->b()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "spam-buttons"

    .line 509
    invoke-static {v10, v0}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v2

    move/from16 v0, p9

    or-int/lit16 v4, v0, 0x188

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v6

    .line 510
    invoke-static/range {v0 .. v5}, Lp9q;->a(Lxlg;Lx9b;Lgzg;Lt16;II)V

    .line 511
    :cond_3e
    invoke-interface {v6}, Lt16;->O()V

    .line 512
    invoke-interface {v6}, Lt16;->r()V

    .line 513
    invoke-interface {v6}, Lt16;->O()V

    .line 514
    invoke-interface {v6}, Lt16;->k()Lh8o;

    move-result-object v13

    if-nez v13, :cond_3f

    goto :goto_26

    :cond_3f
    new-instance v14, Lfmg$e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, v29

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lfmg$e;-><init>(Lxlg;Ley3;Lx9b;Lncu;Lx06;Lex0;Liv3;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;II)V

    invoke-interface {v13, v14}, Lh8o;->a(Lmab;)V

    :goto_26
    return-void

    .line 515
    :cond_40
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_41
    const v0, -0xced2cd9

    .line 516
    invoke-interface {v6, v0}, Lt16;->x(I)V

    invoke-interface {v6}, Lt16;->O()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(FLt16;I)V
    .locals 2

    const v0, -0x513a8e30

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 5
    invoke-static {v0, p0}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v0

    const-string v1, "spacer-vertical"

    .line 6
    invoke-static {v0, v1}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 8
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lfmg$g;

    invoke-direct {v0, p0, p2}, Lfmg$g;-><init>(FI)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final c(Lx9b;Lxlg;ZZLt16;)Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lxlg;",
            "ZZ",
            "Lt16;",
            "I)",
            "Lx9b<",
            "Lijl;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cb38d5

    invoke-interface {p4, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    new-instance v0, Limg;

    invoke-direct {v0, p0, p1, p3}, Limg;-><init>(Lx9b;Lxlg;Z)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Lt16;->O()V

    return-object v0
.end method
