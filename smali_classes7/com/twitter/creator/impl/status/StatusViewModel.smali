.class public final Lcom/twitter/creator/impl/status/StatusViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/creator/impl/status/StatusViewModel$b;,
        Lcom/twitter/creator/impl/status/StatusViewModel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lvlq;",
        "Lnlq;",
        "Lclq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/creator/impl/status/StatusViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lvlq;",
        "Lnlq;",
        "Lclq;",
        "Companion",
        "b",
        "feature.tfa.creator.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/creator/impl/status/StatusViewModel$b;

.field public static final synthetic T0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lcom/twitter/creator/impl/status/StatusContentViewArgs;

.field public final Q0:Llv5;

.field public final R0:Lara;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/creator/impl/status/StatusViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/creator/impl/status/StatusViewModel;->T0:[Lc6e;

    new-instance v0, Lcom/twitter/creator/impl/status/StatusViewModel$b;

    invoke-direct {v0}, Lcom/twitter/creator/impl/status/StatusViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/creator/impl/status/StatusViewModel;->Companion:Lcom/twitter/creator/impl/status/StatusViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/creator/impl/status/StatusContentViewArgs;Llv5;Lara;Lrlq;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "releaseCompletable"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "args"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "flowTypeRepository"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resourceProvider"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/twitter/creator/impl/status/StatusViewModel;->Companion:Lcom/twitter/creator/impl/status/StatusViewModel$b;

    .line 2
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/creator/impl/status/StatusContentViewArgs;->getScreenType()Lslq;

    move-result-object v6

    const-string v7, "screenType"

    .line 4
    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    .line 6
    new-instance v5, Lvlq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 7
    :pswitch_0
    iget-object v5, v5, Lrlq;->a:Lara;

    invoke-interface {v5}, Lara;->b()Lzqa;

    move-result-object v5

    sget-object v6, Lrlq$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v7, :cond_0

    .line 8
    new-instance v5, Lvlq;

    const v9, 0x7f131bcd

    const v10, 0x7f130d3b

    const v11, 0x7f130a05

    const/4 v12, 0x0

    const v13, 0x7f08070b

    const/4 v14, 0x0

    const/16 v15, 0x68

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 9
    :cond_0
    new-instance v5, Lvlq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    iget-object v5, v5, Lrlq;->a:Lara;

    invoke-interface {v5}, Lara;->b()Lzqa;

    move-result-object v5

    sget-object v6, Lrlq$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v7, :cond_1

    .line 11
    new-instance v5, Lvlq;

    const v9, 0x7f131bcf

    const v10, 0x7f130d3d

    const v11, 0x7f130a05

    const/4 v12, 0x0

    const v13, 0x7f08070d

    const/4 v14, 0x0

    const/16 v15, 0x68

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 12
    :cond_1
    new-instance v5, Lvlq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget-object v5, v5, Lrlq;->a:Lara;

    invoke-interface {v5}, Lara;->b()Lzqa;

    move-result-object v5

    sget-object v6, Lrlq$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v7, :cond_2

    .line 14
    new-instance v5, Lvlq;

    const v9, 0x7f131bd0

    const v10, 0x7f130d3e

    const v11, 0x7f130245

    const/4 v12, 0x0

    const v13, 0x7f08070c

    const/4 v14, 0x0

    const/16 v15, 0x68

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance v5, Lvlq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    iget-object v5, v5, Lrlq;->a:Lara;

    invoke-interface {v5}, Lara;->b()Lzqa;

    move-result-object v5

    sget-object v6, Lrlq$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v7, :cond_3

    .line 17
    new-instance v5, Lvlq;

    const v9, 0x7f131bd2

    const v10, 0x7f130d40

    const v11, 0x7f130a05

    const/4 v12, 0x0

    const v13, 0x7f08070c

    const/4 v14, 0x0

    const/16 v15, 0x68

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 18
    :cond_3
    new-instance v5, Lvlq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 19
    :pswitch_4
    iget-object v5, v5, Lrlq;->a:Lara;

    invoke-interface {v5}, Lara;->b()Lzqa;

    move-result-object v5

    sget-object v6, Lrlq$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v7, :cond_4

    .line 20
    new-instance v5, Lvlq;

    const v9, 0x7f131bd1

    const v10, 0x7f130d3f

    const v11, 0x7f13024a

    const v12, 0x7f13024b

    const v13, 0x7f080709

    const/4 v14, 0x0

    const/16 v15, 0x60

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 21
    :cond_4
    new-instance v5, Lvlq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 22
    :pswitch_5
    iget-object v5, v5, Lrlq;->a:Lara;

    invoke-interface {v5}, Lara;->b()Lzqa;

    move-result-object v5

    sget-object v6, Lrlq$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v7, :cond_5

    .line 23
    new-instance v5, Lvlq;

    const v9, 0x7f131bd5

    const v10, 0x7f130d44

    const v11, 0x7f130a05

    const/4 v12, 0x0

    const v13, 0x7f080707

    const/4 v14, 0x0

    const/16 v15, 0x68

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 24
    :cond_5
    new-instance v5, Lvlq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 25
    :pswitch_6
    iget-object v5, v5, Lrlq;->a:Lara;

    invoke-interface {v5}, Lara;->b()Lzqa;

    move-result-object v5

    sget-object v6, Lrlq$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v7, :cond_6

    .line 26
    new-instance v5, Lvlq;

    const v9, 0x7f131bce

    const v10, 0x7f130d3c

    const v11, 0x7f130249

    const/4 v12, 0x0

    const v13, 0x7f08070f

    const/4 v14, 0x0

    const/16 v15, 0x68

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 27
    :cond_6
    new-instance v5, Lvlq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lvlq;-><init>(IIIIIII)V

    goto/16 :goto_0

    .line 28
    :pswitch_7
    iget-object v5, v5, Lrlq;->a:Lara;

    invoke-interface {v5}, Lara;->b()Lzqa;

    move-result-object v5

    sget-object v6, Lrlq$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v7, :cond_7

    .line 29
    new-instance v5, Lvlq;

    const v9, 0x7f131bd4

    const v10, 0x7f130d42

    const v11, 0x7f130a05

    const/4 v12, 0x0

    const v13, 0x7f08070b

    const/4 v14, 0x0

    const/16 v15, 0x68

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lvlq;-><init>(IIIIIII)V

    goto :goto_0

    .line 30
    :cond_7
    new-instance v5, Lvlq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lvlq;-><init>(IIIIIII)V

    goto :goto_0

    .line 31
    :pswitch_8
    iget-object v5, v5, Lrlq;->a:Lara;

    invoke-interface {v5}, Lara;->b()Lzqa;

    move-result-object v5

    sget-object v6, Lrlq$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v7, :cond_8

    .line 32
    new-instance v5, Lvlq;

    const v9, 0x7f131bd3

    const v10, 0x7f130d41

    const v11, 0x7f130248

    const/4 v12, 0x0

    const v13, 0x7f08070a

    const v14, 0x7f08041e

    const/16 v15, 0x48

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lvlq;-><init>(IIIIIII)V

    goto :goto_0

    .line 33
    :cond_8
    new-instance v5, Lvlq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lvlq;-><init>(IIIIIII)V

    .line 34
    :goto_0
    invoke-direct {v0, v1, v5}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 35
    iput-object v2, v0, Lcom/twitter/creator/impl/status/StatusViewModel;->P0:Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    .line 36
    iput-object v3, v0, Lcom/twitter/creator/impl/status/StatusViewModel;->Q0:Llv5;

    .line 37
    iput-object v4, v0, Lcom/twitter/creator/impl/status/StatusViewModel;->R0:Lara;

    .line 38
    new-instance v1, Lcom/twitter/creator/impl/status/StatusViewModel$d;

    invoke-direct {v1, v0}, Lcom/twitter/creator/impl/status/StatusViewModel$d;-><init>(Lcom/twitter/creator/impl/status/StatusViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/creator/impl/status/StatusViewModel;->S0:Lcdh;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/creator/impl/status/StatusContentViewArgs;->getScreenType()Lslq;

    move-result-object v1

    sget-object v2, Lslq;->F0:Lslq;

    if-ne v1, v2, :cond_9

    .line 40
    iget-object v1, v3, Llv5;->a:Lwdt;

    const/4 v2, 0x0

    const-string v3, "pref_event_sent"

    invoke-interface {v1, v3, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 41
    new-instance v1, Lcom/twitter/creator/impl/status/StatusViewModel$a;

    invoke-direct {v1, v0}, Lcom/twitter/creator/impl/status/StatusViewModel$a;-><init>(Lcom/twitter/creator/impl/status/StatusViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->E(Lx9b;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final J(Lcom/twitter/app/common/args/ContentViewArgs;)V
    .locals 1

    new-instance v0, Lclq$b;

    invoke-direct {v0, p1}, Lclq$b;-><init>(Lcom/twitter/app/common/args/ContentViewArgs;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lnlq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/creator/impl/status/StatusViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/creator/impl/status/StatusViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
