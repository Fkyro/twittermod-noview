.class public final Lj6a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6a$a;
    }
.end annotation


# direct methods
.method public static a(Lcpl;Lii1;Lffw;Ludu;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lm4n;Lq8t;Ldqh;Lb6a;Ltr1;)Lu6a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lii1;",
            "Lffw;",
            "Ludu;",
            "Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;",
            "Lm4n;",
            "Lq8t;",
            "Ldqh<",
            "*>;",
            "Lb6a;",
            "Ltr1<",
            "Lynh;",
            ">;)",
            "Lu6a;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p7

    move-object/from16 v12, p8

    .line 1
    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_audio_room_creation_enabled"

    const/4 v11, 0x0

    .line 2
    invoke-virtual {v1, v2, v11}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "android_compose_fab_menu_enabled"

    .line 4
    invoke-virtual {v1, v3, v11}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7f0b03b4

    .line 5
    invoke-virtual {v14, v3}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    const v4, 0x7f0e011d

    goto :goto_1

    :cond_1
    const v4, 0x7f0e011c

    .line 6
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b03d4

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz v10, :cond_4

    .line 9
    invoke-static {v0}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object v4

    .line 10
    invoke-interface {v15, v0, v4}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v16

    .line 11
    invoke-interface/range {v16 .. v16}, Ldj6;->c()Ljji;

    move-result-object v0

    sget-object v4, Lxnw;->U0:Lxnw;

    .line 12
    invoke-virtual {v0, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v4, Lpws;

    invoke-direct {v4, v15, v2}, Lpws;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0, v4}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_2

    const v0, 0x7f0b107c

    .line 15
    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setAccessibilityTraversalBefore(I)V

    :cond_2
    if-nez v1, :cond_3

    .line 16
    new-instance v0, Lx6a;

    new-instance v1, Lt38;

    .line 17
    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, v14}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lt38;-><init>(Lx4m;)V

    invoke-direct {v0, v10, v1}, Lx6a;-><init>(Lcom/twitter/ui/widget/FloatingActionButton;La6a;)V

    return-object v0

    .line 19
    :cond_3
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, v14}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v17

    const v0, 0x7f0b063e

    .line 20
    invoke-virtual {v14, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewStub;

    .line 21
    invoke-interface/range {p3 .. p3}, Ludu;->n()Lh9v;

    move-result-object v0

    .line 22
    new-instance v9, Lp6a;

    const v1, 0x7f0b08a8

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewStub;

    .line 24
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    .line 25
    invoke-interface {v0}, Lh9v;->k()Ljji;

    move-result-object v18

    .line 26
    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    iget-boolean v8, v0, Loev;->j:Z

    move-object v0, v9

    move-object v1, v10

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    move/from16 v19, v8

    move-object/from16 v8, v17

    move-object v15, v9

    move-object/from16 v9, p0

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    const/4 v13, 0x0

    move-object/from16 v11, p2

    move-object v13, v12

    move/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Lp6a;-><init>(Lcom/twitter/ui/widget/FloatingActionButton;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/twitter/util/user/UserIdentifier;Lm4n;Ltr1;Lx4m;Lcpl;Ljji;Lffw;Z)V

    .line 27
    new-instance v0, Luu8;

    const/16 v1, 0x8

    invoke-direct {v0, v13, v1}, Luu8;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, v15, Lp6a;->f:Lewi;

    .line 29
    new-instance v0, Lg6a;

    move-object/from16 v1, p4

    const/4 v7, 0x0

    invoke-direct {v0, v13, v1, v7}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    iput-object v0, v15, Lp6a;->i:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v0, Lf6a;

    invoke-direct {v0, v13, v14, v7}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    iput-object v0, v15, Lp6a;->h:Landroid/view/View$OnClickListener;

    .line 33
    new-instance v8, Lh6a;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lh6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    iput-object v8, v15, Lp6a;->g:Landroid/view/View$OnClickListener;

    .line 35
    new-instance v0, Lj6a$a;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v4, v20

    invoke-direct {v0, v4, v1, v2}, Lj6a$a;-><init>(Landroid/view/View;Lcpl;Lq8t;)V

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    new-instance v2, Le6a;

    invoke-direct {v2, v4, v0, v3}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    return-object v15

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
