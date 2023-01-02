.class public final Lev6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev6$b;,
        Lev6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Ldv6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final c:Lsqf;

.field public final d:Lcom/twitter/analytics/tracking/a;

.field public final e:Lojj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lsqf;Lcom/twitter/analytics/tracking/a;Lojj;)V
    .locals 1

    const-string v0, "hostingActivity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEventTracker"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lev6;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lev6;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 4
    iput-object p3, p0, Lev6;->c:Lsqf;

    .line 5
    iput-object p4, p0, Lev6;->d:Lcom/twitter/analytics/tracking/a;

    .line 6
    iput-object p5, p0, Lev6;->e:Lojj;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 11

    .line 1
    check-cast p1, Ldv6;

    .line 2
    iget-object p1, p1, Lmyq;->b:Lvyq;

    const-string v0, "subtask.properties"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfv6;

    .line 4
    iget-object v0, p0, Lev6;->c:Lsqf;

    .line 5
    iget-object v1, p1, Lfv6;->j:Lldu;

    .line 6
    new-instance v2, Lqbu;

    iget-object v3, p1, Lfv6;->k:Ljava/lang/String;

    iget-object v4, p1, Lfv6;->l:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lqbu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p1, Lfv6;->m:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lsqf;->f(Lldu;Lqbu;Ljava/lang/String;)Lh9v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget v1, p1, Lfv6;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 10
    :goto_0
    iget-object v1, p0, Lev6;->d:Lcom/twitter/analytics/tracking/a;

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/tracking/a;->h(I)Lka4;

    .line 11
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "userInfo.userIdentifier"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v1, p0, Lev6;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    new-instance v4, Lka4;

    invoke-direct {v4, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v5, Lst9;->Companion:Lst9$a;

    const-string v6, "signup"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "success"

    invoke-virtual/range {v5 .. v10}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lst9;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lobo;->T:Ljava/lang/String;

    .line 15
    sget v5, Leji;->a:I

    .line 16
    iget-object v5, p0, Lev6;->e:Lojj;

    invoke-virtual {v5, v4}, Lojj;->a(Lka4;)V

    .line 17
    iget-object v5, p0, Lev6;->d:Lcom/twitter/analytics/tracking/a;

    invoke-virtual {v5, v4}, Lcom/twitter/analytics/tracking/a;->a(Lka4;)V

    if-eqz v2, :cond_2

    const-string v2, "sso_sdk"

    .line 18
    iput-object v2, v4, Lobo;->B:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    const-string v2, "signup:form:::success"

    .line 20
    invoke-static {v1, v0, v2, v3}, Luhr;->M(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    const-string v2, "signup::::success"

    .line 21
    invoke-static {v1, v0, v2, v3}, Luhr;->M(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V

    .line 22
    :cond_3
    iget-object v0, p0, Lev6;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 23
    iget-object p1, p1, Lvyq;->a:Lrpu;

    .line 24
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void
.end method
