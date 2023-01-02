.class public final Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;-><init>(Ls12;Lq12;Lk5w;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lcom/twitter/ui/widget/EditTextViewModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.bookmarks.folders.edit.EditFolderViewModel$textViewModel$1"
    f = "EditFolderViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lk5w;


# direct methods
.method public constructor <init>(Lk5w;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5w;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;->G0:Lk5w;

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

    new-instance p1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;->G0:Lk5w;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;-><init>(Lk5w;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-class v0, Lcom/twitter/ui/widget/EditTextViewModel;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;->F0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;->G0:Lk5w;

    const v2, 0x7f0b059a

    const/4 v4, 0x0

    .line 2
    new-instance v5, Lo5w$a;

    .line 3
    new-instance v6, Lf5w;

    const-string v7, ""

    invoke-direct {v6, v0, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    invoke-direct {v5, v6, v2, v4}, Lo5w$a;-><init>(Lf5w;ILjava/lang/String;)V

    .line 5
    iput v3, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;->F0:I

    invoke-interface {p1, v5, p0}, Lk5w;->a(Lo5w;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lm33;->p0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
