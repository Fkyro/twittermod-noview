.class public final Liv;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luv;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/admintools/AdminToolsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;)V
    .locals 0

    iput-object p1, p0, Liv;->E0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luv;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Liv;->E0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    new-instance v0, Ldv$e;

    .line 4
    iget-object v1, p1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->getCommunity()Lbc5;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lbc5;->g:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ldv$e;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
