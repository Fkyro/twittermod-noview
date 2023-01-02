.class public final Lykb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwkb;


# instance fields
.field public final a:Lui6;

.field public final b:Lfo;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lui6;Lfo;Landroid/content/Context;)V
    .locals 1

    const-string v0, "contentViewArgsIntentFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lykb;->a:Lui6;

    .line 3
    iput-object p2, p0, Lykb;->b:Lfo;

    .line 4
    iput-object p3, p0, Lykb;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbo;)V
    .locals 3

    sget v0, Lvkb;->a:I

    new-instance v0, Lvph;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvph;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lykb;->c(Lbo;Lvph;)V

    return-void
.end method

.method public final b(Lcom/twitter/app/common/args/ContentViewArgs;)V
    .locals 3

    sget v0, Lvkb;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvph;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvph;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lykb;->d(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V

    return-void
.end method

.method public final c(Lbo;Lvph;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lykb;->b:Lfo;

    iget-object v1, p0, Lykb;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p2}, Ll0i;->d(Landroid/content/Intent;Lvph;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lykb;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">(TT;",
            "Lvph;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lykb;->a:Lui6;

    iget-object v1, p0, Lykb;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lui6;->b(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p2}, Ll0i;->d(Landroid/content/Intent;Lvph;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lykb;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lykb;->c:Landroid/content/Context;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Le7h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
