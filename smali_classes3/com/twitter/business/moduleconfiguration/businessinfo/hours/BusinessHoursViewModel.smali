.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lus2;",
        "Lmr2;",
        "Lir2;",
        ">;"
    }
.end annotation

.annotation runtime Lj51;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lus2;",
        "Lmr2;",
        "Lir2;",
        "feature.tfa.business.module-configuration.business-info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
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
.field public final P0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

.field public final Q0:Lcom/twitter/business/api/BusinessHoursContentViewArgs;

.field public final R0:Lbpf;

.field public final S0:Lbwd;

.field public final T0:Ljr2;

.field public U0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/TimeSelectionContext;

.field public final V0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->W0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lbr2;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;Lcom/twitter/business/api/BusinessHoursContentViewArgs;Lbpf;Lbwd;Ljr2;Le4o;)V
    .locals 4

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHoursActionDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHoursListItemProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgs"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lus2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lus2;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->P0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;

    .line 4
    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->Q0:Lcom/twitter/business/api/BusinessHoursContentViewArgs;

    .line 5
    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->R0:Lbpf;

    .line 6
    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->S0:Lbwd;

    .line 7
    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->T0:Ljr2;

    .line 8
    invoke-interface {p8, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 9
    invoke-virtual {p2}, Lbr2;->a()Ljji;

    move-result-object p1

    new-instance p2, Lrs2;

    invoke-direct {p2, p0, v1}, Lrs2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, v1, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 10
    iget-object p1, p3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/BusinessHoursListItemProvider;->e:Ljji;

    .line 11
    new-instance p2, Lss2;

    invoke-direct {p2, p0, v1}, Lss2;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;Lgk6;)V

    invoke-static {p0, p1, v1, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 12
    sget-object p1, Ljr2;->b:Lst9;

    invoke-virtual {p7, p1}, Ljr2;->a(Lst9;)V

    .line 13
    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel$a;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->V0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lmr2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->V0:Lcdh;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
