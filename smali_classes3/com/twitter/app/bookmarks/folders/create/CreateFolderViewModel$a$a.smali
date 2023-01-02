.class public final Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhy6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;


# direct methods
.method public constructor <init>(ZLcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a$a;->E0:Z

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a$a;->F0:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhy6;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a$a;->E0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a$a;->F0:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    sget-object v0, Lcom/twitter/app/bookmarks/folders/create/a;->E0:Lcom/twitter/app/bookmarks/folders/create/a;

    sget-object v1, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;->R0:[Lc6e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a$a;->F0:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    new-instance v0, Lcom/twitter/app/bookmarks/folders/create/b;

    invoke-direct {v0, p1}, Lcom/twitter/app/bookmarks/folders/create/b;-><init>(Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p1, Lhy6;->c:Z

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$a$a;->F0:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    new-instance v0, Lby6$b;

    sget-object v1, Lls9$a;->a:Lls9$a;

    .line 10
    sget-object v1, Lls9$a;->d:Lst9;

    .line 11
    invoke-direct {v0, v1}, Lby6$b;-><init>(Lst9;)V

    sget-object v1, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;->R0:[Lc6e;

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
