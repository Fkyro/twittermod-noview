.class public final Lod5;
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

    iput-object p1, p0, Lod5;->E0:Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwd5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lwd5;->a:Lbc5;

    .line 4
    iget-object p1, p1, Lbc5;->w:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lod5;->E0:Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    sget-object v0, Lhd5$d;->a:Lhd5$d;

    sget v1, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->Q0:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lod5;->E0:Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    new-instance v0, Lhd5$b;

    new-instance v1, Lnd5;

    invoke-direct {v1, p1}, Lnd5;-><init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;)V

    invoke-direct {v0, v1}, Lhd5$b;-><init>(Lu9b;)V

    sget v1, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->Q0:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
