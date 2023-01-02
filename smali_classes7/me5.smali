.class public final Lme5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpe5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;)V
    .locals 0

    iput-object p1, p0, Lme5;->E0:Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpe5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lme5;->E0:Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;->P0:Lt85;

    .line 5
    iget-object v2, p1, Lpe5;->a:Lbc5;

    .line 6
    iget-object v2, v2, Lbc5;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lpe5;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2, p1}, Lt85;->l(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 9
    new-instance v1, Lle5;

    iget-object v2, p0, Lme5;->E0:Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;

    invoke-direct {v1, v2}, Lle5;-><init>(Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
