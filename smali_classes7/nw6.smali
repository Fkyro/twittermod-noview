.class public final Lnw6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpw6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;)V
    .locals 0

    iput-object p1, p0, Lnw6;->E0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpw6;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnw6;->E0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    new-instance v1, Lpv6$d;

    .line 4
    iget-object v2, p1, Lpw6;->a:Lbc5;

    .line 5
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lpv6$d;-><init>(Lbc5;)V

    sget-object v2, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->Companion:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lnw6;->E0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    .line 8
    iget-object v0, v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->P0:Lrv6;

    .line 9
    iget-object p1, p1, Lpw6;->b:Ljava/lang/String;

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, p1, v1}, Lrv6;->a(Ljava/lang/String;I)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
