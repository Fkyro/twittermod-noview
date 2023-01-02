.class public final Lcom/twitter/communities/hashtags/di/c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lxoh;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p3}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;->getCommunity()Lbc5;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lbc5;->k:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2}, Lxoh;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
