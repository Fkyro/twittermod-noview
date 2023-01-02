.class public final Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lg22;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel$a$a;->E0:Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg22;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lg22;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel$a$a;->E0:Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;

    .line 5
    iget-object v0, p1, Lcom/twitter/app/bookmarks/folders/dialog/BookmarkFolderSheetViewModel;->P0:Ly12;

    .line 6
    iget-boolean v0, v0, Ly12;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    new-instance v1, Lf22;

    invoke-direct {v1, v0}, Lf22;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
