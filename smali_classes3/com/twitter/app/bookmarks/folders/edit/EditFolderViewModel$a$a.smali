.class public final Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lixa;",
        "Lixa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq22$d$d;

.field public final synthetic F0:Lg12;


# direct methods
.method public constructor <init>(Lq22$d$d;Lg12;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a$a;->E0:Lq22$d$d;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a$a;->F0:Lg12;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lixa;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a$a;->E0:Lq22$d$d;

    .line 4
    iget-object v1, v0, Lq22$d;->a:Lq22$a;

    .line 5
    instance-of v1, v1, Lq22$a$c;

    .line 6
    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$a$a;->F0:Lg12;

    .line 7
    iget-object v2, v2, Lg12;->b:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lq22$d$d;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2, v2, v0, v1}, Lixa;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lixa;

    move-result-object p1

    return-object p1
.end method
