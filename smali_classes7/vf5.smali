.class public final Lvf5;
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

.field public final synthetic F0:Lkn5;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lkn5;)V
    .locals 0

    iput-object p1, p0, Lvf5;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    iput-object p2, p0, Lvf5;->F0:Lkn5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Leg5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvf5;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    .line 4
    new-instance v1, Lsf5$b;

    .line 5
    iget-object p1, p1, Leg5;->a:Lbc5;

    .line 6
    iget-object v2, p0, Lvf5;->F0:Lkn5;

    .line 7
    invoke-direct {v1, p1, v2}, Lsf5$b;-><init>(Lbc5;Lkn5;)V

    .line 8
    sget p1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->R0:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
