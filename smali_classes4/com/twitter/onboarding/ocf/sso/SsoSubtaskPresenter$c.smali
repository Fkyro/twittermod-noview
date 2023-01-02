.class public final synthetic Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$c;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lu9b;


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
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;

    const/4 v1, 0x0

    const-string v4, "onCancel"

    const-string v5, "onCancel()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;

    .line 2
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->b:Ltfq;

    .line 3
    iget-object v1, v1, Lvyq;->c:Lrpu;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v2, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    .line 5
    sget-object v1, Lzvu;->a:Lzvu;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->a:Ldqh;

    invoke-interface {v0}, Ldqh;->l()V

    .line 7
    :cond_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
