.class public final synthetic Leba;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrop;


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lfba;

.field public final synthetic G0:Z

.field public final synthetic H0:Z

.field public final synthetic I0:Z

.field public final synthetic J0:Z


# direct methods
.method public synthetic constructor <init>(ZLfba;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leba;->E0:Z

    iput-object p2, p0, Leba;->F0:Lfba;

    iput-boolean p3, p0, Leba;->G0:Z

    iput-boolean p4, p0, Leba;->H0:Z

    iput-boolean p5, p0, Leba;->I0:Z

    iput-boolean p6, p0, Leba;->J0:Z

    return-void
.end method


# virtual methods
.method public final s(Lunp;)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Leba;->E0:Z

    iget-object v2, v0, Leba;->F0:Lfba;

    iget-boolean v3, v0, Leba;->G0:Z

    iget-boolean v4, v0, Leba;->H0:Z

    iget-boolean v5, v0, Leba;->I0:Z

    iget-boolean v6, v0, Leba;->J0:Z

    const-string v7, "this$0"

    .line 1
    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object/from16 v7, p1

    check-cast v7, Lbnp$a;

    invoke-virtual {v7}, Lbnp$a;->isDisposed()Z

    move-result v8

    if-nez v8, :cond_5

    .line 3
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v2, Lfba;->a:Landroid/content/res/Resources;

    const v9, 0x7f131d47

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v1, v2, Lfba;->a:Landroid/content/res/Resources;

    const v9, 0x7f131d49

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 6
    sget-object v1, Le6c;->O1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    .line 7
    new-instance v9, Lhtq;

    const-string v10, "getString(R.string.undo_tweet)"

    .line 8
    invoke-static {v12, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x338

    const-string v11, "undo_tweet_settings"

    const-string v17, "twitter://subscriptions/settings/undo-tweet?referring_page=settings"

    move-object v10, v9

    .line 10
    invoke-direct/range {v10 .. v21}, Lhtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ldsu;I)V

    .line 11
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    .line 12
    iget-object v1, v2, Lfba;->a:Landroid/content/res/Resources;

    const v3, 0x7f13012b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    iget-object v1, v2, Lfba;->a:Landroid/content/res/Resources;

    const v3, 0x7f13014f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 14
    sget-object v1, Le6c;->I:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    .line 15
    new-instance v3, Lhtq;

    const-string v9, "getString(R.string.app_icon)"

    .line 16
    invoke-static {v11, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x338

    const-string v10, "app_icon_settings"

    const-string v16, "twitter://subscriptions/settings/app-icon?referring_page=settings"

    move-object v9, v3

    .line 18
    invoke-direct/range {v9 .. v20}, Lhtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ldsu;I)V

    .line 19
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    .line 20
    iget-object v1, v2, Lfba;->a:Landroid/content/res/Resources;

    const v3, 0x7f131bee

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    iget-object v1, v2, Lfba;->a:Landroid/content/res/Resources;

    const v3, 0x7f131bf0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 22
    sget-object v1, Le6c;->R:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    .line 23
    new-instance v3, Lhtq;

    const-string v4, "getString(R.string.top_articles_feature_title)"

    .line 24
    invoke-static {v11, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x338

    const-string v10, "top_articles_settings"

    const-string v16, "twitter://articles"

    move-object v9, v3

    .line 26
    invoke-direct/range {v9 .. v20}, Lhtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ldsu;I)V

    .line 27
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_3

    .line 28
    iget-object v1, v2, Lfba;->a:Landroid/content/res/Resources;

    const v3, 0x7f130b31

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 29
    iget-object v1, v2, Lfba;->a:Landroid/content/res/Resources;

    const v3, 0x7f130b30

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 30
    sget-object v1, Le6c;->V:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    .line 31
    new-instance v3, Lhtq;

    const-string v4, "getString(R.string.labs_pref_title)"

    .line 32
    invoke-static {v11, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x338

    const-string v10, "labs_settings"

    const-string v16, "twitter://subscriptions/labs?referring_page=settings"

    move-object v9, v3

    .line 34
    invoke-direct/range {v9 .. v20}, Lhtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ldsu;I)V

    .line 35
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_4

    .line 36
    iget-object v1, v2, Lfba;->a:Landroid/content/res/Resources;

    const v3, 0x7f130515

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 37
    iget-object v1, v2, Lfba;->a:Landroid/content/res/Resources;

    const v2, 0x7f130517

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 38
    sget-object v1, Le6c;->g1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    .line 39
    new-instance v2, Lhtq;

    const-string v3, "getString(R.string.custom_navigation)"

    .line 40
    invoke-static {v11, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x338

    const-string v10, "tab_customization"

    const-string v16, "twitter://subscriptions/settings/custom-navigation"

    move-object v9, v2

    .line 42
    invoke-direct/range {v9 .. v20}, Lhtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ldsu;I)V

    .line 43
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_4
    invoke-virtual {v7, v8}, Lbnp$a;->b(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
