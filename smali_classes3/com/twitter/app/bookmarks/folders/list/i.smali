.class public final Lcom/twitter/app/bookmarks/folders/list/i;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lsxa$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.bookmarks.folders.list.FolderListViewModel$intents$2$5"
    f = "FolderListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/bookmarks/folders/list/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/i;->F0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/app/bookmarks/folders/list/i;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/i;->F0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app/bookmarks/folders/list/i;-><init>(Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/i;->F0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;->P0:Ls12;

    .line 4
    invoke-interface {p1}, Ls12;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/i;->F0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    .line 6
    iget-object v0, p1, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;->P0:Ls12;

    .line 7
    invoke-interface {v0}, Ls12;->b()Lqmp;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/bookmarks/folders/list/i$a;

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/list/i;->F0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/bookmarks/folders/list/i$a;-><init>(Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;Lgk6;)V

    invoke-static {p1, v0, v1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsxa$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/bookmarks/folders/list/i;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/list/i;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/bookmarks/folders/list/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
