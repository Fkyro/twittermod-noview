.class public final Lcom/twitter/communities/bottomsheet/casereport/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/bottomsheet/casereport/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/c$a;->E0:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvv4;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/casereport/c$a;->E0:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->R0:Li6j;

    .line 5
    new-instance v1, Lcom/twitter/communities/bottomsheet/casereport/b;

    invoke-direct {v1, p1}, Lcom/twitter/communities/bottomsheet/casereport/b;-><init>(Lvv4;)V

    invoke-virtual {v0, v1}, Li6j;->d(Lx9b;)Lh6j;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "communityTweetReportUserItems"

    .line 6
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvv4;

    invoke-direct {v1, p1, v0}, Lvv4;-><init>(Lh6j;Z)V

    return-object v1
.end method
