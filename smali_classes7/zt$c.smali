.class public final Lzt$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt;->a(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.admintools.AdminToolsContentViewProvider$Content$1"
    f = "AdminToolsContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/communities/admintools/AdminToolsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/admintools/AdminToolsViewModel;",
            "Lgk6<",
            "-",
            "Lzt$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzt$c;->F0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzt$c;

    iget-object v1, p0, Lzt$c;->F0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    invoke-direct {v0, v1, p1}, Lzt$c;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lzt$c;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lzt$c;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lzt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzt$c;->F0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    invoke-virtual {p1}, Lcom/twitter/communities/admintools/AdminToolsViewModel;->J()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
