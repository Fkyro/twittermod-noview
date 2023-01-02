.class public final Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;,
        Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ljnk;",
        "Lolk;",
        "Lmlk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ljnk;",
        "Lolk;",
        "Lmlk;",
        "Companion",
        "a",
        "feature.tfa.business.settings.overview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

.field public static final synthetic Z0:[Lc6e;
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
.field public final P0:Lslk;

.field public final Q0:Lnlk;

.field public final R0:Ljlk;

.field public final S0:Lwe9;

.field public final T0:Lcom/twitter/util/user/UserIdentifier;

.field public final U0:Lve9;

.field public final V0:Lllk;

.field public final W0:Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

.field public final X0:Lh9v;

.field public final Y0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Z0:[Lc6e;

    new-instance v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    invoke-direct {v0}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcpl;Lslk;Li8r;Lnlk;Ljlk;Lwe9;Lcom/twitter/util/user/UserIdentifier;Lve9;Lllk;Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;Lh9v;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const-string v10, "releaseCompletable"

    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "professionalSettingsRepo"

    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "switchAccountActionDispatcher"

    invoke-static {v3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userIdentifier"

    invoke-static {v5, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "editableProfileModulesHolder"

    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "professionalSettingsDisplayHelper"

    invoke-static {v7, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "args"

    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userInfo"

    invoke-static {v9, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Ljnk;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v19}, Ljnk;-><init>(ZLjava/lang/String;ZZLjava/lang/String;Lx5v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v1, v10}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v2, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->P0:Lslk;

    .line 4
    iput-object v4, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Q0:Lnlk;

    move-object/from16 v1, p5

    .line 5
    iput-object v1, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->R0:Ljlk;

    move-object/from16 v2, p6

    .line 6
    iput-object v2, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->S0:Lwe9;

    .line 7
    iput-object v5, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->T0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-object v6, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->U0:Lve9;

    .line 9
    iput-object v7, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->V0:Lllk;

    .line 10
    iput-object v8, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->W0:Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    .line 11
    iput-object v9, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->X0:Lh9v;

    .line 12
    sget-object v2, Lnlk;->b:Lst9;

    invoke-virtual {v4, v2}, Lnlk;->a(Lst9;)V

    .line 13
    invoke-virtual/range {p10 .. p10}, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;->getLaunchedFromDeeplink()Z

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 14
    invoke-interface/range {p11 .. p11}, Lh9v;->getUser()Lldu;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lldu;->B1:Lqkk;

    if-eqz v1, :cond_0

    .line 16
    new-instance v2, Link;

    invoke-direct {v2, v1}, Link;-><init>(Lqkk;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 17
    sget-object v1, Lzvu;->a:Lzvu;

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    .line 18
    sget-object v1, Lmlk$a;->a:Lmlk$a;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljlk;->a()Ljji;

    move-result-object v1

    new-instance v2, Lhnk;

    invoke-direct {v2, v0, v6}, Lhnk;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    invoke-static {v0, v1, v6, v2, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 20
    :cond_2
    :goto_1
    iget-object v1, v3, Li8r;->a:Ls2l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Ltli;

    invoke-direct {v2, v1}, Ltli;-><init>(Lw2l;)V

    .line 22
    new-instance v1, Lgnk;

    invoke-direct {v1, v0, v6}, Lgnk;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    invoke-static {v0, v2, v6, v1, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 23
    sget-object v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lzkk;->Companion:Lzkk$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "android_professional_module_editing_entrypoint_enabled"

    .line 27
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, Lnlk;->c:Lst9;

    invoke-virtual {v4, v1}, Lnlk;->a(Lst9;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->M()V

    .line 30
    sget-object v1, Lymk;->E0:Lymk;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 31
    :cond_3
    new-instance v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$d;

    invoke-direct {v1, v0}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$d;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Y0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfnk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfnk;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public static final K(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmlk$g;

    invoke-direct {v0, p1}, Lmlk$g;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public static final L(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lqkk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Q0:Lnlk;

    .line 2
    sget-object v1, Lnlk;->f:Lst9;

    invoke-virtual {v0, v1}, Lnlk;->a(Lst9;)V

    .line 3
    new-instance v0, Lmlk$f;

    sget-object v1, Lqk;->Companion:Lqk$a;

    iget-object p1, p1, Lqkk;->a:Llnk;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "professionalType"

    .line 4
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 6
    sget-object p1, Lqk;->F0:Lqk;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_1
    sget-object p1, Lqk;->E0:Lqk;

    .line 9
    :goto_0
    invoke-direct {v0, p1}, Lmlk$f;-><init>(Lqk;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported account type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Q0:Lnlk;

    .line 2
    sget-object v1, Lnlk;->m:Lst9;

    invoke-virtual {v0, v1}, Lnlk;->a(Lst9;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->S0:Lwe9;

    .line 4
    iget-object v1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->T0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwe9;->a(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;

    invoke-direct {v1, p0}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;)V

    invoke-static {p0, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lolk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Y0:Lcdh;

    sget-object v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Z0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
