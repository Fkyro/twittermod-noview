.class public final Lew6;
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

    iput-object p1, p0, Lew6;->E0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpw6;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lpw6;->h:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lew6;->E0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    sget-object v0, Lpv6$e;->a:Lpv6$e;

    sget-object v1, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->Companion:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lew6;->E0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    sget-object v0, Ldw6;->E0:Ldw6;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
