.class public final Lcom/twitter/app/bookmarks/folders/edit/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lgxa$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.bookmarks.folders.edit.EditFolderViewModel$intents$2$2"
    f = "EditFolderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/bookmarks/folders/edit/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->G0:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v0, Lcom/twitter/app/bookmarks/folders/edit/f;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->G0:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/bookmarks/folders/edit/f;-><init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/bookmarks/folders/edit/f;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->F0:Ljava/lang/Object;

    check-cast p1, Lgxa$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->G0:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    .line 3
    iget-object v1, v0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;->P0:Ls12;

    .line 4
    iget-object p1, p1, Lgxa$a;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v1, p1}, Ls12;->a(Ljava/lang/String;)Lqmp;

    move-result-object p1

    new-instance v1, Lcom/twitter/app/bookmarks/folders/edit/f$a;

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->G0:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    invoke-direct {v1, v2}, Lcom/twitter/app/bookmarks/folders/edit/f$a;-><init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgxa$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/bookmarks/folders/edit/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/edit/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/bookmarks/folders/edit/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
