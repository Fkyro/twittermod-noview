.class public final Ldg5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Leg5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;)V
    .locals 0

    iput-object p1, p0, Ldg5;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Leg5;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Leg5;->a:Lbc5;

    .line 4
    iget-object v0, v0, Lbc5;->w:Ljava/util/List;

    .line 5
    iget-object v1, p1, Leg5;->b:Lrlj;

    .line 6
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Leg5;->b:Lrlj;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lkn5;

    .line 11
    iget-object v2, v2, Lkn5;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ldg5;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    .line 14
    iget-object v2, v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->Q0:Lt85;

    .line 15
    iget-object p1, p1, Leg5;->a:Lbc5;

    .line 16
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 17
    invoke-interface {v2, p1, v1}, Law4;->u(Ljava/lang/String;Ljava/util/List;)Lqmp;

    move-result-object p1

    .line 18
    new-instance v1, Lbg5;

    iget-object v2, p0, Ldg5;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    invoke-direct {v1, v2}, Lbg5;-><init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Ldg5;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    sget-object v0, Lcg5;->E0:Lcg5;

    sget v1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->R0:I

    .line 20
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 21
    iget-object p1, p0, Ldg5;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    .line 22
    iget-object p1, p1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->P0:Lmtl;

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lful;->a(Ljava/lang/Object;)V

    .line 24
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
