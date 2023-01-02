.class public final Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lwxe;",
        "Ljava/lang/Object;",
        "Lswe;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lwxe;",
        "",
        "Lswe;",
        "feature.tfa.business.module-display.link-module_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic V0:[Lc6e;
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
.field public final P0:Lmue;

.field public final Q0:Lnue;

.field public final R0:Luwe;

.field public final S0:Lgel;

.field public final T0:Lywe;

.field public final U0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->V0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lrwe;Lmue;Lnue;Luwe;Lgel;Lywe;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "releaseCompletable"

    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "linkModuleDomainDataDispatcher"

    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "linkModuleCTADisplayTextHelper"

    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "linkModuleCTAIconHelper"

    invoke-static {v4, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "linkModuleEventLogger"

    invoke-static {v5, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "readableProfileModuleUserInfoRepo"

    invoke-static {v6, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "interactionMode"

    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lwxe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v18}, Lwxe;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v1, v8}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v3, v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->P0:Lmue;

    .line 4
    iput-object v4, v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->Q0:Lnue;

    .line 5
    iput-object v5, v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->R0:Luwe;

    .line 6
    iput-object v6, v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->S0:Lgel;

    .line 7
    iput-object v7, v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->T0:Lywe;

    .line 8
    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel$a;

    invoke-direct {v1, v0}, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel$a;-><init>(Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->U0:Lcdh;

    .line 9
    sget-object v1, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v1}, Lzkk$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface/range {p6 .. p6}, Lgel;->b()Ljji;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljji;->take(J)Ljji;

    move-result-object v1

    .line 11
    iget-object v2, v2, Lful;->E0:Ltr1;

    .line 12
    sget-object v3, Luxe;->E0:Luxe;

    .line 13
    new-instance v4, Lxd4;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lxd4;-><init>(Lmab;I)V

    .line 14
    invoke-static {v1, v2, v4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    const-string v2, "combineLatest(\n         \u2026  .distinctUntilChanged()"

    .line 16
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lvxe;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lvxe;-><init>(Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->U0:Lcdh;

    sget-object v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->V0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
