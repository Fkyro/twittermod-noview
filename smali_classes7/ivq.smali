.class public final Livq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhvq;


# instance fields
.field public final a:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;)V
    .locals 1

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livq;->a:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lns9;->a:Lns9;

    .line 2
    sget-object v0, Lns9;->f:Lst9;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Livq;->g(Lst9;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subscriptionErrorMessage"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lns9;->a:Lns9;

    .line 2
    sget-object v0, Lns9;->e:Lst9;

    .line 3
    invoke-virtual {p0, v0, p1}, Livq;->g(Lst9;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lns9;->a:Lns9;

    .line 2
    sget-object v0, Lns9;->g:Lst9;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Livq;->g(Lst9;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lns9;->a:Lns9;

    .line 2
    sget-object v0, Lns9;->d:Lst9;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Livq;->g(Lst9;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lns9;->a:Lns9;

    .line 2
    sget-object v0, Lns9;->b:Lst9;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Livq;->g(Lst9;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lns9;->a:Lns9;

    .line 2
    sget-object v0, Lns9;->c:Lst9;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Livq;->g(Lst9;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lst9;Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lttq;->Companion:Lttq$a;

    .line 2
    iget-object v1, p0, Livq;->a:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0xfffd6

    move-object v1, p1

    move-object v6, p2

    .line 3
    invoke-static/range {v0 .. v12}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method
