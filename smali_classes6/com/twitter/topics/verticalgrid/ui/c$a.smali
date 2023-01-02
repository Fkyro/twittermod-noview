.class public final Lcom/twitter/topics/verticalgrid/ui/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/topics/verticalgrid/ui/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzov;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxr<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;


# direct methods
.method public constructor <init>(Lfxr;Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxr<",
            "*>;",
            "Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/topics/verticalgrid/ui/c$a;->E0:Lfxr;

    iput-object p2, p0, Lcom/twitter/topics/verticalgrid/ui/c$a;->F0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzov;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;->Companion:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$b;

    iget-object v1, p0, Lcom/twitter/topics/verticalgrid/ui/c$a;->E0:Lfxr;

    .line 4
    iget-object v2, p1, Lzov;->b:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$b;->a(Lfxr;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/topics/verticalgrid/ui/c$a;->F0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    new-instance v1, Lcom/twitter/topics/verticalgrid/ui/a;

    invoke-direct {v1, p1}, Lcom/twitter/topics/verticalgrid/ui/a;-><init>(Lzov;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twitter/topics/verticalgrid/ui/c$a;->E0:Lfxr;

    iget-object v0, v0, Lp1s;->b:Lx0h;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lx0h;->g:Lp4s;

    const-string v1, "null cannot be cast to non-null type com.twitter.model.timeline.urt.ModuleShowMoreBehaviorRevealByCount"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li3h;

    .line 9
    iget v0, v0, Li3h;->c:I

    .line 10
    iget-object v1, p0, Lcom/twitter/topics/verticalgrid/ui/c$a;->F0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    .line 11
    iget-object v1, v1, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;->P0:Lapv;

    .line 12
    iget-object v2, p0, Lcom/twitter/topics/verticalgrid/ui/c$a;->E0:Lfxr;

    invoke-virtual {v2}, Lp1s;->e()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v1, v1, Lapv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p1, Lzov;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/twitter/topics/verticalgrid/ui/c$a;->F0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    .line 17
    iget-object v1, v1, Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;->P0:Lapv;

    .line 18
    iget-object v2, p0, Lcom/twitter/topics/verticalgrid/ui/c$a;->E0:Lfxr;

    invoke-virtual {v2}, Lp1s;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carousel.groupEntryId"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    iget-object v1, v1, Lapv;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/twitter/topics/verticalgrid/ui/c$a;->F0:Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;

    new-instance v2, Lcom/twitter/topics/verticalgrid/ui/b;

    invoke-direct {v2, v0, p1}, Lcom/twitter/topics/verticalgrid/ui/b;-><init>(ILzov;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 23
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
