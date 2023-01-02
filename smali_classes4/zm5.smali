.class public final Lzm5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lym5;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzm5;->E0:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Lym5;)V
    .locals 9

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lym5$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzm5;->E0:Ldqh;

    new-instance v8, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    check-cast p1, Lym5$a;

    .line 3
    iget-object v2, p1, Lym5$a;->a:Lbc5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;-><init>(Lbc5;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lym5$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lzm5;->E0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;

    check-cast p1, Lym5$b;

    .line 7
    iget-object v2, p1, Lym5$b;->a:Lbc5;

    .line 8
    iget-boolean p1, p1, Lym5$b;->b:Z

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;-><init>(Lbc5;Z)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lym5;

    invoke-virtual {p0, p1}, Lzm5;->a(Lym5;)V

    return-void
.end method
