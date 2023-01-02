.class public final Llyr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmyr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;)V
    .locals 0

    iput-object p1, p0, Llyr;->E0:Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmyr;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lmyr;->a:Lvm5;

    .line 4
    iget-object p1, p1, Lvm5;->b:Ltm5;

    .line 5
    instance-of v0, p1, Ltm5$a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Llyr;->E0:Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    new-instance v1, Ltxr$a;

    check-cast p1, Ltm5$a;

    .line 7
    iget-object p1, p1, Ltm5$a;->b:Lbc5;

    .line 8
    invoke-direct {v1, p1}, Ltxr$a;-><init>(Lbc5;)V

    sget p1, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;->P0:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
