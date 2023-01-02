.class public final Loo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lno;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrub;

.field public final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrub;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultNavigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loo;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Loo;->b:Lrub;

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Loo;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loo;->a:Landroid/app/Activity;

    iget-object v1, p0, Loo;->c:Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Loo;->b:Lrub;

    invoke-interface {v0}, Lrub;->a()V

    return-void
.end method

.method public final b(Lh6m;Ljava/lang/Object;)Lno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6m<",
            "TE;>;TE;)",
            "Lno;"
        }
    .end annotation

    const-string v0, "resultWriter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loo;->c:Landroid/content/Intent;

    invoke-interface {p1, v0, p2}, Lh6m;->b(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Loo;->a:Landroid/app/Activity;

    iget-object p2, p0, Loo;->c:Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-object p0
.end method

.method public final c(Lbj6;)V
    .locals 1

    const-string v0, "contentViewResult"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lri6;->c(Lqi6;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Loo;->c:Landroid/content/Intent;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Loo;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Loo;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Loo;->b:Lrub;

    invoke-interface {v0}, Lrub;->a()V

    return-void
.end method
