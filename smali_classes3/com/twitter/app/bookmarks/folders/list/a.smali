.class public final Lcom/twitter/app/bookmarks/folders/list/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.bookmarks.folders.list.FolderListViewModel$intents$2$1$1$1"
    f = "FolderListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

.field public final synthetic H0:Lsxa$a;


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
            "Lcom/twitter/app/bookmarks/folders/list/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/a;->G0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/list/a;->H0:Lsxa$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/app/bookmarks/folders/list/a;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/list/a;->G0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/list/a;->H0:Lsxa$a;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/app/bookmarks/folders/list/a;-><init>(Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;Lsxa$a;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/bookmarks/folders/list/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/a;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/a;->G0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    new-instance v1, Lrxa$i;

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/list/a;->H0:Lsxa$a;

    .line 3
    iget v2, v2, Lsxa$a;->d:I

    .line 4
    invoke-direct {v1, v2}, Lrxa$i;-><init>(I)V

    sget-object v2, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;->R0:[Lc6e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/a;->G0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    new-instance v1, Lrxa$g;

    const v2, 0x7f1300c5

    invoke-direct {v1, p1, v2}, Lrxa$g;-><init>(Ljava/lang/Throwable;I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/bookmarks/folders/list/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/list/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/bookmarks/folders/list/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
