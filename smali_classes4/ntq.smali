.class public final Lntq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmtq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lno;

.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lfis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lno;Ldqh;Lfis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lno;",
            "Ldqh<",
            "*>;",
            "Lfis;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lntq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lntq;->b:Lno;

    .line 4
    iput-object p3, p0, Lntq;->c:Ldqh;

    .line 5
    iput-object p4, p0, Lntq;->d:Lfis;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/navigation/subscriptions/ReferringPage;)V
    .locals 3

    const-string v0, "referringPage"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lntq;->d:Lfis;

    iget-object v1, p0, Lntq;->a:Landroid/content/Context;

    const v2, 0x7f131a59

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 2
    iget-object v0, p0, Lntq;->c:Ldqh;

    new-instance v1, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 3
    iget-object p1, p0, Lntq;->b:Lno;

    invoke-interface {p1}, Lno;->a()V

    return-void
.end method
