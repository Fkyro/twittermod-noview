.class public final synthetic Lan0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbvi;
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lan0;->F0:Ljava/lang/Object;

    iput-boolean p2, p0, Lan0;->E0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lrly;)V
    .locals 6

    iget-object v0, p0, Lan0;->F0:Ljava/lang/Object;

    check-cast v0, Lbn0;

    iget-boolean v1, p0, Lan0;->E0:Z

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "task"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrly;->b()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p1}, Lrly;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn0;

    .line 4
    iget v2, p1, Lcn0;->a:I

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    const/16 v3, 0x8

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, v0, Lbn0;->c:Len0;

    .line 6
    iget-object v2, v0, Lbn0;->b:Landroid/app/Activity;

    .line 7
    invoke-interface {v1, p1, v2}, Len0;->a(Lcn0;Landroid/app/Activity;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lfn0;->c()Lfn0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn0;->a(Lfn0;)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v0, Lbn0;->c:Len0;

    .line 10
    iget-object v2, v0, Lbn0;->b:Landroid/app/Activity;

    .line 11
    invoke-interface {v1, p1, v2}, Len0;->a(Lcn0;Landroid/app/Activity;)Z

    :goto_1
    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    .line 12
    :cond_5
    :goto_2
    iget-object p1, v0, Lbn0;->a:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    invoke-virtual {p1, v3}, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->J(I)V

    return-void
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v11, p2

    iget-object v1, v0, Lan0;->F0:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lvbs;

    iget-boolean v7, v0, Lan0;->E0:Z

    move-object/from16 v14, p1

    check-cast v14, Lcom/twitter/ui/user/UserView;

    .line 1
    iget-object v1, v13, Lvbs;->f:Lj8b;

    invoke-virtual {v1, v11, v12}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lm33;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v13, Lvbs;->j:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v15, v14, Lcom/twitter/ui/user/UserView;->B1:Z

    .line 5
    new-instance v1, Ltbs;

    invoke-direct {v1, v13, v14, v11, v12}, Ltbs;-><init>(Lvbs;Lcom/twitter/ui/user/UserView;J)V

    .line 6
    new-instance v2, La3g;

    iget-object v3, v13, Lvbs;->c:Landroid/content/Context;

    .line 7
    invoke-direct {v2, v3, v15}, La3g;-><init>(Landroid/content/Context;I)V

    .line 8
    iget-object v3, v13, Lvbs;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131de7

    new-array v5, v10, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v14}, Lcom/twitter/ui/user/BaseUserView;->getBestName()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v15

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La3g;->t(Ljava/lang/CharSequence;)La3g;

    move-result-object v2

    iget-object v3, v13, Lvbs;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131de6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, v2, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const v3, 0x7f131de4

    .line 14
    invoke-virtual {v2, v3, v1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v2

    const v3, 0x7f1302b5

    .line 15
    invoke-virtual {v2, v3, v1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    .line 18
    :cond_0
    invoke-virtual {v13, v14, v11, v12}, Lvbs;->e(Lcom/twitter/ui/user/UserView;J)V

    goto/16 :goto_4

    .line 19
    :cond_1
    iget-boolean v1, v14, Lcom/twitter/ui/user/BaseUserView;->S0:Z

    xor-int/2addr v1, v10

    .line 20
    iput-boolean v1, v14, Lcom/twitter/ui/user/UserView;->B1:Z

    .line 21
    invoke-virtual {v13, v14}, Lvbs;->i(Lcom/twitter/ui/user/UserView;)V

    const v1, 0x7f0b12dc

    .line 22
    invoke-virtual {v14, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp1s;

    .line 23
    iget-boolean v1, v13, Lvbs;->k:Z

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 25
    iget-boolean v6, v14, Lcom/twitter/ui/user/BaseUserView;->S0:Z

    .line 26
    invoke-virtual {v14}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lbyk;

    move-result-object v16

    invoke-virtual {v14}, Lcom/twitter/ui/user/UserView;->getScribeItem()Lpcu;

    move-result-object v17

    .line 27
    invoke-virtual {v14}, Lcom/twitter/ui/user/UserView;->getScribeComponent()Ljava/lang/String;

    move-result-object v18

    .line 28
    new-instance v4, Lmy6;

    iget-object v3, v13, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v4

    move-object v2, v9

    move-object v15, v4

    move-wide/from16 v4, p2

    move v0, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lmy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 29
    iput-boolean v0, v15, Lmy6;->o1:Z

    if-eqz v7, :cond_2

    .line 30
    new-instance v6, Lze4;

    iget-object v7, v13, Lvbs;->i:Lncu;

    iget-object v5, v13, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v13, Lvbs;->b:Lo9c;

    move-object v1, v6

    move-object v2, v9

    move-object v3, v8

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    move-object v9, v5

    move-object/from16 v5, v18

    move-object v8, v6

    move-object/from16 v17, v7

    move-wide/from16 v6, p2

    move-object/from16 p4, v14

    move-object v14, v8

    move-object/from16 v8, v17

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lze4;-><init>(Landroid/content/Context;Lp1s;Ldbo;Ljava/lang/String;JLncu;Lcom/twitter/util/user/UserIdentifier;Lo9c;)V

    invoke-virtual {v15, v14}, Lk0m;->U(Lit0$b;)Lk0m;

    goto :goto_0

    :cond_2
    move-object/from16 p4, v14

    .line 31
    :goto_0
    iget-object v1, v13, Lvbs;->b:Lo9c;

    invoke-virtual {v1, v15}, Lo9c;->f(Lj9c;)Lj9c;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, v13, Lvbs;->f:Lj8b;

    invoke-virtual {v0, v11, v12}, Lj8b;->a(J)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, v13, Lvbs;->f:Lj8b;

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v11, v12, v1}, Lj8b;->j(JI)V

    :goto_1
    move-object/from16 v0, p4

    goto :goto_3

    :cond_4
    move-object v0, v14

    const/4 v1, 0x1

    .line 35
    iget-boolean v2, v0, Lcom/twitter/ui/user/BaseUserView;->S0:Z

    if-eqz v2, :cond_5

    .line 36
    iget-object v1, v13, Lvbs;->f:Lj8b;

    invoke-virtual {v1, v11, v12}, Lj8b;->a(J)V

    goto :goto_2

    .line 37
    :cond_5
    iget-object v2, v13, Lvbs;->f:Lj8b;

    .line 38
    invoke-virtual {v2, v11, v12, v1}, Lj8b;->j(JI)V

    :goto_2
    if-eqz v7, :cond_6

    .line 39
    iget-object v2, v13, Lvbs;->i:Lncu;

    iget-object v3, v13, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 40
    invoke-virtual {v0}, Lcom/twitter/ui/user/UserView;->getScribeComponent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/twitter/ui/user/UserView;->getScribeItem()Lpcu;

    move-result-object v5

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v13, Lvbs;->b:Lo9c;

    move-object v1, v8

    move-wide/from16 v6, p2

    move-object v8, v9

    move-object v9, v10

    .line 42
    invoke-static/range {v1 .. v9}, Lze4;->d(Lp1s;Lncu;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ldbo;JLandroid/content/Context;Lo9c;)V

    .line 43
    :cond_6
    :goto_3
    iget-boolean v1, v0, Lcom/twitter/ui/user/BaseUserView;->S0:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    const/16 v1, 0x8

    .line 45
    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method
