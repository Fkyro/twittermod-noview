.class public final Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La85;",
        "La85;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel;",
            "Ljava/util/List<",
            "Lgc5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel$a$a;->E0:Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel;

    iput-object p2, p0, Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel$a$a;->F0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La85;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel$a$a;->E0:Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel;->P0:Lt85;

    .line 5
    invoke-interface {p1}, Lt85;->e()Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/twitter/communities/tab/list/CommunitiesNavigationListViewModel$a$a;->F0:Ljava/util/List;

    const-string v1, "badgingList"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lbc5;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgc5;

    .line 11
    iget-object v5, v5, Lgc5;->a:Ljava/lang/String;

    .line 12
    iget-object v6, v2, Lbc5;->g:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lgc5;

    .line 14
    new-instance v3, Lwq5;

    invoke-direct {v3, v2, v4}, Lwq5;-><init>(Lbc5;Lgc5;)V

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object p1

    const-string v0, "communityList"

    .line 17
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La85;

    invoke-direct {v0, p1}, La85;-><init>(Lpvc;)V

    return-object v0
.end method
