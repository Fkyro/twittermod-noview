.class public final Lcom/twitter/communities/bottomsheet/casereport/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/bottomsheet/casereport/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvv4;",
        "Lvv4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

.field public final synthetic F0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Ljava/util/List<",
            "Lwr5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lx7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7j<",
            "Ljava/util/List<",
            "Lvr5;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;Lvkl;Lx7j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;",
            "Lvkl<",
            "Ljava/util/List<",
            "Lwr5;",
            ">;>;",
            "Lx7j<",
            "+",
            "Ljava/util/List<",
            "Lvr5;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/e$a;->E0:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/casereport/e$a;->F0:Lvkl;

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/casereport/e$a;->G0:Lx7j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvv4;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/casereport/e$a;->E0:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->R0:Li6j;

    .line 5
    new-instance v1, Lcom/twitter/communities/bottomsheet/casereport/d;

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/casereport/e$a;->F0:Lvkl;

    iget-object v3, p0, Lcom/twitter/communities/bottomsheet/casereport/e$a;->G0:Lx7j;

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/communities/bottomsheet/casereport/d;-><init>(Lvv4;Lvkl;Lx7j;)V

    invoke-virtual {v0, v1}, Li6j;->d(Lx9b;)Lh6j;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "communityTweetReportUserItems"

    .line 6
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvv4;

    invoke-direct {v1, p1, v0}, Lvv4;-><init>(Lh6j;Z)V

    return-object v1
.end method
