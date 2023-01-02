.class public final Lcom/twitter/communities/admintools/spotlight/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfeq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/a;->E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfeq;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/a;->E0:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    .line 4
    iget-object p1, p1, Lfeq;->c:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->P0:Lt85;

    invoke-interface {v1, p1}, Lua5;->V(Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 6
    new-instance v1, Lxdq;

    invoke-direct {v1, v0}, Lxdq;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
