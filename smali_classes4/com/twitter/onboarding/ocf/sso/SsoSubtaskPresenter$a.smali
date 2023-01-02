.class public final synthetic Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$a;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;-><init>(Ldqh;Ltfq;Lcom/twitter/onboarding/ocf/NavigationHandler;Lmq9;Lree;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lhnb;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;

    const/4 v1, 0x1

    const-string v4, "googleSignInSuccess"

    const-string v5, "googleSignInSuccess(Lcom/twitter/onboarding/sso/model/GoogleSsoResult;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lhnb;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;

    .line 4
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->e:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnb;

    sget-object v2, Lrfq;->E0:Lrfq;

    new-instance v3, Lsfq;

    iget-object v4, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->d:Lmq9;

    invoke-direct {v3, v4}, Lsfq;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lgnb;->a(Lu9b;Lx9b;)V

    .line 5
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 6
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->b:Ltfq;

    .line 7
    iget-object v2, v0, Lvyq;->a:Lrpu;

    if-eqz v2, :cond_0

    .line 8
    new-instance v9, Lmfq;

    .line 9
    iget-object v3, v0, Ltfq;->j:Lnfq;

    .line 10
    iget-object v4, v3, Lnfq;->E0:Ljava/lang/String;

    .line 11
    iget-object v5, p1, Lhnb;->a:Ljava/lang/String;

    .line 12
    iget-object v6, v0, Ltfq;->o:Ljava/lang/String;

    .line 13
    iget-object v7, p1, Lhnb;->b:Ljava/lang/String;

    .line 14
    iget-object v8, p1, Lhnb;->c:Ljava/lang/String;

    move-object v3, v9

    .line 15
    invoke-direct/range {v3 .. v8}, Lmfq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lc9d;

    invoke-direct {p1, v2, v9}, Lc9d;-><init>(Lrpu;Lg9d;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected javaClass to have non-null primary link"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
