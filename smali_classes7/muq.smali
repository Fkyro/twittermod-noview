.class public final Lmuq;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmuq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lvuq;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Lhuq;

.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmuq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhuq;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object v1, v0, Lmuq;->H0:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lmuq;->I0:Lhuq;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lmuq;->J0:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "subscriptions_feature_1003"

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lmuq$a;

    const v7, 0x7f0806cd

    const v8, 0x7f131d45

    const v9, 0x7f131d46

    const v4, 0x7f131d44

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "context.getString(R.stri\u2026undo_send_feature_detail)"

    invoke-static {v10, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "undo_send"

    move-object v6, v3

    .line 9
    invoke-direct/range {v6 .. v11}, Lmuq$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "subscriptions_feature_1007"

    .line 12
    invoke-virtual {v3, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Lmuq$a;

    const v7, 0x7f08050f

    const v8, 0x7f131bed

    const v9, 0x7f131bee

    const v4, 0x7f131bec

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "context.getString(R.stri\u2026_articles_feature_detail)"

    invoke-static {v10, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "top_articles"

    move-object v6, v3

    .line 15
    invoke-direct/range {v6 .. v11}, Lmuq$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "subscriptions_feature_1005"

    .line 18
    invoke-virtual {v3, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    new-instance v3, Lmuq$a;

    const v7, 0x7f080442

    const v8, 0x7f131416

    const v9, 0x7f131417

    const v4, 0x7f131415

    .line 20
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "context.getString(R.stri\u2026ader_mode_feature_detail)"

    invoke-static {v10, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "reader_mode"

    move-object v6, v3

    .line 21
    invoke-direct/range {v6 .. v11}, Lmuq$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "subscriptions_feature_1002"

    .line 24
    invoke-virtual {v3, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    new-instance v3, Lmuq$a;

    const v7, 0x7f080445

    const v8, 0x7f13022c

    const v9, 0x7f13022d

    const v4, 0x7f13022b

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "context.getString(R.stri\u2026rk_folder_feature_detail)"

    invoke-static {v10, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bookmark_folders"

    move-object v6, v3

    .line 27
    invoke-direct/range {v6 .. v11}, Lmuq$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "subscriptions_feature_1001"

    .line 30
    invoke-virtual {v3, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    new-instance v3, Lmuq$a;

    const v7, 0x7f0804dd

    const v8, 0x7f13015c

    const v9, 0x7f13015d

    const v4, 0x7f13015b

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "context.getString(R.stri\u2026app_icons_feature_detail)"

    invoke-static {v10, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "app_icons"

    move-object v6, v3

    .line 33
    invoke-direct/range {v6 .. v11}, Lmuq$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "subscriptions_feature_1006"

    .line 36
    invoke-virtual {v3, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 37
    new-instance v3, Lmuq$a;

    const v7, 0x7f0805cd

    const v8, 0x7f1300a9

    const v9, 0x7f1300ab

    const v4, 0x7f1300aa

    .line 38
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "context.getString(R.stri\u2026icle_feature_description)"

    invoke-static {v10, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ad_free"

    move-object v6, v3

    .line 39
    invoke-direct/range {v6 .. v11}, Lmuq$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_5
    sget-object v1, Lluq;->Companion:Lluq$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "subscriptions_feature_1012"

    .line 43
    invoke-virtual {v1, v2, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    const/16 v1, 0x24

    new-array v7, v1, [Ljava/lang/Integer;

    const/16 v8, 0x8

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const/16 v10, 0x37

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v10, v7, v6

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v3

    const/16 v13, 0x3a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v2

    const/16 v14, 0x35

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v4

    const/4 v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    .line 47
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v16, v7, v17

    const/16 v16, 0xb

    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v15

    const/16 v15, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x7

    .line 49
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v19, v7, v20

    aput-object v11, v7, v8

    const/16 v8, 0x9

    aput-object v18, v7, v8

    aput-object v10, v7, v15

    aput-object v18, v7, v16

    const/16 v8, 0xc

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v21, v7, v8

    const/16 v8, 0xd

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v11, v7, v8

    const/16 v8, 0xe

    aput-object v9, v7, v8

    const/16 v8, 0x36

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v16, 0xf

    aput-object v8, v7, v16

    const/16 v16, 0x38

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x10

    aput-object v16, v7, v19

    const/16 v19, 0x11

    aput-object v13, v7, v19

    const/16 v13, 0x12

    aput-object v11, v7, v13

    const/16 v13, 0x13

    aput-object v14, v7, v13

    const/16 v13, 0x14

    aput-object v17, v7, v13

    const/16 v13, 0x15

    aput-object v10, v7, v13

    const/16 v13, 0x16

    aput-object v16, v7, v13

    const/16 v13, 0x17

    aput-object v11, v7, v13

    const/16 v11, 0x18

    aput-object v12, v7, v11

    const/16 v11, 0x19

    aput-object v17, v7, v11

    const/16 v11, 0x1a

    aput-object v18, v7, v11

    const/16 v11, 0x1b

    aput-object v15, v7, v11

    const/16 v11, 0x1c

    aput-object v21, v7, v11

    const/16 v11, 0x1d

    aput-object v10, v7, v11

    const/16 v10, 0x1e

    aput-object v8, v7, v10

    const/16 v8, 0x1f

    aput-object v15, v7, v8

    const/16 v8, 0x20

    aput-object v21, v7, v8

    const/16 v8, 0x21

    aput-object v9, v7, v8

    const/16 v8, 0x22

    aput-object v14, v7, v8

    const/16 v8, 0x23

    aput-object v16, v7, v8

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_6

    .line 55
    aget-object v10, v7, v8

    .line 56
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/lit8 v10, v10, 0x2c

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 58
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 59
    sget-object v13, Lkuq;->E0:Lkuq;

    const/16 v14, 0x1e

    const-string v10, ""

    invoke-static/range {v9 .. v14}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v7

    const-string v8, "subscriptions_update_version"

    invoke-virtual {v7, v8}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    .line 61
    iget-object v1, v0, Lmuq;->J0:Ljava/util/ArrayList;

    .line 62
    new-instance v13, Lmuq$a;

    const v8, 0x7f0804d8

    const v9, 0x7f131ca5

    const v10, 0x7f131ca3

    .line 63
    iget-object v7, v0, Lmuq;->H0:Landroid/content/Context;

    const v11, 0x7f131ca4

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "context.getString(R.stri\u2026weet_deck_feature_detail)"

    invoke-static {v11, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tweet_deck"

    move-object v7, v13

    .line 64
    invoke-direct/range {v7 .. v12}, Lmuq$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_8
    iget-object v1, v0, Lmuq;->J0:Ljava/util/ArrayList;

    .line 67
    sget-object v7, Lluq;->Companion:Lluq$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v7

    const-string v8, "subscriptions_feature_labs_1003"

    .line 69
    invoke-virtual {v7, v8, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    .line 70
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v8

    const-string v9, "subscriptions_feature_labs_1002"

    .line 71
    invoke-virtual {v8, v9, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v8

    .line 72
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v9

    const-string v10, "subscriptions_feature_1011"

    .line 73
    invoke-virtual {v9, v10, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 74
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v10

    const-string v11, "subscriptions_feature_labs_1004"

    .line 75
    invoke-virtual {v10, v11, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 76
    sget-object v10, Lic9;->Companion:Lic9$a;

    invoke-virtual {v10}, Lic9$a;->a()Lic9;

    move-result-object v10

    invoke-interface {v10}, Lic9;->v()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    .line 77
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_a

    .line 78
    iget-object v7, v0, Lmuq;->H0:Landroid/content/Context;

    const v12, 0x7f130b2d

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "context.getString(R.string.labs_nft_product_name)"

    invoke-static {v7, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v9, :cond_b

    .line 79
    iget-object v7, v0, Lmuq;->H0:Landroid/content/Context;

    const v9, 0x7f130b1f

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "context.getString(R.stri\u2026.labs_1080p_product_name)"

    invoke-static {v7, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v8, :cond_c

    .line 80
    iget-object v7, v0, Lmuq;->H0:Landroid/content/Context;

    const v8, 0x7f130b2c

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026onger_video_product_name)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v10, :cond_d

    .line 81
    iget-object v7, v0, Lmuq;->H0:Landroid/content/Context;

    const v8, 0x7f130b22

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026_edit_tweet_product_name)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_11

    if-eq v7, v6, :cond_10

    if-eq v7, v3, :cond_f

    if-eq v7, v2, :cond_e

    .line 83
    iget-object v7, v0, Lmuq;->H0:Landroid/content/Context;

    const v8, 0x7f130b24

    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v2

    .line 85
    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 86
    :cond_e
    iget-object v4, v0, Lmuq;->H0:Landroid/content/Context;

    const v7, 0x7f130b26

    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v3

    .line 88
    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 89
    :cond_f
    iget-object v2, v0, Lmuq;->H0:Landroid/content/Context;

    const v4, 0x7f130b27

    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v6

    .line 91
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 92
    :cond_10
    iget-object v2, v0, Lmuq;->H0:Landroid/content/Context;

    const v3, 0x7f130b25

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 93
    :cond_11
    iget-object v2, v0, Lmuq;->H0:Landroid/content/Context;

    const v3, 0x7f130b23

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v10, v2

    const-string v2, "when (productTitles.size\u2026]\n            )\n        }"

    .line 94
    invoke-static {v10, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v2, Lmuq$a;

    .line 96
    sget-object v3, Le6c;->V:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v7

    const v8, 0x7f130b29

    const v9, 0x7f130b28

    const-string v11, "labs"

    move-object v6, v2

    .line 97
    invoke-direct/range {v6 .. v11}, Lmuq$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "subscriptions_feature_1008"

    .line 100
    invoke-virtual {v1, v2, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 101
    iget-object v1, v0, Lmuq;->J0:Ljava/util/ArrayList;

    .line 102
    new-instance v8, Lmuq$a;

    const v3, 0x7f080619

    const v4, 0x7f131ade

    const v5, 0x7f131adf

    .line 103
    iget-object v2, v0, Lmuq;->H0:Landroid/content/Context;

    const v6, 0x7f131add

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "context.getString(R.stri\u2026omization_feature_detail)"

    invoke-static {v6, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tab_customization"

    move-object v2, v8

    .line 104
    invoke-direct/range {v2 .. v7}, Lmuq$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lmuq;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    check-cast p1, Lvuq;

    .line 2
    iget-object v0, p0, Lmuq;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmuq$a;

    .line 3
    iget-object v0, p1, Lvuq;->Y0:Landroid/widget/ImageView;

    .line 4
    iget v1, p2, Lmuq$a;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p1, Lvuq;->Y0:Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lmuq;->H0:Landroid/content/Context;

    .line 8
    iget v2, p2, Lmuq$a;->b:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lvuq;->Z0:Landroid/widget/TextView;

    .line 11
    iget v1, p2, Lmuq$a;->c:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p1, Lvuq;->a1:Landroid/widget/TextView;

    .line 14
    iget-object v1, p2, Lmuq$a;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance v0, Lnso;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lvuq;

    .line 3
    iget-object v0, p0, Lmuq;->H0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(\n \u2026ot= */false\n            )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lvuq;-><init>(Landroid/view/View;)V

    return-object p2
.end method
