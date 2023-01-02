.class public final Lj82;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lw72;

.field public final c:Lu72;

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ld82;

.field public final f:Lk82;

.field public final g:Lb82;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Intent;Landroid/app/Activity;Ll82;Lk82;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lr1b;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Ll82;",
            "Lk82;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ldqh<",
            "*>;",
            "Lr1b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "card_id"

    const-wide/16 v5, -0x1

    .line 1
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v4, "status_id"

    .line 2
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v6, Lh82;

    const/4 v9, 0x0

    move-object/from16 v10, p6

    invoke-direct {v6, v10, v9}, Lh82;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lw72;->e:Lw72$a;

    const-string v11, "brand_survey_provider"

    .line 3
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11, v10}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v10

    .line 4
    check-cast v10, Lw72;

    .line 5
    invoke-static {v10}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lu72;->d:Lu72$a;

    const-string v12, "brand_survey_answers"

    .line 6
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v12, v11}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v11

    .line 7
    check-cast v11, Lu72;

    .line 8
    invoke-static {v11}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "brand_survey_question_index"

    const/4 v13, -0x1

    .line 9
    invoke-virtual {v1, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v12, 0x7f0e00bb

    const/4 v13, 0x0

    move-object/from16 v15, p1

    .line 10
    invoke-virtual {v15, v12, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b0ccd

    .line 11
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Landroid/widget/TextView;

    const v13, 0x7f0b0ccc

    .line 12
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Landroid/widget/TextView;

    const v13, 0x7f0b0354

    .line 13
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Landroid/view/ViewGroup;

    const v13, 0x7f0b0a94

    .line 14
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    const v13, 0x7f0b054c

    .line 15
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    const v13, 0x7f0b0376

    .line 16
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    .line 17
    new-instance v13, Ld82;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object v14, v13

    move-object/from16 v17, v12

    move-object/from16 v24, p8

    invoke-direct/range {v14 .. v24}, Ld82;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lr1b;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v2, v0, Lj82;->a:Landroid/app/Activity;

    .line 20
    iput-object v10, v0, Lj82;->b:Lw72;

    .line 21
    iput-object v11, v0, Lj82;->c:Lu72;

    move-object/from16 v11, p7

    .line 22
    iput-object v11, v0, Lj82;->d:Ldqh;

    .line 23
    iput-object v13, v0, Lj82;->e:Ld82;

    .line 24
    iput-object v3, v0, Lj82;->f:Lk82;

    .line 25
    iput-wide v7, v0, Lj82;->h:J

    .line 26
    iput-wide v4, v0, Lj82;->i:J

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lh82;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb82;

    iput-object v4, v0, Lj82;->g:Lb82;

    .line 28
    new-instance v4, Ldco;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Ldco;-><init>(Ljava/lang/Object;I)V

    .line 29
    iget-object v5, v13, Ld82;->P0:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v4, Lxxb;

    const/4 v5, 0x2

    move-object/from16 v6, p4

    invoke-direct {v4, v0, v6, v10, v5}, Lxxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    iget-object v5, v13, Lo82;->L0:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v4, v10, Lw72;->a:Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 34
    iget-object v2, v10, Lw72;->b:Ljava/lang/String;

    const-string v5, "survey_full_page"

    .line 35
    invoke-virtual {v3, v5, v2, v1}, Lk82;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    iget-object v2, v10, Lw72;->a:Ljava/util/List;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le82;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v2, Le82;->a:Ljava/lang/String;

    .line 39
    iget-object v5, v13, Lo82;->H0:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v1, 0x1

    .line 40
    invoke-virtual {v13, v3, v4}, Lo82;->l(II)V

    .line 41
    invoke-virtual {v13, v2}, Lo82;->k(Le82;)V

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-nez v2, :cond_1

    .line 42
    iget-object v2, v13, Lo82;->K0:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v2, v13, Lo82;->L0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    new-instance v2, Li82;

    invoke-direct {v2, v0, v1, v9}, Li82;-><init>(Ljava/lang/Object;II)V

    .line 45
    iget-object v1, v13, Lo82;->K0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v13, Lo82;->L0:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v1, v13, Lo82;->K0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
