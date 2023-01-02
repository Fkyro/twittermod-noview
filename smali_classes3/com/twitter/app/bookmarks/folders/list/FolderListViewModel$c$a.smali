.class public final Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvxa;",
        "Lvxa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$c$a;->E0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvxa;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$c$a;->E0:Ljava/lang/Object;

    check-cast p1, Lq22$d$f;

    .line 4
    iget-object p1, p1, Lq22$d;->a:Lq22$a;

    .line 5
    instance-of p1, p1, Lq22$a$a;

    xor-int/lit8 p1, p1, 0x1

    .line 6
    new-instance v0, Lvxa;

    invoke-direct {v0, p1}, Lvxa;-><init>(Z)V

    return-object v0
.end method
