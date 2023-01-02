.class public final Ldr0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lh3v;",
        ">;",
        "Lwop<",
        "+",
        "Llei;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Lbk6;

.field public final synthetic G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3v;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lr14;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbk6;Ljava/util/List;Ljava/util/List;Lr14;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbk6;",
            "Ljava/util/List<",
            "+",
            "Lh3v;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr14;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldr0;->E0:Landroid/content/Context;

    iput-object p2, p0, Ldr0;->F0:Lbk6;

    iput-object p3, p0, Ldr0;->G0:Ljava/util/List;

    iput-object p4, p0, Ldr0;->H0:Ljava/util/List;

    iput-object p5, p0, Ldr0;->I0:Lr14;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lir0;->a:Lir0;

    .line 4
    iget-object v2, v0, Ldr0;->E0:Landroid/content/Context;

    .line 5
    iget-object v3, v0, Ldr0;->F0:Lbk6;

    .line 6
    iget-object v4, v0, Ldr0;->G0:Ljava/util/List;

    .line 7
    iget-object v5, v0, Ldr0;->H0:Ljava/util/List;

    .line 8
    iget-object v6, v0, Ldr0;->I0:Lr14;

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lh3v;

    .line 11
    instance-of v13, v5, Ljava/util/Collection;

    if-eqz v13, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    move-object/from16 v17, v5

    move-object/from16 v18, v8

    goto/16 :goto_6

    .line 12
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 13
    sget-object v15, Lsq0;->Companion:Lsq0$b;

    invoke-virtual {v15, v3, v12}, Lsq0$b;->b(Lbk6;Lh3v;)Lsq0;

    move-result-object v15

    .line 14
    iget-object v10, v12, Lh3v;->K0:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    const-string v0, "ROOT"

    if-eqz v10, :cond_2

    move-object/from16 v17, v5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 16
    invoke-static {v5, v14, v10}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    goto :goto_2

    :cond_2
    move-object/from16 v17, v5

    const/4 v5, 0x0

    .line 17
    :goto_2
    iget-object v10, v15, Lsq0;->f:Ljava/lang/String;

    .line 18
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v8

    const-string v8, "https://"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v10, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 19
    invoke-static {v0, v14, v8}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    const/4 v10, 0x1

    goto :goto_7

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    goto :goto_1

    :goto_6
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_7

    .line 20
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    goto/16 :goto_0

    .line 21
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lh3v;

    .line 23
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 24
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 25
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 26
    invoke-virtual {v3}, Lbk6;->C()J

    move-result-wide v8

    .line 27
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v10, Lst9;->Companion:Lst9$a;

    const-string v11, "all_links_nudge"

    const-string v12, "repository"

    const-string v13, ""

    const-string v14, "check_url"

    const-string v15, "visited"

    invoke-virtual/range {v10 .. v15}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 29
    invoke-virtual {v6, v8, v9, v5, v4}, Lr14;->a(JLst9;Ljava/util/List;)V

    goto :goto_9

    .line 30
    :cond_b
    invoke-virtual {v3}, Lbk6;->C()J

    move-result-wide v8

    .line 31
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v10, Lst9;->Companion:Lst9$a;

    const-string v11, "all_links_nudge"

    const-string v12, "repository"

    const-string v13, ""

    const-string v14, "check_url"

    const-string v15, "not_visited"

    invoke-virtual/range {v10 .. v15}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 33
    invoke-virtual {v6, v8, v9, v5, v1}, Lr14;->a(JLst9;Ljava/util/List;)V

    .line 34
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 35
    invoke-virtual {v3}, Lbk6;->C()J

    move-result-wide v8

    .line 36
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v10, Lst9;->Companion:Lst9$a;

    const-string v11, "article_nudge"

    const-string v12, "repository"

    const-string v13, ""

    const-string v14, "check_url"

    const-string v15, "not_matched"

    invoke-virtual/range {v10 .. v15}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 38
    invoke-virtual {v6, v8, v9, v5, v4}, Lr14;->a(JLst9;Ljava/util/List;)V

    goto :goto_a

    .line 39
    :cond_c
    invoke-virtual {v3}, Lbk6;->C()J

    move-result-wide v8

    .line 40
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v10, Lst9;->Companion:Lst9$a;

    const-string v11, "article_nudge"

    const-string v12, "repository"

    const-string v13, ""

    const-string v14, "check_url"

    const-string v15, "matched"

    invoke-virtual/range {v10 .. v15}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 42
    invoke-virtual {v6, v8, v9, v5, v7}, Lr14;->a(JLst9;Ljava/util/List;)V

    .line 43
    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 44
    invoke-virtual {v3}, Lbk6;->C()J

    move-result-wide v8

    .line 45
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v10, Lst9;->Companion:Lst9$a;

    const-string v11, "article_nudge"

    const-string v12, "repository"

    const-string v13, ""

    const-string v14, "check_url"

    const-string v15, "visited"

    invoke-virtual/range {v10 .. v15}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 47
    invoke-virtual {v6, v8, v9, v5, v7}, Lr14;->a(JLst9;Ljava/util/List;)V

    goto :goto_b

    .line 48
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_e

    .line 49
    invoke-virtual {v3}, Lbk6;->C()J

    move-result-wide v8

    .line 50
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v10, Lst9;->Companion:Lst9$a;

    const-string v11, "article_nudge"

    const-string v12, "repository"

    const-string v13, ""

    const-string v14, "check_url"

    const-string v15, "not_visited"

    invoke-virtual/range {v10 .. v15}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 52
    invoke-virtual {v6, v8, v9, v5, v0}, Lr14;->a(JLst9;Ljava/util/List;)V

    .line 53
    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v6, "resources.getString(R.st\u2026ll_links_condensed_title)"

    const v8, 0x7f131519

    const-string v9, "resources.getString(R.st\u2026ank_you_expanded_heading)"

    const v10, 0x7f131520

    const-string v11, "nudges_android_article_nudge_all_links_enabled"

    const/4 v12, 0x6

    if-eqz v5, :cond_f

    sget-object v5, Ljrd;->Companion:Ljrd$a;

    const/4 v13, 0x0

    .line 54
    invoke-static {v5, v11, v13, v12}, Ljrd$a;->b(Ljrd$a;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13151b

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "resources.getString(R.st\u2026nks_nudge_prompt_heading)"

    invoke-static {v14, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13151a

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "resources.getString(R.st\u2026ks_nudge_condensed_title)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v5, Lsq0;->Companion:Lsq0$b;

    invoke-static {v1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3v;

    invoke-virtual {v5, v3, v1}, Lsq0$b;->b(Lbk6;Lh3v;)Lsq0;

    move-result-object v13

    .line 61
    new-instance v1, Llei;

    const/4 v12, 0x1

    const v15, 0x7f13151c

    const v17, 0x7f08007a

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x7f131521

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x38c0

    const-string v25, "https://help.twitter.com/using-twitter/how-to-retweet#prompt"

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v26}, Llei;-><init>(ILsq0;Ljava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 62
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto/16 :goto_c

    .line 63
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    const-string v5, "nudges_android_article_nudge_redesign_enabled"

    if-eqz v1, :cond_10

    sget-object v1, Ljrd;->Companion:Ljrd$a;

    const/4 v13, 0x0

    .line 64
    invoke-static {v1, v5, v13, v12}, Ljrd$a;->b(Ljrd$a;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13151e

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "resources.getString(R.st\u2026cle_nudge_prompt_heading)"

    invoke-static {v14, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13151d

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "resources.getString(R.st\u2026le_nudge_condensed_title)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v5, Lsq0;->Companion:Lsq0$b;

    invoke-static {v0}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3v;

    invoke-virtual {v5, v3, v0}, Lsq0$b;->b(Lbk6;Lh3v;)Lsq0;

    move-result-object v13

    .line 71
    new-instance v0, Llei;

    const/4 v12, 0x1

    const v15, 0x7f13151f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x7f131521

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x38e0

    const-string v25, "https://help.twitter.com/using-twitter/how-to-retweet#prompt"

    move-object v11, v0

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    invoke-direct/range {v11 .. v26}, Llei;-><init>(ILsq0;Ljava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto/16 :goto_c

    .line 73
    :cond_10
    sget-object v0, Ljrd;->Companion:Ljrd$a;

    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v11, v1, v12}, Ljrd$a;->b(Ljrd$a;Ljava/lang/String;ZI)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    .line 75
    invoke-static {v4}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3v;

    if-eqz v0, :cond_11

    .line 76
    sget-object v1, Lsq0;->Companion:Lsq0$b;

    invoke-virtual {v1, v3, v0}, Lsq0$b;->b(Lbk6;Lh3v;)Lsq0;

    move-result-object v1

    :cond_11
    move-object v4, v1

    .line 77
    new-instance v0, Llei;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffc

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Llei;-><init>(ILsq0;Ljava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto :goto_c

    .line 78
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v5, v2, v12}, Ljrd$a;->b(Ljrd$a;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 80
    invoke-static {v7}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3v;

    if-eqz v0, :cond_13

    .line 81
    sget-object v1, Lsq0;->Companion:Lsq0$b;

    invoke-virtual {v1, v3, v0}, Lsq0$b;->b(Lbk6;Lh3v;)Lsq0;

    move-result-object v1

    :cond_13
    move-object v4, v1

    .line 82
    new-instance v0, Llei;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffc

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Llei;-><init>(ILsq0;Ljava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto :goto_c

    .line 83
    :cond_14
    sget-object v0, Lmei;->a:Llei;

    sget-object v0, Lmei;->a:Llei;

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    :goto_c
    return-object v0
.end method
