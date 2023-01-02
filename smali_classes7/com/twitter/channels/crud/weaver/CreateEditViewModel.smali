.class public final Lcom/twitter/channels/crud/weaver/CreateEditViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lay6;",
        "Lzx6;",
        "Lyx6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/channels/crud/weaver/CreateEditViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lay6;",
        "Lzx6;",
        "Lyx6;",
        "Companion",
        "d",
        "feature.tfa.channels.crud.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;

.field public static final synthetic X0:[Lc6e;
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
.field public final P0:Lh9v;

.field public final Q0:Lt3f;

.field public final R0:Lwx6;

.field public final S0:Leze;

.field public final T0:Lfis;

.field public final U0:Lcom/twitter/util/user/UserIdentifier;

.field public final V0:Ldyn;

.field public final W0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->X0:[Lc6e;

    new-instance v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;

    invoke-direct {v0}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;-><init>()V

    sput-object v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh9v;Lt3f;Lwx6;Leze;Lfis;Lcom/twitter/util/user/UserIdentifier;Ldyn;Lk5w;Lcpl;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, "context"

    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userInfo"

    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "intentIds"

    invoke-static {v3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "listCreateEditRepo"

    invoke-static {v4, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "listBannerRepo"

    invoke-static {v5, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toaster"

    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currentUser"

    invoke-static {v7, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "viewModelStore"

    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "releaseCompletable"

    invoke-static {v9, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v10, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;

    .line 2
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v11, v3, Lt3f;->g:I

    .line 4
    invoke-static {v11}, Llc0;->K(I)I

    move-result v11

    const/4 v12, 0x1

    const/4 v14, 0x2

    if-eqz v11, :cond_1

    if-eq v11, v14, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x3

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    .line 5
    :goto_0
    invoke-static/range {p2 .. p2}, Lhem;->e0(Lh9v;)Z

    move-result v11

    const/4 v15, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    .line 6
    iget v11, v3, Lt3f;->g:I

    .line 7
    invoke-static {v11}, Llc0;->K(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v14, :cond_2

    goto :goto_2

    :cond_2
    const v11, 0x7f1307f0

    new-array v12, v12, [Ljava/lang/Object;

    .line 8
    invoke-interface/range {p2 .. p2}, Lh9v;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v15

    .line 9
    invoke-virtual {v1, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const v11, 0x7f1304e6

    new-array v12, v12, [Ljava/lang/Object;

    .line 10
    invoke-interface/range {p2 .. p2}, Lh9v;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v15

    .line 11
    invoke-virtual {v1, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v17, v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v17, v13

    .line 12
    :goto_3
    iget-object v1, v3, Lt3f;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v1}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 14
    iget-object v1, v3, Lt3f;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v10, v1}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 16
    iget-boolean v1, v3, Lt3f;->f:Z

    .line 17
    iget-object v10, v3, Lt3f;->e:Ljava/lang/String;

    .line 18
    iget-object v11, v3, Lt3f;->d:Ljava/lang/String;

    .line 19
    new-instance v12, Lay6;

    const/16 v24, 0x100

    const/4 v14, 0x0

    move-object v15, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v1

    move/from16 v23, v1

    invoke-direct/range {v15 .. v24}, Lay6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    invoke-direct {v0, v9, v12}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 21
    iput-object v2, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->P0:Lh9v;

    .line 22
    iput-object v3, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Q0:Lt3f;

    .line 23
    iput-object v4, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->R0:Lwx6;

    .line 24
    iput-object v5, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->S0:Leze;

    .line 25
    iput-object v6, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->T0:Lfis;

    .line 26
    iput-object v7, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->U0:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v1, p8

    .line 27
    iput-object v1, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->V0:Ldyn;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v1

    new-instance v2, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;

    invoke-direct {v2, v8, v0, v13}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;-><init>(Lk5w;Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V

    const/4 v3, 0x3

    invoke-static {v1, v13, v14, v2, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 29
    iget-object v1, v5, Leze;->e:Ltr1;

    .line 30
    new-instance v2, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$b;

    invoke-direct {v2, v0, v13}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$b;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V

    const/4 v3, 0x6

    invoke-static {v0, v1, v13, v2, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 31
    new-instance v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;

    invoke-direct {v1, v0}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 32
    new-instance v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$e;

    invoke-direct {v1, v0}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$e;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->W0:Lcdh;

    return-void
.end method

.method public static J(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lay6;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Z
    .locals 3

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v2

    .line 1
    :cond_3
    iget-object p0, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->S0:Leze;

    .line 2
    sget-object p6, Lmdj;->E0:Lmdj;

    iget-object p0, p0, Leze;->c:Ltr1;

    invoke-virtual {p0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdj;

    if-nez p0, :cond_4

    move-object p0, p6

    :cond_4
    const/4 v0, 0x1

    if-eq p0, p6, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    .line 3
    iget-object p3, p1, Lay6;->f:Ljava/lang/String;

    .line 4
    :cond_7
    iget-object p0, p1, Lay6;->c:Ljava/lang/String;

    .line 5
    invoke-static {p3, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    if-eqz p2, :cond_c

    .line 6
    sget-object p0, Lis9;->b:Lst9;

    invoke-static {p0}, Lh47;->i0(Lst9;)V

    goto :goto_2

    :cond_8
    if-nez p4, :cond_9

    .line 7
    iget-object p4, p1, Lay6;->g:Ljava/lang/String;

    .line 8
    :cond_9
    iget-object p0, p1, Lay6;->d:Ljava/lang/String;

    .line 9
    invoke-static {p4, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    if-eqz p2, :cond_c

    .line 10
    sget-object p0, Lis9;->c:Lst9;

    invoke-static {p0}, Lh47;->i0(Lst9;)V

    goto :goto_2

    :cond_a
    if-eqz p5, :cond_b

    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    .line 12
    :cond_b
    iget-boolean p0, p1, Lay6;->h:Z

    .line 13
    :goto_1
    iget-boolean p1, p1, Lay6;->e:Z

    if-eq p0, p1, :cond_d

    if-eqz p2, :cond_c

    .line 14
    sget-object p0, Lis9;->d:Lst9;

    invoke-static {p0}, Lh47;->i0(Lst9;)V

    :cond_c
    :goto_2
    const/4 v1, 0x1

    :cond_d
    return v1
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lzx6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->W0:Lcdh;

    sget-object v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->X0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
