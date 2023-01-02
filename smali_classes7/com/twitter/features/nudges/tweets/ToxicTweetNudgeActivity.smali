.class public final Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;
.super La5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;",
        "La5d;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "feature.tfa.nudges.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;

    invoke-direct {v0}, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;-><init>()V

    sput-object v0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;->Companion:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Liu8;Lldu;Lmtt;Lfei$b;)Lqei;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    const-class v2, Lsei;

    .line 2
    invoke-virtual/range {p0 .. p0}, La5d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v3

    invoke-interface {v3, v2}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object v2

    .line 3
    check-cast v2, Lsei;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v7, "standardized_nudges_toxicity"

    .line 5
    invoke-virtual {v6, v7, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6
    new-instance v3, Lrfi$c$a;

    .line 7
    iget-object v6, v1, Lfei$b;->f:Ljei;

    if-eqz v6, :cond_0

    .line 8
    iget-object v7, v6, Ljei;->a:Ljava/lang/String;

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    if-eqz v6, :cond_1

    .line 9
    iget-object v7, v6, Ljei;->h:Ljava/lang/String;

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 10
    iget-object v7, v6, Ljei;->b:Ljava/lang/String;

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v5

    :goto_2
    if-eqz v6, :cond_3

    .line 11
    iget-object v7, v6, Ljei;->c:Ljava/lang/String;

    move-object v11, v7

    goto :goto_3

    :cond_3
    move-object v11, v5

    :goto_3
    const/4 v12, 0x0

    if-eqz v6, :cond_4

    .line 12
    iget-object v7, v6, Ljei;->e:Ljava/lang/String;

    move-object v13, v7

    goto :goto_4

    :cond_4
    move-object v13, v5

    :goto_4
    if-eqz v6, :cond_5

    .line 13
    iget-object v6, v6, Ljei;->f:Ljava/lang/String;

    move-object v14, v6

    goto :goto_5

    :cond_5
    move-object v14, v5

    :goto_5
    const/4 v15, 0x3

    move-object v7, v3

    .line 14
    invoke-direct/range {v7 .. v15}, Lrfi$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    iget-object v6, v1, Lfei$b;->b:Ljava/lang/String;

    .line 16
    iget-object v7, v1, Lfei$b;->c:Lyam;

    .line 17
    iget-object v7, v7, Lyam;->E0:Ljava/lang/String;

    .line 18
    iget-object v1, v1, Lfei$b;->d:Ljava/lang/String;

    const-string v8, "toxicity_icon"

    .line 19
    invoke-static {v1, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v12, v3

    goto/16 :goto_8

    .line 20
    :cond_6
    new-instance v1, Lrfi$c$a;

    const v6, 0x7f131c1e

    .line 21
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f131c1d

    .line 22
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f131c33

    .line 23
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v6, 0x7f131c2f

    .line 24
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v6, 0x7f131c30

    .line 25
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v6, 0x7f131c32

    .line 26
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v6, 0x7f131c31

    .line 27
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    move-object v9, v1

    .line 28
    invoke-direct/range {v9 .. v17}, Lrfi$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    sget-object v6, Lmtt;->E0:Lmtt;

    const-string v7, "getString(R.string.toxic\u2026n_injunctive_norm_line_2)"

    const-string v8, "getString(R.string.toxic\u2026n_injunctive_norm_line_1)"

    const-string v9, "getString(R.string.toxic\u2026cription_collective_good)"

    const/4 v10, 0x2

    const-string v11, "\n\n"

    move-object/from16 v12, p3

    if-ne v12, v6, :cond_9

    .line 30
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v12, "nudges_android_mentions_copy_version"

    invoke-virtual {v6, v12, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_8

    if-eq v3, v10, :cond_7

    const v3, 0x7f131c1b

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.toxic\u2026e_title_descriptive_norm)"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f131c17

    .line 32
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.toxic\u2026ription_descriptive_norm)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v7, Lx7j;

    invoke-direct {v7, v3, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    const v3, 0x7f131c1c

    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.toxic\u2026ge_title_injunctive_norm)"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f131c18

    .line 35
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f131c19

    .line 36
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v7, Lx7j;

    .line 38
    invoke-static {v6, v11, v8}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-direct {v7, v3, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    const v3, 0x7f131c1a

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.toxic\u2026ge_title_collective_good)"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f131c16

    .line 41
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v7, Lx7j;

    invoke-direct {v7, v3, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 43
    :cond_9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v12, "nudges_android_first_degree_copy_version"

    invoke-virtual {v6, v12, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_d

    if-eq v3, v10, :cond_c

    const/4 v6, 0x3

    if-eq v3, v6, :cond_b

    const/4 v6, 0x4

    if-eq v3, v6, :cond_a

    const v3, 0x7f131c27

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.toxic\u2026ply_nudge_expanded_title)"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f131c1f

    .line 45
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.toxic\u2026dge_expanded_description)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v7, Lx7j;

    invoke-direct {v7, v3, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    const v3, 0x7f131c2a

    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.toxic\u2026ed_title_injunctive_norm)"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f131c23

    .line 48
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f131c24

    .line 49
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v7, Lx7j;

    .line 51
    invoke-static {v6, v11, v8}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-direct {v7, v3, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    const v3, 0x7f131c28

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.toxic\u2026ed_title_collective_good)"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f131c20

    .line 54
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v7, Lx7j;

    invoke-direct {v7, v3, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const v3, 0x7f131c2b

    .line 56
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.toxic\u2026xpanded_title_loss_frame)"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f131c25

    .line 57
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.toxic\u2026iption_loss_frame_line_1)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f131c26

    .line 58
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.toxic\u2026iption_loss_frame_line_2)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v8, Lx7j;

    .line 60
    invoke-static {v6, v11, v7}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-direct {v8, v3, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const v3, 0x7f131c29

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.toxic\u2026d_title_descriptive_norm)"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f131c21

    .line 63
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.toxic\u2026_descriptive_norm_line_1)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f131c22

    .line 64
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.toxic\u2026_descriptive_norm_line_2)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v8, Lx7j;

    .line 66
    invoke-static {v6, v11, v7}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-direct {v8, v3, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v7, v8

    .line 68
    :goto_7
    iget-object v3, v7, Lx7j;->E0:Ljava/lang/Object;

    .line 69
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 70
    iget-object v3, v7, Lx7j;->F0:Ljava/lang/Object;

    .line 71
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v12, v1

    :goto_8
    move-object v10, v6

    move-object v11, v7

    const v9, 0x7f0803fa

    .line 72
    new-instance v13, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$b;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct {v13, v0, v1, v3}, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$b;-><init>(Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;Liu8;Lldu;)V

    .line 73
    new-instance v1, Lrfi$c;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lrfi$c;-><init>(ILjava/lang/String;Ljava/lang/String;Lrfi$c$a;Lrei;)V

    const v3, 0x7f08038f

    .line 74
    sget-object v6, Llj6;->a:Ljava/lang/Object;

    .line 75
    invoke-static {v0, v3}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_e

    const v5, 0x7f0408c8

    .line 76
    invoke-static {v0, v5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    .line 77
    new-instance v6, Landroid/graphics/LightingColorFilter;

    invoke-direct {v6, v5, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v5, v3

    .line 78
    :cond_e
    invoke-interface {v2}, Lsei;->s()Lnei;

    move-result-object v2

    .line 79
    invoke-interface {v2}, Lnei;->f()Lnei;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Lnei;->g()Lnei;

    move-result-object v2

    .line 81
    invoke-interface {v2, v1}, Lnei;->d(Lrfi$c;)Lnei;

    move-result-object v1

    .line 82
    new-instance v2, Lrfi$a;

    const v3, 0x7f131c2c

    .line 83
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.toxic\u2026ply_nudge_primary_button)"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {v2, v4, v3, v5}, Lrfi$a;-><init>(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-interface {v1, v2}, Lnei;->c(Lrfi$a;)Lnei;

    move-result-object v1

    .line 86
    new-instance v2, Lrfi$a;

    const v3, 0x7f131c2d

    .line 87
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(R.string.toxic\u2026y_nudge_secondary_button)"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080374

    .line 88
    invoke-static {v0, v5}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 89
    invoke-direct {v2, v4, v3, v5}, Lrfi$a;-><init>(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-interface {v1, v2}, Lnei;->e(Lrfi$a;)Lnei;

    move-result-object v1

    .line 91
    new-instance v2, Lrfi$a;

    const v3, 0x7f131c2e

    .line 92
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(R.string.toxic\u2026ly_nudge_tertiary_button)"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0803fb

    .line 93
    invoke-static {v0, v5}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 94
    invoke-direct {v2, v4, v3, v5}, Lrfi$a;-><init>(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-interface {v1, v2}, Lnei;->b(Lrfi$a;)Lnei;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Lnei;->a()Lqei;

    move-result-object v1

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1006

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    invoke-static {p0}, Lr72;->c(Lvjd;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object p1

    const-string v0, "getRetainedObjectGraph<RetainedObjectGraph>()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-static {p1, v0}, Lri6;->a(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNotificationId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 8
    invoke-virtual {p0}, La5d;->finish()V

    return-void

    .line 9
    :cond_0
    :try_start_0
    const-class v0, Lsei;

    invoke-static {p0, v0}, Lda0;->a(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lsei;

    invoke-interface {v0}, Lsei;->f0()Loei;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.features.nudges.tweets.ToxicTweetNudgeSheetDelegate"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lixs;

    .line 10
    iget-object v0, v0, Lixs;->k:Lu2l;

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    const-string v1, "nudgeResolvedSubject.sub\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$c;

    invoke-direct {v1, p0}, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$c;-><init>(Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;)V

    new-instance v2, Lcw4;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 12
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v1

    new-instance v2, Loao;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Loao;-><init>(Lzm8;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    .line 13
    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getDraftTweet()Liu8;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getDraftAuthor()Lldu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lmtt;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeContent()Lfei$b;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;->d0(Liu8;Lldu;Lmtt;Lfei$b;)Lqei;

    move-result-object p1

    invoke-interface {p1}, Lqei;->b()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance p1, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$d;

    invoke-direct {p1, p0}, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$d;-><init>(Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;)V

    invoke-virtual {p0, p1}, Lii1;->Q(Ljo;)V

    return-void

    .line 15
    :catch_0
    invoke-virtual {p0}, La5d;->finish()V

    return-void
.end method
