.class public final Lcom/twitter/app/bookmarks/folders/list/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ll1i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.bookmarks.folders.list.FolderListViewModel$intents$2$1$1$2"
    f = "FolderListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

.field public final synthetic G0:Lsxa$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;Lsxa$a;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;",
            "Lsxa$a;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/bookmarks/folders/list/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/b;->F0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/list/b;->G0:Lsxa$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance p1, Lcom/twitter/app/bookmarks/folders/list/b;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/b;->F0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/list/b;->G0:Lsxa$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/app/bookmarks/folders/list/b;-><init>(Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;Lsxa$a;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/b;->F0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    .line 3
    new-instance v0, Lrxa$a;

    .line 4
    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/list/b;->G0:Lsxa$a;

    .line 5
    iget-object v2, v1, Lsxa$a;->b:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lsxa$a;->a:Ljava/lang/String;

    .line 7
    iget v1, v1, Lsxa$a;->d:I

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lrxa$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sget-object v1, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;->R0:[Lc6e;

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/bookmarks/folders/list/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/list/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/bookmarks/folders/list/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
