.class public final Lnon;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lmon;",
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

.field public final F0:Luh8;


# direct methods
.method public constructor <init>(Ldqh;Luh8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Luh8;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnon;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lnon;->F0:Luh8;

    return-void
.end method


# virtual methods
.method public final a(Lmon;)V
    .locals 8

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lmon$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnon;->E0:Ldqh;

    .line 3
    new-instance v7, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;

    .line 4
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    check-cast p1, Lmon$b;

    .line 5
    iget-object v2, p1, Lmon$b;->a:Lj2r;

    .line 6
    iget-wide v2, v2, Lj2r;->a:J

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 8
    iget-object p1, p1, Lmon$b;->a:Lj2r;

    .line 9
    iget-object v3, p1, Lj2r;->b:Ljava/lang/String;

    .line 10
    iget-object v4, p1, Lj2r;->c:Ljava/lang/String;

    .line 11
    iget-object v5, p1, Lj2r;->d:Ljava/lang/String;

    .line 12
    iget-boolean v6, p1, Lj2r;->e:Z

    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-interface {v0, v7}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lmon$a;->a:Lmon$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnon;->F0:Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmon;

    invoke-virtual {p0, p1}, Lnon;->a(Lmon;)V

    return-void
.end method
