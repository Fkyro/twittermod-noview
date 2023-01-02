.class public final Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;-><init>(Lq12;Ls12;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lq22$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.bookmarks.folders.BookmarkFolderViewModel$1"
    f = "BookmarkFolderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ls12;

.field public final synthetic H0:Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;


# direct methods
.method public constructor <init>(Ls12;Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12;",
            "Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->G0:Ls12;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->H0:Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;

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

    new-instance v0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->G0:Ls12;

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->H0:Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;-><init>(Ls12;Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Lq22$d;

    .line 2
    instance-of v0, p1, Lq22$d$e;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->G0:Ls12;

    invoke-interface {p1}, Ls12;->h()V

    .line 4
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->H0:Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;

    sget-object v0, Ln12$a;->a:Ln12$a;

    sget-object v1, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;->Q0:[Lc6e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->H0:Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;

    new-instance v1, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a$a;

    invoke-direct {v1, p1}, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a$a;-><init>(Lq22$d;)V

    sget-object p1, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel;->Q0:[Lc6e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq22$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
