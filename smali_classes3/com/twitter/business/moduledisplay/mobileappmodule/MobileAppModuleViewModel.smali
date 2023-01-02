.class public final Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lavg;",
        "Lnug;",
        "Liug;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lavg;",
        "Lnug;",
        "Liug;",
        "feature.tfa.business.module-display.mobile-app-module_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic S0:[Lc6e;
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

.field public final Q0:Lkug;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lhug;Lgel;Lkug;)V
    .locals 4

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleDomainDataDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readableProfileModuleUserInfoRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleEventLogger"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lavg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lavg;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p3, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;->P0:Lgel;

    .line 4
    iput-object p4, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;->Q0:Lkug;

    .line 5
    new-instance p1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel$a;-><init>(Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;->R0:Lcdh;

    .line 6
    sget-object p1, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {p1}, Lzkk$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p3}, Lgel;->b()Ljji;

    move-result-object p1

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4}, Ljji;->take(J)Ljji;

    move-result-object p1

    .line 8
    iget-object p2, p2, Lful;->E0:Ltr1;

    .line 9
    sget-object p3, Lyug;->E0:Lyug;

    .line 10
    new-instance p4, Lz08;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lz08;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1, p2, p4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string p2, "combineLatest(\n         \u2026  .distinctUntilChanged()"

    .line 13
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lzug;

    invoke-direct {p2, p0, v1}, Lzug;-><init>(Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v1, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

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
            "Lnug;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
