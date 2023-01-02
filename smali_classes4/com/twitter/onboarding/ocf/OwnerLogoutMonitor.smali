.class public Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:Lcom/twitter/util/user/UserIdentifier;

.field public b:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final c:Z


# direct methods
.method public constructor <init>(Ln4w;Le4o;Lwgr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 3
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object p2, p3, Lwgr;->h:Lmyq;

    .line 5
    instance-of p2, p2, Lgbj;

    .line 6
    iput-boolean p2, p0, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;->c:Z

    .line 7
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [Lzm8;

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1}, Ln4w;->d()Ljji;

    move-result-object v1

    new-instance v2, La83;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, La83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    .line 9
    invoke-interface {p1}, Ln4w;->b()Ljji;

    move-result-object p1

    new-instance v1, Lrt0;

    const/16 v2, 0x13

    invoke-direct {v1, p2, v2}, Lrt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, p3, v0

    .line 10
    invoke-virtual {p2, p3}, Lp76;->d([Lzm8;)Z

    return-void
.end method
