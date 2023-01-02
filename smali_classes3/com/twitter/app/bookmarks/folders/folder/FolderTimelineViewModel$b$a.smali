.class public final Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liya;",
        "Liya;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq22$d$g;


# direct methods
.method public constructor <init>(Lq22$d$g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel$b$a;->E0:Lq22$d$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Liya;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/folder/FolderTimelineViewModel$b$a;->E0:Lq22$d$g;

    .line 4
    iget-object v0, p1, Lq22$d$g;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lq22$d;->a:Lq22$a;

    .line 6
    instance-of p1, p1, Lq22$a$c;

    const-string v1, "folderId"

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Liya;

    invoke-direct {v1, p1, v0}, Liya;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method
