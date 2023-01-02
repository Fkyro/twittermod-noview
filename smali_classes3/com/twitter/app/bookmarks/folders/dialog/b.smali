.class public final Lcom/twitter/app/bookmarks/folders/dialog/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lb22$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.bookmarks.folders.dialog.BookmarkFolderSheetViewModel$intents$2$2"
    f = "BookmarkFolderSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/bookmarks/folders/dialog/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/dialog/b;->F0:Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;

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

    new-instance p1, Lcom/twitter/app/bookmarks/folders/dialog/b;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/dialog/b;->F0:Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app/bookmarks/folders/dialog/b;-><init>(Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/dialog/b;->F0:Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;->P0:Ly12;

    .line 4
    iget-boolean v0, v0, Ly12;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v1, Lf22;

    invoke-direct {v1, v0}, Lf22;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb22$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/bookmarks/folders/dialog/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/dialog/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/bookmarks/folders/dialog/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
