.class public final synthetic Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$b;
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
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;

    const/4 v1, 0x1

    const-string v4, "onFailure"

    const-string v5, "onFailure(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;

    .line 4
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->d:Lmq9;

    invoke-virtual {v1, p1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->b:Ltfq;

    .line 6
    iget-object v0, v0, Ltfq;->p:Lrpu;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
