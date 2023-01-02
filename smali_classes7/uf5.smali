.class public final Luf5;
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

    iput-object p1, p0, Luf5;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Leg5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Leg5;->b:Lrlj;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "c9s_max_rule_count"

    invoke-virtual {v1, v3, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Luf5;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    sget-object v0, Lsf5$e;->a:Lsf5$e;

    sget v1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->R0:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Luf5;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    new-instance v1, Lsf5$a;

    .line 9
    iget-object p1, p1, Leg5;->a:Lbc5;

    .line 10
    invoke-direct {v1, p1}, Lsf5$a;-><init>(Lbc5;)V

    sget p1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->R0:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
