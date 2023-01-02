.class public final Lcom/twitter/app/bookmarks/folders/create/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/b;->E0:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhy6;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/b;->E0:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    new-instance v0, Lby6$b;

    sget-object v1, Lls9$a;->a:Lls9$a;

    .line 4
    sget-object v1, Lls9$a;->b:Lst9;

    .line 5
    invoke-direct {v0, v1}, Lby6$b;-><init>(Lst9;)V

    sget-object v1, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;->R0:[Lc6e;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
