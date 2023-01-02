.class public final Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lw2h;",
        "Lc1h;",
        "La1h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lw2h;",
        "Lc1h;",
        "La1h;",
        "feature.tfa.business.module-configuration.overview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b1:[Lc6e;
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
.field public final P0:Lb1h;

.field public final Q0:Lwe9;

.field public final R0:Lcom/twitter/util/user/UserIdentifier;

.field public final S0:Lslk;

.field public final T0:Lt0h;

.field public final U0:Lve9;

.field public final V0:Ln9;

.field public final W0:Lwhi;

.field public final X0:Lxzi;

.field public final Y0:Lrue;

.field public final Z0:Ly1l;

.field public final a1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->b1:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lb1h;Lwe9;Lcom/twitter/util/user/UserIdentifier;Lslk;Lt0h;Lve9;Ljlk;Ln9;Lwhi;Lxzi;Lrue;Ly1l;)V
    .locals 1

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "professionalSettingsRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleListDataFactory"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editableProfileModulesHolder"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboutModuleTransformer"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openTimesTransformer"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkModuleConfigTransformer"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw2h;

    invoke-direct {v0}, Lw2h;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->P0:Lb1h;

    .line 4
    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Q0:Lwe9;

    .line 5
    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->S0:Lslk;

    .line 7
    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->T0:Lt0h;

    .line 8
    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->U0:Lve9;

    .line 9
    iput-object p9, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->V0:Ln9;

    .line 10
    iput-object p10, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->W0:Lwhi;

    .line 11
    iput-object p11, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->X0:Lxzi;

    .line 12
    iput-object p12, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Y0:Lrue;

    .line 13
    iput-object p13, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z0:Ly1l;

    .line 14
    new-instance p1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$c;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->a1:Lcdh;

    .line 15
    sget-object p1, Lb1h;->b:Lst9;

    invoke-virtual {p2, p1}, Lb1h;->b(Lst9;)V

    .line 16
    iget-object p1, p7, Lve9;->a:Lx5v;

    if-eqz p1, :cond_0

    .line 17
    new-instance p2, Lt2h;

    invoke-direct {p2, p0, p1}, Lt2h;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lx5v;)V

    invoke-virtual {p0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->K()V

    .line 19
    :goto_0
    invoke-virtual {p8}, Ljlk;->a()Ljji;

    move-result-object p1

    new-instance p2, Lg2h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lg2h;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method

.method public static final J(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->P0:Lb1h;

    .line 2
    sget-object v1, Lb1h;->d:Lst9;

    invoke-virtual {v0, v1}, Lb1h;->b(Lst9;)V

    .line 3
    sget-object v0, Lp2h;->E0:Lp2h;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    const v0, 0x7f1308be

    .line 4
    invoke-virtual {p0, v0}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->N(I)V

    .line 5
    new-instance v0, La1h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1h$b;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Q0:Lwe9;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->R0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwe9;->a(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$a;

    invoke-direct {v1, p0}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$a;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;)V

    new-instance v2, Lnp1;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$b;

    invoke-direct {v1, p0}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$b;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;)V

    invoke-static {p0, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public final L(Lj3h;Lyqk;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    .line 1
    sget-object v1, Lj3h$a;->a:Lj3h$a;

    invoke-static {v2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lm8;

    invoke-static {v0, v1}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    check-cast v0, Lm8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_14

    .line 3
    :cond_1
    iget-object v1, v6, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->V0:Ln9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lm8;->b:Lr8;

    .line 5
    iget-object v7, v1, Lr8;->d:Lh3v;

    if-eqz v7, :cond_2

    .line 6
    iget-object v7, v7, Lh3v;->K0:Ljava/lang/String;

    move-object v13, v7

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 7
    :goto_1
    iget-object v7, v1, Lr8;->a:Loq2;

    if-eqz v7, :cond_3

    .line 8
    iget-object v7, v7, Loq2;->b:Lpq2;

    if-eqz v7, :cond_3

    .line 9
    iget-object v7, v7, Lpq2;->a:Ljava/lang/String;

    move-object v14, v7

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 10
    :goto_2
    iget-object v1, v1, Lr8;->e:Lrp2;

    if-nez v1, :cond_4

    const/4 v10, 0x0

    goto :goto_7

    .line 11
    :cond_4
    iget-object v7, v1, Lrp2;->a:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object/from16 v16, v3

    goto :goto_3

    :cond_5
    move-object/from16 v16, v7

    .line 12
    :goto_3
    iget-object v7, v1, Lrp2;->b:Ljava/lang/String;

    if-nez v7, :cond_6

    move-object/from16 v19, v3

    goto :goto_4

    :cond_6
    move-object/from16 v19, v7

    .line 13
    :goto_4
    iget-object v7, v1, Lrp2;->d:Ljava/lang/String;

    if-nez v7, :cond_7

    move-object/from16 v18, v3

    goto :goto_5

    :cond_7
    move-object/from16 v18, v7

    .line 14
    :goto_5
    iget-object v7, v1, Lrp2;->c:Ljava/lang/String;

    if-nez v7, :cond_8

    move-object/from16 v17, v3

    goto :goto_6

    :cond_8
    move-object/from16 v17, v7

    .line 15
    :goto_6
    iget-object v1, v1, Lrp2;->e:Lcom/twitter/profilemodules/model/business/CountryIso;

    if-nez v1, :cond_9

    .line 16
    sget-object v1, Ls8;->Companion:Ls8$a;

    invoke-virtual {v1}, Ls8$a;->a()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v1

    :cond_9
    move-object/from16 v20, v1

    .line 17
    new-instance v1, Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/twitter/business/model/address/BusinessAddressInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    move-object v10, v1

    .line 18
    :goto_7
    iget-object v1, v0, Lm8;->a:Lo8;

    .line 19
    iget-object v7, v0, Lm8;->b:Lr8;

    .line 20
    iget-object v7, v7, Lr8;->a:Loq2;

    if-eqz v7, :cond_a

    .line 21
    iget-object v7, v7, Loq2;->a:Lsq2;

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 22
    :goto_8
    new-instance v11, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    if-eqz v7, :cond_b

    .line 23
    iget-object v8, v7, Lsq2;->a:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 24
    invoke-static {v8}, Lfqq;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_b
    sget-object v8, Ls8;->Companion:Ls8$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lioj;->i()Lioj;

    move-result-object v8

    .line 26
    invoke-static {}, Lmar;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lioj;->g(Ljava/lang/String;)I

    move-result v8

    :goto_9
    if-eqz v7, :cond_c

    .line 27
    iget-object v9, v7, Lsq2;->b:Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_d

    goto :goto_b

    :cond_d
    move-object v3, v9

    .line 28
    :goto_b
    sget-object v9, Ltf6;->G0:Ltf6;

    iget-boolean v12, v1, Lo8;->f:Z

    if-eqz v12, :cond_e

    .line 29
    iget-boolean v15, v1, Lo8;->d:Z

    if-eqz v15, :cond_e

    goto :goto_c

    .line 30
    :cond_e
    iget-boolean v1, v1, Lo8;->d:Z

    if-eqz v1, :cond_f

    .line 31
    sget-object v9, Ltf6;->F0:Ltf6;

    goto :goto_c

    :cond_f
    if-eqz v12, :cond_10

    .line 32
    sget-object v9, Ltf6;->E0:Ltf6;

    :cond_10
    :goto_c
    if-eqz v7, :cond_11

    .line 33
    iget-object v1, v7, Lsq2;->c:Lcom/twitter/profilemodules/model/business/CountryIso;

    if-nez v1, :cond_12

    .line 34
    :cond_11
    sget-object v1, Ls8;->Companion:Ls8$a;

    invoke-virtual {v1}, Ls8$a;->a()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v1

    .line 35
    :cond_12
    invoke-direct {v11, v8, v3, v9, v1}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;-><init>(ILjava/lang/String;Ltf6;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    .line 36
    iget-object v1, v0, Lm8;->b:Lr8;

    .line 37
    iget-object v3, v1, Lr8;->c:Lkz2;

    .line 38
    iget-object v1, v1, Lr8;->b:Lby2;

    if-nez v3, :cond_13

    .line 39
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    const-string v7, "{\n            TimeZone.getDefault()\n        }"

    .line 40
    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    .line 41
    :cond_13
    iget-object v3, v3, Lkz2;->a:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const-string v7, "{\n            TimeZone.g\u2026eZone(timezone)\n        }"

    .line 43
    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    if-eqz v1, :cond_14

    .line 44
    iget-object v7, v1, Lby2;->a:Lyzi;

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_15

    .line 45
    sget-object v7, Lds2;->E0:Lds2;

    goto :goto_f

    .line 46
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_17

    const/4 v8, 0x1

    if-ne v7, v8, :cond_16

    .line 47
    sget-object v7, Lds2;->G0:Lds2;

    goto :goto_f

    .line 48
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    sget-object v7, Lds2;->F0:Lds2;

    :goto_f
    if-nez v1, :cond_18

    .line 49
    sget-object v1, Lnk9;->E0:Lnk9;

    goto :goto_12

    .line 50
    :cond_18
    iget-object v1, v1, Lby2;->e:Ljava/util/List;

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 53
    check-cast v12, Lxx2;

    .line 54
    iget-object v15, v12, Lxx2;->b:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 55
    iget-object v12, v12, Lxx2;->a:Ljava/util/List;

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 p2, v1

    invoke-static {v12, v9}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 58
    check-cast v12, Lzx2;

    .line 59
    new-instance v9, Lcom/twitter/business/model/hours/OpenHoursInterval;

    move-object/from16 v17, v1

    .line 60
    iget-object v1, v12, Lzx2;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 61
    iget-object v12, v12, Lzx2;->b:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 62
    invoke-direct {v9, v1, v12}, Lcom/twitter/business/model/hours/OpenHoursInterval;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    .line 63
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    const/16 v9, 0xa

    goto :goto_11

    .line 64
    :cond_19
    new-instance v1, Lcom/twitter/business/model/hours/DayAndOpenHours;

    invoke-direct {v1, v15, v5}, Lcom/twitter/business/model/hours/DayAndOpenHours;-><init>(Lcom/twitter/profilemodules/model/business/Weekday;Ljava/util/List;)V

    .line 65
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    const/16 v9, 0xa

    goto :goto_10

    :cond_1a
    move-object v1, v8

    .line 66
    :goto_12
    new-instance v12, Lcom/twitter/business/model/hours/BusinessHoursData;

    invoke-direct {v12, v7, v1, v3}, Lcom/twitter/business/model/hours/BusinessHoursData;-><init>(Lds2;Ljava/util/List;Ljava/util/TimeZone;)V

    .line 67
    iget-object v1, v0, Lm8;->a:Lo8;

    .line 68
    iget-object v3, v0, Lm8;->b:Lr8;

    .line 69
    iget-object v3, v3, Lr8;->f:Linb;

    if-eqz v3, :cond_1b

    .line 70
    iget-object v3, v3, Linb;->a:Ljava/lang/String;

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    .line 71
    :goto_13
    iget-boolean v1, v1, Lo8;->g:Z

    .line 72
    new-instance v15, Lcom/twitter/business/model/AboutModuleGoogleData;

    invoke-direct {v15, v1, v3}, Lcom/twitter/business/model/AboutModuleGoogleData;-><init>(ZLjava/lang/String;)V

    .line 73
    new-instance v1, Lcom/twitter/business/model/AboutModuleDomainData;

    const/4 v9, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-virtual {v1, v4}, Lcom/twitter/business/model/AboutModuleDomainData;->setCurrentModuleId(Ljava/lang/String;)V

    move-object v3, v1

    :goto_14
    if-eqz v0, :cond_1c

    .line 75
    iget-object v0, v0, Lm8;->b:Lr8;

    if-eqz v0, :cond_1c

    .line 76
    iget-object v0, v0, Lr8;->b:Lby2;

    if-eqz v0, :cond_1c

    .line 77
    iget-object v1, v6, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->X0:Lxzi;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    .line 79
    iget-object v5, v0, Lby2;->b:Ljava/lang/Boolean;

    .line 80
    iget-object v7, v0, Lby2;->c:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    .line 81
    iget-object v0, v0, Lby2;->d:Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    .line 82
    invoke-direct {v1, v5, v7, v0}, Lcom/twitter/business/model/phone/PreviewOpenTimesData;-><init>(Ljava/lang/Boolean;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;)V

    move-object v5, v1

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    .line 83
    :goto_15
    new-instance v7, Li2h;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Li2h;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lj3h;Lcom/twitter/business/model/AboutModuleDomainData;Ljava/lang/String;Lcom/twitter/business/model/phone/PreviewOpenTimesData;)V

    invoke-virtual {v6, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto/16 :goto_27

    .line 84
    :cond_1d
    sget-object v1, Lj3h$e;->a:Lj3h$e;

    invoke-static {v2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-eqz v0, :cond_1e

    .line 85
    const-class v1, Ljsg;

    invoke-static {v0, v1}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    check-cast v0, Ljsg;

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_1f

    const/4 v5, 0x0

    goto/16 :goto_24

    .line 86
    :cond_1f
    iget-object v1, v6, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->W0:Lwhi;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, v0, Ljsg;->a:Lnsg;

    .line 88
    iget-object v1, v1, Lnsg;->a:Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;

    .line 89
    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;->getAppleAppStore()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_20

    invoke-static {v1, v5}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_17

    :cond_20
    const/4 v11, 0x0

    .line 90
    :goto_17
    iget-object v1, v0, Ljsg;->a:Lnsg;

    .line 91
    iget-object v1, v1, Lnsg;->a:Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;

    .line 92
    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;->getGooglePlayStore()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1, v5}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_18

    :cond_21
    const/4 v14, 0x0

    .line 93
    :goto_18
    iget-object v1, v0, Ljsg;->b:Lfug;

    .line 94
    iget-object v1, v1, Lfug;->a:Lisg;

    .line 95
    iget-object v1, v1, Lisg;->a:Ljava/util/List;

    if-eqz v1, :cond_22

    .line 96
    invoke-static {v1, v5}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsg;

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    .line 97
    :goto_19
    iget-object v0, v0, Ljsg;->b:Lfug;

    .line 98
    iget-object v0, v0, Lfug;->a:Lisg;

    .line 99
    iget-object v0, v0, Lisg;->b:Ljava/util/List;

    if-eqz v0, :cond_23

    .line 100
    invoke-static {v0, v5}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsg;

    goto :goto_1a

    :cond_23
    const/4 v0, 0x0

    .line 101
    :goto_1a
    new-instance v5, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    const/4 v8, 0x0

    if-eqz v1, :cond_25

    .line 102
    iget-object v7, v1, Lhsg;->b:Ljava/lang/String;

    if-nez v7, :cond_24

    goto :goto_1b

    :cond_24
    move-object v9, v7

    goto :goto_1c

    :cond_25
    :goto_1b
    move-object v9, v3

    :goto_1c
    if-eqz v1, :cond_27

    .line 103
    iget-object v7, v1, Lhsg;->g:Lesg;

    if-eqz v7, :cond_27

    .line 104
    iget-object v7, v7, Lesg;->b:Lrf0;

    if-eqz v7, :cond_27

    .line 105
    iget-object v7, v7, Lrf0;->c:Ljava/lang/String;

    if-nez v7, :cond_26

    goto :goto_1d

    :cond_26
    move-object v10, v7

    goto :goto_1e

    :cond_27
    :goto_1d
    if-eqz v1, :cond_28

    .line 106
    iget-object v1, v1, Lhsg;->h:Ljava/lang/String;

    move-object v10, v1

    goto :goto_1e

    :cond_28
    const/4 v10, 0x0

    :goto_1e
    if-eqz v0, :cond_2a

    .line 107
    iget-object v1, v0, Lhsg;->b:Ljava/lang/String;

    if-nez v1, :cond_29

    goto :goto_1f

    :cond_29
    move-object v12, v1

    goto :goto_20

    :cond_2a
    :goto_1f
    move-object v12, v3

    :goto_20
    if-eqz v0, :cond_2c

    .line 108
    iget-object v1, v0, Lhsg;->g:Lesg;

    if-eqz v1, :cond_2c

    .line 109
    iget-object v1, v1, Lesg;->b:Lrf0;

    if-eqz v1, :cond_2c

    .line 110
    iget-object v1, v1, Lrf0;->c:Ljava/lang/String;

    if-nez v1, :cond_2b

    goto :goto_21

    :cond_2b
    move-object v13, v1

    goto :goto_23

    :cond_2c
    :goto_21
    if-eqz v0, :cond_2d

    .line 111
    iget-object v0, v0, Lhsg;->h:Ljava/lang/String;

    goto :goto_22

    :cond_2d
    const/4 v0, 0x0

    :goto_22
    move-object v13, v0

    :goto_23
    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v7, v5

    .line 112
    invoke-direct/range {v7 .. v16}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_24
    if-eqz v5, :cond_2e

    .line 113
    invoke-virtual {v5, v4}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->setCurrentModuleId(Ljava/lang/String;)V

    .line 114
    :cond_2e
    new-instance v0, Lm2h;

    invoke-direct {v0, v6, v2, v5, v4}, Lm2h;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lj3h;Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto/16 :goto_27

    .line 115
    :cond_2f
    sget-object v1, Lj3h$d;->a:Lj3h$d;

    invoke-static {v2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v0, :cond_31

    .line 116
    const-class v1, Llue;

    invoke-static {v0, v1}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    check-cast v0, Llue;

    .line 118
    iget-object v1, v6, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Y0:Lrue;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, v0, Llue;->b:Loue;

    .line 120
    new-instance v5, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    const/4 v8, 0x0

    .line 121
    iget-object v1, v0, Loue;->a:Lz43;

    if-nez v1, :cond_30

    .line 122
    sget-object v1, Lz43;->O0:Lz43;

    :cond_30
    move-object v9, v1

    .line 123
    iget-object v10, v0, Loue;->b:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v5

    .line 124
    invoke-direct/range {v7 .. v12}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;-><init>(Ljava/lang/String;Lz43;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-virtual {v5, v4}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->setCurrentModuleId(Ljava/lang/String;)V

    goto :goto_25

    :cond_31
    const/4 v5, 0x0

    .line 126
    :goto_25
    new-instance v0, Ll2h;

    invoke-direct {v0, v6, v2, v5, v4}, Ll2h;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lj3h;Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_27

    .line 127
    :cond_32
    sget-object v1, Lj3h$g;->a:Lj3h$g;

    invoke-static {v2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 128
    new-instance v1, Lo2h;

    invoke-direct {v1, v6, v0}, Lo2h;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lyqk;)V

    invoke-virtual {v6, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_27

    .line 129
    :cond_33
    sget-object v1, Lj3h$b;->a:Lj3h$b;

    invoke-static {v2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz v0, :cond_34

    .line 130
    const-class v1, Le75;

    invoke-static {v0, v1}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    check-cast v0, Le75;

    .line 132
    iget-object v1, v6, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z0:Ly1l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v5, Lg75;

    .line 134
    iget-object v0, v0, Le75;->a:Lf75;

    .line 135
    iget-object v0, v0, Lf75;->a:Lvm5;

    .line 136
    invoke-direct {v5, v0}, Lg75;-><init>(Lvm5;)V

    goto :goto_26

    :cond_34
    const/4 v5, 0x0

    .line 137
    :goto_26
    new-instance v0, Lj2h;

    invoke-direct {v0, v6, v2, v5, v4}, Lj2h;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lj3h;Lg75;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    :goto_27
    return-void

    .line 138
    :cond_35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Editing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(Lj3h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->P0:Lb1h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "moduleType"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lb1h;->a(Lj3h;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "module_overview"

    const-string v2, "edit"

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lwhi;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb1h;->b(Lst9;)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    new-instance v0, La1h$e;

    invoke-direct {v0, p1}, La1h$e;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/String;ZLu9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->S0:Lslk;

    invoke-interface {v0, p1, p2}, Lslk;->n(Ljava/lang/String;Z)Lqmp;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$d;

    invoke-direct {p2, p0}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$d;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;)V

    new-instance v0, Lbq1;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel$e;-><init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lu9b;)V

    invoke-static {p0, p1, p2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lc1h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->a1:Lcdh;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->b1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
