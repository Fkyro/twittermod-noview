.class public final Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel$b$a;->E0:Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwd5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lwd5;->b:Lkn5;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel$b$a;->E0:Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    .line 5
    iget-object v2, p1, Lwd5;->a:Lbc5;

    .line 6
    iget-object v2, v2, Lbc5;->g:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lkn5;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lwd5;->c:Ldd5;

    .line 9
    iget-object v3, v1, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->P0:Lt85;

    .line 10
    iget-object v4, p1, Ldd5;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Ldd5;->f:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v2, v0, v4, p1}, Law4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 13
    new-instance v0, Lld5;

    invoke-direct {v0, v1}, Lld5;-><init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;)V

    invoke-static {v1, p1, v0}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel$b$a;->E0:Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    .line 15
    iget-object v1, p1, Lwd5;->a:Lbc5;

    .line 16
    iget-object v1, v1, Lbc5;->g:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lwd5;->c:Ldd5;

    .line 18
    iget-object v2, v0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->P0:Lt85;

    .line 19
    iget-object v3, p1, Ldd5;->a:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Ldd5;->f:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1, v3, p1}, Law4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 22
    new-instance v1, Lld5;

    invoke-direct {v1, v0}, Lld5;-><init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 23
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
