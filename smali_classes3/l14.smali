.class public final Ll14;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll14$b;,
        Ll14$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Lk14;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final b:Ludu;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Ludu;)V
    .locals 1

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll14;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    iput-object p2, p0, Ll14;->b:Ludu;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 5

    .line 1
    check-cast p1, Lk14;

    .line 2
    iget-object p1, p1, Lmyq;->b:Lvyq;

    const-string v0, "subtask.properties"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm14;

    .line 4
    iget-object v0, p0, Ll14;->b:Ludu;

    invoke-interface {v0}, Ludu;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "userManager.allLoggedInUserInfos"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    .line 7
    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lm14;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p1, Lm14;->k:Lrpu;

    iget-object v0, p1, Lrpu;->a:Loph;

    iget-object p1, p1, Lrpu;->b:Ljava/lang/String;

    .line 9
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p1, Lm14;->j:Lrpu;

    iget-object v0, p1, Lrpu;->a:Loph;

    iget-object p1, p1, Lrpu;->b:Ljava/lang/String;

    .line 11
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_2
    iget-object p1, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 13
    check-cast p1, Loph;

    .line 14
    iget-object v0, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Ll14;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v2, Lrpu;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-direct {v2, p1, v0, v3, v4}, Lrpu;-><init>(Loph;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void
.end method
