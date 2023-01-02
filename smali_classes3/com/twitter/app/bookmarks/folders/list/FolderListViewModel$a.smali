.class public final Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;-><init>(Lq12;Ls12;Ln4w;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq12;


# direct methods
.method public constructor <init>(Lq12;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$a;->E0:Lq12;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$a;->E0:Lq12;

    .line 4
    iget-object p1, p1, Lq12;->d:Lq22$d;

    .line 5
    instance-of p1, p1, Lq22$d$f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
