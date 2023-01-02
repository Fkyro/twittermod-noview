.class public final Lcom/twitter/app/bookmarks/folders/list/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/list/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lvxa;",
        "Ll1i;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

.field public final synthetic F0:Lsxa$e;


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;Lsxa$e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/f$a;->E0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/list/f$a;->F0:Lsxa$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/app/bookmarks/folders/list/d;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/list/f$a;->E0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/list/f$a;->F0:Lsxa$e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/bookmarks/folders/list/d;-><init>(Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;Lsxa$e;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/app/bookmarks/folders/list/e;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/list/f$a;->E0:Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/list/f$a;->F0:Lsxa$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/bookmarks/folders/list/e;-><init>(Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;Lsxa$e;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
