.class public final Lcom/twitter/tipjar/edit/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lqb9$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.edit.TipJarEditViewModel$intents$2$1"
    f = "TipJarEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tipjar/edit/TipJarEditViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/edit/TipJarEditViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/edit/TipJarEditViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tipjar/edit/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/edit/a;->G0:Lcom/twitter/tipjar/edit/TipJarEditViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/tipjar/edit/a;

    iget-object v1, p0, Lcom/twitter/tipjar/edit/a;->G0:Lcom/twitter/tipjar/edit/TipJarEditViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tipjar/edit/a;-><init>(Lcom/twitter/tipjar/edit/TipJarEditViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tipjar/edit/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/edit/a;->F0:Ljava/lang/Object;

    check-cast v1, Lqb9$b;

    .line 2
    iget-object v2, v0, Lcom/twitter/tipjar/edit/a;->G0:Lcom/twitter/tipjar/edit/TipJarEditViewModel;

    .line 3
    iget-object v2, v2, Lcom/twitter/tipjar/edit/TipJarEditViewModel;->P0:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    .line 4
    invoke-virtual {v2}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 5
    :cond_0
    sget-object v2, Lrhs;->a:Lrhs;

    iget-object v2, v0, Lcom/twitter/tipjar/edit/a;->G0:Lcom/twitter/tipjar/edit/TipJarEditViewModel;

    .line 6
    iget-object v2, v2, Lcom/twitter/tipjar/edit/TipJarEditViewModel;->P0:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    .line 7
    invoke-virtual {v2}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v2

    .line 8
    iget-object v1, v1, Lqb9$b;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2, v1}, Lrhs;->b(Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/twitter/tipjar/edit/a;->G0:Lcom/twitter/tipjar/edit/TipJarEditViewModel;

    .line 11
    iget-object v2, v2, Lcom/twitter/tipjar/edit/TipJarEditViewModel;->P0:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    .line 12
    invoke-virtual {v2}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v2

    invoke-static {v2, v1}, Lrhs;->c(Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v1, v0, Lcom/twitter/tipjar/edit/a;->G0:Lcom/twitter/tipjar/edit/TipJarEditViewModel;

    .line 14
    new-instance v2, Lpb9$b;

    .line 15
    iget-object v3, v1, Lcom/twitter/tipjar/edit/TipJarEditViewModel;->P0:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    .line 16
    invoke-virtual {v3}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v3

    sget-object v4, Lcom/twitter/tipjar/TipJarFields;->Bitcoin:Lcom/twitter/tipjar/TipJarFields;

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lcom/twitter/tipjar/edit/a;->G0:Lcom/twitter/tipjar/edit/TipJarEditViewModel;

    .line 17
    iget-object v3, v3, Lcom/twitter/tipjar/edit/TipJarEditViewModel;->P0:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    .line 18
    invoke-virtual {v3}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v3

    sget-object v4, Lcom/twitter/tipjar/TipJarFields;->Ethereum:Lcom/twitter/tipjar/TipJarFields;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 19
    :goto_1
    invoke-direct {v2, v3}, Lpb9$b;-><init>(Z)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 21
    :cond_3
    iget-object v2, v0, Lcom/twitter/tipjar/edit/a;->G0:Lcom/twitter/tipjar/edit/TipJarEditViewModel;

    .line 22
    iget-object v3, v2, Lcom/twitter/tipjar/edit/TipJarEditViewModel;->Q0:Lhfs;

    .line 23
    iget-object v4, v2, Lcom/twitter/tipjar/edit/TipJarEditViewModel;->P0:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    .line 24
    invoke-virtual {v4}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v15

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    .line 25
    invoke-static {v15, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lhfs;->b()Lxes;

    move-result-object v23

    .line 27
    sget-object v4, Lhfs$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const/4 v4, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0x2ffff

    move-object/from16 p1, v3

    move-object/from16 v3, v23

    move-object/from16 v20, v1

    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x37fff

    move-object/from16 v3, v23

    move-object/from16 v19, v1

    .line 29
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

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

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3bfff

    move-object/from16 v3, v23

    move-object/from16 v18, v1

    .line 30
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3dfff

    move-object/from16 v3, v23

    move-object/from16 v17, v1

    .line 31
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3efff

    move-object/from16 v3, v23

    move-object/from16 v16, v1

    .line 32
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3f7ff

    move-object/from16 v3, v23

    move-object v15, v1

    .line 33
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fbff

    move-object/from16 v3, v23

    move-object v14, v1

    .line 34
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdff

    move-object/from16 v3, v23

    move-object v13, v1

    .line 35
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3feff

    move-object/from16 v3, v23

    move-object v12, v1

    .line 36
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3ff7f

    move-object/from16 v3, v23

    move-object v11, v1

    .line 37
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3ffbf

    move-object/from16 v3, v23

    move-object v10, v1

    .line 38
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3ffdf

    move-object/from16 v3, v23

    move-object v9, v1

    .line 39
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3ffef

    move-object/from16 v3, v23

    move-object v8, v1

    .line 40
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fff7

    move-object/from16 v3, v23

    move-object v7, v1

    .line 41
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffb

    move-object/from16 v3, v23

    move-object v6, v1

    .line 42
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto :goto_2

    :pswitch_f
    move-object/from16 p1, v3

    move-object/from16 v24, v15

    const/4 v4, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffd

    move-object/from16 v3, v23

    move-object v5, v1

    .line 43
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    goto :goto_2

    :pswitch_10
    move-object/from16 p1, v3

    move-object/from16 v24, v15

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffe

    move-object/from16 v3, v23

    move-object v4, v1

    .line 44
    invoke-static/range {v3 .. v22}, Lxes;->a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;

    move-result-object v3

    .line 45
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lhfs;->b()Lxes;

    move-result-object v4

    invoke-static {v4, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    .line 46
    iget-object v5, v4, Lhfs;->d:Lkgs;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v5, v5, Lkgs;->b:Llgs;

    new-instance v6, Llgs$a;

    move-object/from16 v7, v24

    invoke-direct {v6, v7, v1}, Llgs$a;-><init>(Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 48
    new-instance v5, Lifs;

    invoke-direct {v5, v4, v3, v7}, Lifs;-><init>(Lhfs;Lxes;Lcom/twitter/tipjar/TipJarFields;)V

    new-instance v3, Lila;

    const/16 v6, 0x8

    invoke-direct {v3, v5, v6}, Lila;-><init>(Lx9b;I)V

    .line 49
    new-instance v5, Lrnp;

    invoke-direct {v5, v1, v3}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 50
    new-instance v1, Ljfs;

    invoke-direct {v1, v4}, Ljfs;-><init>(Lhfs;)V

    new-instance v3, Lzkm;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Lzkm;-><init>(Lx9b;I)V

    .line 51
    new-instance v1, Lonp;

    invoke-direct {v1, v5, v3}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 52
    sget-object v3, Lkfs;->E0:Lkfs;

    new-instance v4, Lslm;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    goto :goto_3

    .line 53
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 54
    :goto_3
    new-instance v3, Lcom/twitter/tipjar/edit/a$a;

    iget-object v4, v0, Lcom/twitter/tipjar/edit/a;->G0:Lcom/twitter/tipjar/edit/TipJarEditViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/twitter/tipjar/edit/a$a;-><init>(Lcom/twitter/tipjar/edit/TipJarEditViewModel;Lgk6;)V

    invoke-static {v2, v1, v3}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 55
    :goto_4
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb9$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/edit/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/edit/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/edit/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
