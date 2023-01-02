.class public final Lbj8;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;Lu17;Llbm;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Lt16;II)V
    .locals 13

    const v0, -0xf912cea

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5w;

    .line 4
    iget-object v1, v1, Lb5w;->a:La5w;

    .line 5
    new-instance v2, Lo5w$b;

    .line 6
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v3}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v1, v2}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    move-object v11, p1

    .line 10
    iget-object v1, v11, Lu17;->d:Ltse;

    .line 11
    sget-object v2, Ltse;->F0:Ltse;

    if-ne v1, v2, :cond_2

    const v1, 0x7f131672

    .line 12
    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f130a05

    .line 13
    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Lbj8$a;

    move-object v12, p0

    invoke-direct {v5, v10, p0}, Lbj8$a;-><init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;)V

    new-instance v6, Lbj8$b;

    invoke-direct {v6, v10}, Lbj8$b;-><init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;)V

    .line 15
    invoke-virtual {p0}, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;->isTimelineTweet()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    const/16 v9, 0x48

    move-object v1, p1

    move-object v2, p2

    move-object v8, v0

    .line 16
    invoke-static/range {v1 .. v9}, Llj8;->e(Lu17;Llbm;Ljava/lang/String;Ljava/lang/String;Lu9b;Lu9b;ZLt16;I)V

    goto :goto_2

    :cond_2
    move-object v12, p0

    :goto_2
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Lbj8$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v10

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lbj8$c;-><init>(Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;Lu17;Llbm;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;II)V

    invoke-interface {v0, v8}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Lt16;II)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x13ffbab2

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5w;

    .line 4
    iget-object p1, p1, Lb5w;->a:La5w;

    .line 5
    new-instance v0, Lo5w$b;

    .line 6
    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {p1, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 10
    sget-object v0, Lbj8$f;->E0:Lbj8$f;

    const/16 v1, 0x48

    invoke-static {p1, v0, p2, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 11
    sget-object v2, La40;->b:Lfkq;

    .line 12
    invoke-interface {p2, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x44faf204

    .line 13
    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 14
    invoke-interface {p2, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 16
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_2

    .line 17
    :cond_1
    new-instance v2, Lbj8$g;

    invoke-direct {v2, p1}, Lbj8$g;-><init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;)V

    invoke-static {p0, v2}, Lubm;->a(Landroid/content/Context;Lsbm;)Llbm;

    move-result-object v3

    .line 18
    invoke-interface {p2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    const-string v2, "remember(LocalContext.cu\u2026tring()))\n        }\n    }"

    .line 20
    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Llbm;

    .line 21
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    .line 22
    invoke-virtual {v2}, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;->getLimitedActionPrompt()Luse;

    move-result-object v2

    .line 23
    instance-of v4, v2, Lko1;

    if-eqz v4, :cond_3

    const v0, 0x68048cae

    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 24
    check-cast v2, Lko1;

    .line 25
    new-instance v0, Lbj8$d;

    invoke-direct {v0, p1}, Lbj8$d;-><init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;)V

    invoke-static {v2, v3, v0, p2, v1}, Llj8;->b(Lko1;Llbm;Lu9b;Lt16;I)V

    .line 26
    invoke-interface {p2}, Lt16;->O()V

    goto :goto_0

    .line 27
    :cond_3
    instance-of v1, v2, Lu17;

    if-eqz v1, :cond_4

    const v1, 0x68048dfd

    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 28
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    .line 29
    check-cast v2, Lu17;

    const/4 v4, 0x0

    const/16 v6, 0x248

    const/16 v7, 0x8

    move-object v5, p2

    .line 30
    invoke-static/range {v1 .. v7}, Lbj8;->a(Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;Lu17;Llbm;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Lt16;II)V

    .line 31
    invoke-interface {p2}, Lt16;->O()V

    goto :goto_0

    :cond_4
    const v0, 0x68048edf

    .line 32
    invoke-interface {p2, v0}, Lt16;->x(I)V

    invoke-interface {p2}, Lt16;->O()V

    :goto_0
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lbj8$e;

    invoke-direct {v0, p0, p1, p3, p4}, Lbj8$e;-><init>(Landroid/content/Context;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method
