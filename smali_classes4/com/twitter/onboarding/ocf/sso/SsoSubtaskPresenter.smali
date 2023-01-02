.class public final Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$UnsupportedSsoProviderException;,
        Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$d;
    }
.end annotation


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ltfq;

.field public final c:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final d:Lmq9;

.field public final e:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lgnb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;Ltfq;Lcom/twitter/onboarding/ocf/NavigationHandler;Lmq9;Lree;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Ltfq;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lmq9;",
            "Lree<",
            "Lgnb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtask"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSsoClient"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->b:Ltfq;

    .line 4
    iput-object p3, p0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 5
    iput-object p4, p0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->d:Lmq9;

    .line 6
    iput-object p5, p0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter;->e:Lree;

    .line 7
    iget-object p1, p2, Ltfq;->j:Lnfq;

    .line 8
    sget-object v0, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p5}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnb;

    .line 10
    new-instance p2, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$a;

    invoke-direct {p2, p0}, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$a;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance p3, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$b;

    invoke-direct {p3, p0}, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$b;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance p4, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$c;

    invoke-direct {p4, p0}, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$c;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, p2, p3, p4}, Lgnb;->b(Lx9b;Lx9b;Lu9b;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p5, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$UnsupportedSsoProviderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider not yet supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Lcom/twitter/onboarding/ocf/sso/SsoSubtaskPresenter$UnsupportedSsoProviderException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p4, p5}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p2, Ltfq;->p:Lrpu;

    .line 17
    invoke-virtual {p3, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    :goto_0
    return-void
.end method
