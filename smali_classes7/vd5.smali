.class public final Lvd5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwd5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;)V
    .locals 0

    iput-object p1, p0, Lvd5;->E0:Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwd5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvd5;->E0:Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->P0:Lt85;

    .line 5
    iget-object v2, p1, Lwd5;->a:Lbc5;

    .line 6
    iget-object v2, v2, Lbc5;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lwd5;->b:Lkn5;

    .line 8
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Lkn5;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2, p1}, Law4;->U(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 11
    new-instance v1, Lud5;

    iget-object v2, p0, Lvd5;->E0:Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    invoke-direct {v1, v2}, Lud5;-><init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
