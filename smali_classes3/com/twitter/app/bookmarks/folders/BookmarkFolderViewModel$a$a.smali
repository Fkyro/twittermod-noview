.class public final Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ln22;",
        "Ln22;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq22$d;


# direct methods
.method public constructor <init>(Lq22$d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a$a;->E0:Lq22$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln22;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewModel$a$a;->E0:Lq22$d;

    const-string v0, "shownView"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln22;

    invoke-direct {v0, p1}, Ln22;-><init>(Lq22$d;)V

    return-object v0
.end method
