.class public final Lmzi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmzi$b;,
        Lmzi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Lozi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final c:Lko0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lko0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmzi;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lmzi;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 4
    iput-object p3, p0, Lmzi;->c:Lko0;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 4

    .line 1
    check-cast p1, Lozi;

    .line 2
    iget-object p1, p1, Lmyq;->b:Lvyq;

    const-string v0, "subtask.properties"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpzi;

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lpzi;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object v1, p0, Lmzi;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "activity.packageManager"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lmzi;->c:Lko0;

    .line 8
    invoke-interface {v1}, Lko0;->B()Ljji;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljji;->firstElement()Lv4g;

    move-result-object v1

    .line 10
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4g;->n(Ld7o;)Lv4g;

    move-result-object v1

    .line 11
    new-instance v2, Lnzi;

    invoke-direct {v2, p0, p1}, Lnzi;-><init>(Lmzi;Lpzi;)V

    new-instance p1, Lmp1;

    const/16 v3, 0xc

    invoke-direct {p1, v2, v3}, Lmp1;-><init>(Lx9b;I)V

    .line 12
    sget-object v2, Lqbb;->e:Lqbb$d0;

    sget-object v3, Lqbb;->c:Lqbb$n;

    invoke-virtual {v1, p1, v2, v3}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    .line 13
    iget-object p1, p0, Lmzi;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lpzi;->k:Lrpu;

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lmzi;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lmzi;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method
