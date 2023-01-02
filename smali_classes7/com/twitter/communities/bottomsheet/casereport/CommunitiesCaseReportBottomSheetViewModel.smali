.class public final Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lvv4;",
        "",
        "Lsv4;",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public final P0:Lt85;

.field public final Q0:Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;

.field public final R0:Li6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6j<",
            "Lwr5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt85;Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;Lcpl;)V
    .locals 2

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesCaseReportBottomSheetArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvv4;

    invoke-static {}, Lwhv;->B()Lh6j;

    move-result-object v1

    invoke-direct {v0, v1}, Lvv4;-><init>(Lh6j;)V

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->P0:Lt85;

    .line 4
    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->Q0:Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;

    .line 5
    new-instance p1, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel$a;-><init>(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;)V

    invoke-static {p1}, Lfqt;->B(Lx9b;)Li6j;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->R0:Li6j;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->J(Z)V

    return-void
.end method


# virtual methods
.method public final J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->P0:Lt85;

    .line 2
    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->Q0:Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;->getCaseId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p1}, Lt85;->C(Ljava/lang/String;Z)Lqmp;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel$b;

    invoke-direct {v0, p0}, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel$b;-><init>(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;)V

    invoke-static {p0, p1, v0}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method
