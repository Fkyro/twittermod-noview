.class public final Lcom/twitter/rooms/ui/tab/g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Lny0;",
        "+",
        "Lj$/util/Optional<",
        "Ltx0;",
        ">;>;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.tab.SpacesTabViewModel$loadSpacesFeed$2$3"
    f = "SpacesTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Z

.field public final synthetic H0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

.field public final synthetic I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/twitter/rooms/ui/tab/SpacesTabViewModel;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/tab/g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/tab/g;->G0:Z

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/g;->H0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/g;->I0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/ui/tab/g;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/g;->G0:Z

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/g;->H0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/g;->I0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/twitter/rooms/ui/tab/g;-><init>(ZLcom/twitter/rooms/ui/tab/SpacesTabViewModel;Ljava/lang/String;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/tab/g;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/g;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lny0;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Lj$/util/Optional;

    .line 6
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/g;->G0:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lny0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/g;->H0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    .line 9
    iget-object v2, v2, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->Q0:Ljpn;

    .line 10
    invoke-virtual {v2, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/g;->H0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    sget-object v2, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->W0:[Lc6e;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, v0, Lny0;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy0;

    .line 16
    new-instance v5, Lg6q$b;

    .line 17
    iget-object v6, v4, Loy0;->a:Ljava/lang/String;

    .line 18
    iget-object v7, v4, Loy0;->d:Lcwp;

    .line 19
    iget-object v7, v7, Lcwp;->a:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    .line 20
    :cond_2
    invoke-direct {v5, v6, v7}, Lg6q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, v4, Loy0;->c:Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw0;

    .line 24
    new-instance v6, Lg6q$a;

    .line 25
    iget-object v7, v5, Lpw0;->a:Lwz0;

    .line 26
    iget-object v5, v5, Lpw0;->g:Lcwp;

    add-int/lit8 v8, v3, 0x1

    .line 27
    iget-object v9, v0, Lny0;->c:Ljava/lang/String;

    .line 28
    invoke-direct {v6, v7, v5, v3, v9}, Lg6q$a;-><init>(Lwz0;Lcwp;ILjava/lang/String;)V

    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/twitter/rooms/ui/tab/g$a;

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/g;->H0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    invoke-direct {v2, v3, v1}, Lcom/twitter/rooms/ui/tab/g$a;-><init>(Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;Ljava/util/List;)V

    new-instance v3, Ll9q;

    invoke-direct {v3, v2}, Ll9q;-><init>(Lx9b;)V

    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 32
    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/g;->H0:Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    new-instance v2, Lcom/twitter/rooms/ui/tab/g$b;

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/g;->I0:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/rooms/ui/tab/g$b;-><init>(Lny0;Ljava/util/List;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 34
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/tab/g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/tab/g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/tab/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
