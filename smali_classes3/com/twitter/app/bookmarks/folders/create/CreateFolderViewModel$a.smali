.class public final Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;-><init>(Ls12;Lq12;Lk5w;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lq22$d$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.bookmarks.folders.create.CreateFolderViewModel$1"
    f = "CreateFolderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a;->G0:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

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

    new-instance v0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a;->G0:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a;-><init>(Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Lq22$d$b;

    .line 2
    iget-object p1, p1, Lq22$d;->a:Lq22$a;

    .line 3
    instance-of p1, p1, Lq22$a$c;

    .line 4
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a;->G0:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    new-instance v1, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a$a;-><init>(ZLcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;)V

    sget-object v2, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;->R0:[Lc6e;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a;->G0:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    new-instance v1, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a$b;

    invoke-direct {v1, p1}, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a$b;-><init>(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq22$d$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
