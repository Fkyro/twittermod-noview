.class public final Luul;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljoh;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luul;->d:Z

    .line 3
    iput-object p1, p0, Luul;->a:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Luul;->b:Landroid/widget/TextView;

    .line 5
    new-instance p1, Ljoh;

    invoke-direct {p1}, Ljoh;-><init>()V

    iput-object p1, p0, Luul;->c:Ljoh;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;ZLcom/twitter/util/user/UserIdentifier;Ljava/util/List;Ltul$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            "Z",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ltul$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p3 .. p3}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v3

    invoke-interface {v3}, Lh9v;->getUser()Lldu;

    move-result-object v3

    .line 2
    iget-boolean v3, v3, Lldu;->N0:Z

    .line 3
    iget-object v4, v0, Luul;->c:Ljoh;

    iget-object v5, v0, Luul;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "viewContext"

    .line 6
    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inReplyToTweet"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lzb5;->Companion:Lzb5$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v4

    const-class v6, Lb15;

    invoke-interface {v4, v6}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v4

    check-cast v4, Lb15;

    .line 9
    invoke-interface {v4}, Lb15;->S0()Lzb5;

    move-result-object v4

    const-string v6, "get().communitiesUtils"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lzb5;->b()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v1, Lbk6;->E0:Lyb3;

    iget-object v4, v4, Lyb3;->t1:Lbc5;

    if-eqz v4, :cond_0

    .line 12
    new-instance v8, Lynh$a;

    .line 13
    iget-object v9, v4, Lbc5;->k:Ljava/lang/String;

    .line 14
    iget-object v10, v4, Lbc5;->g:Ljava/lang/String;

    .line 15
    sget-object v11, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v11, v4}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v4

    .line 16
    iget v4, v4, Lyq5;->H0:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    invoke-direct {v8, v9, v10, v4}, Lynh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbk6;->G0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    sget-object v4, Ls8t;->Companion:Ls8t$a;

    invoke-virtual {v4}, Ls8t$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    iget-object v4, v1, Lbk6;->E0:Lyb3;

    iget-object v4, v4, Lyb3;->l1:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    .line 22
    :cond_1
    new-instance v8, Lynh$f;

    const-wide/16 v9, 0x0

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 24
    invoke-direct {v8, v9, v10, v11, v4}, Lynh$f;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    const/4 v4, 0x2

    const/4 v9, 0x1

    if-nez v8, :cond_3

    goto/16 :goto_9

    .line 25
    :cond_3
    sget-object v10, Lbvl;->Companion:Lbvl$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    instance-of v10, v8, Lynh$a;

    if-eqz v10, :cond_5

    move-object v3, v8

    check-cast v3, Lynh$a;

    if-eqz p2, :cond_4

    const v11, 0x7f130412

    goto :goto_1

    :cond_4
    const v11, 0x7f1303e1

    :goto_1
    new-array v12, v9, [Ljava/lang/Object;

    .line 27
    iget-object v3, v3, Lynh$a;->b:Ljava/lang/String;

    aput-object v3, v12, v6

    .line 28
    invoke-virtual {v5, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "context.getString(\n     \u2026mmunityName\n            )"

    invoke-static {v3, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_5
    instance-of v11, v8, Lynh$f;

    if-eqz v11, :cond_9

    .line 30
    invoke-virtual/range {p1 .. p1}, Lbk6;->E()I

    move-result v11

    .line 31
    iget-object v12, v1, Lbk6;->E0:Lyb3;

    iget-object v12, v12, Lyb3;->l1:Ljava/lang/String;

    const/4 v13, 0x3

    const-string v14, "{\n                if (is\u2026          }\n            }"

    if-ne v11, v13, :cond_7

    if-eqz v3, :cond_6

    const v3, 0x7f131c7a

    .line 32
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const v3, 0x7f131c7d

    .line 33
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    :goto_2
    invoke-static {v3, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    const v3, 0x7f131c79

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v12, v11, v6

    .line 35
    invoke-virtual {v5, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const v3, 0x7f131c7c

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v12, v11, v6

    .line 36
    invoke-virtual {v5, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    :goto_3
    invoke-static {v3, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v3, v7

    :goto_4
    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v10, :cond_b

    .line 38
    move-object v11, v8

    check-cast v11, Lynh$a;

    .line 39
    iget-object v11, v11, Lynh$a;->b:Ljava/lang/String;

    goto :goto_7

    .line 40
    :cond_b
    instance-of v11, v8, Lynh$f;

    if-eqz v11, :cond_e

    .line 41
    move-object v11, v8

    check-cast v11, Lynh$f;

    .line 42
    iget-object v12, v11, Lynh$f;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_d

    goto :goto_6

    .line 44
    :cond_d
    iget-object v11, v11, Lynh$f;->d:Ljava/lang/String;

    const-string v12, "@"

    .line 45
    invoke-static {v12, v11}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_e
    :goto_6
    move-object v11, v7

    :goto_7
    if-nez v11, :cond_f

    .line 46
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 47
    :cond_f
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {v3, v11, v6}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    const/4 v13, 0x6

    .line 49
    invoke-static {v3, v11, v6, v6, v13}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    .line 50
    invoke-static {v3, v11, v13}, Lkqq;->Y0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    if-eq v14, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_12

    :goto_9
    move-object v5, v7

    goto :goto_c

    .line 51
    :cond_12
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v14

    if-eqz v10, :cond_13

    .line 52
    move-object v11, v8

    check-cast v11, Lynh$a;

    .line 53
    iget-object v13, v11, Lynh$a;->d:Ljava/lang/Integer;

    if-eqz v13, :cond_14

    .line 54
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 55
    iget-object v11, v11, Lynh$a;->d:Ljava/lang/Integer;

    .line 56
    invoke-static {v11}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v5, v11}, Llj6;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    .line 57
    :cond_13
    instance-of v11, v8, Lynh$f;

    if-eqz v11, :cond_14

    const v11, 0x7f04000f

    invoke-static {v5, v11}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_14
    move-object v5, v7

    :goto_a
    const/16 v11, 0x21

    if-eqz v5, :cond_15

    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 60
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    invoke-virtual {v12, v13, v14, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    if-eqz v10, :cond_16

    const/4 v5, 0x1

    goto :goto_b

    .line 62
    :cond_16
    instance-of v5, v8, Lynh$f;

    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_17

    .line 63
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 64
    invoke-virtual {v12, v5, v14, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    move-object v5, v12

    .line 65
    :goto_c
    iget-object v3, v0, Luul;->a:Landroid/content/res/Resources;

    move-object/from16 v8, p4

    .line 66
    invoke-static {v1, v2, v8}, Lwut;->e(Lbk6;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 67
    iget-object v11, v1, Lbk6;->E0:Lyb3;

    iget-object v11, v11, Lyb3;->k1:Ljava/lang/String;

    .line 68
    invoke-static {v11}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 69
    iget-object v12, v1, Lbk6;->E0:Lyb3;

    iget-object v12, v12, Lyb3;->k1:Ljava/lang/String;

    .line 70
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v13

    invoke-interface {v13}, Lh9v;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_d

    :cond_18
    const/4 v12, 0x0

    .line 71
    :goto_d
    invoke-static {v3, v10, v11, v12, v7}, Lunx;->k(Landroid/content/res/Resources;Ljava/util/List;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v14, Lvye;

    const-string v10, "text"

    .line 73
    invoke-static {v3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v10, Lnk9;->E0:Lnk9;

    .line 75
    invoke-direct {v14, v3, v10}, Lvye;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    invoke-static {v1, v2, v7}, Lwut;->d(Lbk6;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    .line 77
    invoke-static {v3}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v12

    .line 78
    new-instance v3, Ltul;

    .line 79
    invoke-virtual/range {p1 .. p1}, Lbk6;->C()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lbk6;->v()J

    move-result-wide v17

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    move-object v10, v3

    move-object/from16 v11, p5

    move-object/from16 v13, p4

    move-object v7, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v1

    invoke-direct/range {v10 .. v19}, Ltul;-><init>(Ltul$a;[JLjava/util/List;JJJ)V

    if-eqz v5, :cond_1a

    if-nez p2, :cond_19

    .line 80
    new-instance v1, Landroid/text/SpannableString;

    new-array v2, v4, [Ljava/lang/CharSequence;

    aput-object v7, v2, v6

    aput-object v5, v2, v9

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 82
    :cond_19
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    :goto_e
    iget-object v2, v0, Luul;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 84
    :cond_1a
    iget-object v1, v0, Luul;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    if-nez p2, :cond_1b

    .line 85
    iget-object v1, v0, Luul;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_1b
    iget-object v1, v0, Luul;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iput-boolean v9, v0, Luul;->d:Z

    return-void
.end method
