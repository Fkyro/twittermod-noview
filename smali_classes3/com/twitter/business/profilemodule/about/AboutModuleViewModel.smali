.class public final Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lra;",
        "Ld9;",
        "Lt8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lra;",
        "Ld9;",
        "Lt8;",
        "Companion",
        "b",
        "feature.tfa.business.profilemodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$b;

.field public static final synthetic W0:[Lc6e;
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
.field public final P0:Lgel;

.field public final Q0:Lizi;

.field public final R0:Lpt;

.field public final S0:Lnx7;

.field public final T0:La9;

.field public final U0:Le9;

.field public final V0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->W0:[Lc6e;

    new-instance v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$b;

    invoke-direct {v0}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcpl;Ll9;Lgel;Lizi;Lpt;Lnx7;La9;Le9;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "releaseCompletable"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "aboutModuleRepository"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "readableProfileModuleUserInfoRepo"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "aboutModuleEventLogger"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "interactionMode"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lra;

    sget-object v7, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$b;

    .line 2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v7, Le9;->F0:Le9;

    if-ne v5, v7, :cond_0

    const v7, 0x7f130c5a

    const v21, 0x7f130c5a

    goto :goto_0

    :cond_0
    const v7, 0x7f130c5b

    const v21, 0x7f130c5b

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    new-instance v20, Lwf6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    move-object/from16 v13, v20

    invoke-direct/range {v13 .. v19}, Lwf6;-><init>(ZZZZLjava/lang/String;I)V

    const/16 v16, 0x1

    .line 5
    new-instance v13, Lyx1;

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct {v13, v10, v10, v7, v15}, Lyx1;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, ""

    move-object v7, v6

    move-object/from16 v10, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v20

    const/4 v15, 0x0

    move-object/from16 v17, v24

    move-object/from16 v20, v22

    move/from16 v22, v23

    .line 6
    invoke-direct/range {v7 .. v22}, Lra;-><init>(Lh3v;Lhzi;Ljava/lang/String;Loq2;Ljava/lang/Long;Lwf6;ZZZLyx1;ZZLjava/lang/String;IZ)V

    .line 7
    invoke-direct {v0, v1, v6}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 8
    iput-object v3, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->P0:Lgel;

    move-object/from16 v1, p4

    .line 9
    iput-object v1, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Q0:Lizi;

    move-object/from16 v1, p5

    .line 10
    iput-object v1, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->R0:Lpt;

    move-object/from16 v1, p6

    .line 11
    iput-object v1, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->S0:Lnx7;

    .line 12
    iput-object v4, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->T0:La9;

    .line 13
    iput-object v5, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->U0:Le9;

    .line 14
    new-instance v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$c;

    invoke-direct {v1, v0}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$c;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->V0:Lcdh;

    .line 15
    sget-object v1, Lzkk;->Companion:Lzkk$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "android_profile_business_modules_about_module_enabled"

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    invoke-direct {v1, v0}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 19
    invoke-interface/range {p3 .. p3}, Lgel;->b()Ljji;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljji;->take(J)Ljji;

    move-result-object v1

    .line 20
    iget-object v2, v2, Lful;->E0:Ltr1;

    .line 21
    sget-object v3, Lpa;->E0:Lpa;

    .line 22
    new-instance v4, Lna;

    invoke-direct {v4, v3, v5}, Lna;-><init>(Lmab;I)V

    .line 23
    invoke-static {v1, v2, v4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    const-string v2, "combineLatest(\n         \u2026  .distinctUntilChanged()"

    .line 25
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lqa;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqa;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ld9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->V0:Lcdh;

    sget-object v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
