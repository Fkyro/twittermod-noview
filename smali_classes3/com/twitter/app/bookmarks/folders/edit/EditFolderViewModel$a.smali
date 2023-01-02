.class public final Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;
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
        "Lq22$d$d;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.bookmarks.folders.edit.EditFolderViewModel$1"
    f = "EditFolderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

.field public final synthetic H0:Lo78;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo78<",
            "Lcom/twitter/ui/widget/EditTextViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;Lo78;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;",
            "Lo78<",
            "Lcom/twitter/ui/widget/EditTextViewModel;",
            ">;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->G0:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->H0:Lo78;

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

    new-instance v0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->G0:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->H0:Lo78;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;-><init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;Lo78;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Lq22$d$d;

    .line 2
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->G0:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;->P0:Ls12;

    .line 4
    iget-object v1, p1, Lq22$d$d;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ls12;->e(Ljava/lang/String;)Lg12;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->G0:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    new-instance v2, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a$a;

    invoke-direct {v2, p1, v0}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a$a;-><init>(Lq22$d$d;Lg12;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    iget-object v3, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->G0:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    iget-object v4, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->H0:Lo78;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a$b;

    const/4 p1, 0x0

    invoke-direct {v7, v0, p1}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a$b;-><init>(Lg12;Lgk6;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/twitter/weaver/mvi/MviViewModel;->B(Lcom/twitter/weaver/mvi/MviViewModel;Lo78;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->G0:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    sget-object v0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a$c;->E0:Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a$c;

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq22$d$d;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
