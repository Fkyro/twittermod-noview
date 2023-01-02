.class public final Ldyc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyc$b;,
        Ldyc$a;,
        Ldyc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Lcyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final b:Lmq9;

.field public final c:Ljqi;

.field public final d:Lqxc;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lmq9;Ljqi;Lqxc;)V
    .locals 1

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEventListener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyc;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    iput-object p2, p0, Ldyc;->b:Lmq9;

    .line 4
    iput-object p3, p0, Ldyc;->c:Ljqi;

    .line 5
    iput-object p4, p0, Ldyc;->d:Lqxc;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 4

    .line 1
    check-cast p1, Lcyc;

    .line 2
    iget-object p1, p1, Lmyq;->b:Lvyq;

    const-string v0, "subtask.properties"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Leyc;

    .line 4
    iget-object v0, p1, Leyc;->j:Lbsi;

    invoke-static {v0}, Lm33;->d0(Lbsi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldyc;->b:Lmq9;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "OCF InAppNotification Message is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmq9;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    .line 7
    iget-object v1, p1, Leyc;->j:Lbsi;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lyam;->E0:Ljava/lang/String;

    const-string v2, "properties.message!!.text"

    .line 9
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 10
    sget-object v1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 11
    iput-object v1, v0, Lxar$a;->e:Lzwc$c;

    const-string v1, "in_app_notification"

    .line 12
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lxar;

    .line 15
    iget-object v1, p0, Ldyc;->c:Ljqi;

    new-instance v2, Ldyc$c;

    iget-object v3, p0, Ldyc;->d:Lqxc;

    invoke-direct {v2, v3, v0}, Ldyc$c;-><init>(Lqxc;Llxc;)V

    invoke-interface {v1, v2}, Ljqi;->a(Lal;)Lzm8;

    .line 16
    :goto_0
    iget-object v0, p0, Ldyc;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 17
    iget-object p1, p1, Lvyq;->a:Lrpu;

    .line 18
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void
.end method
