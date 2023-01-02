.class public Lpl2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lol2;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh4b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lroh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno;


# direct methods
.method public constructor <init>(Lh4b;Lree;Lno;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lpl2;->b:Lree;

    .line 4
    iput-object p3, p0, Lpl2;->c:Lno;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Ld0i;->o(Landroid/webkit/WebSettings;Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpl2;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-interface {v0, p1}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpl2;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-interface {v0, p1}, Lroh;->a(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpl2;->c:Lno;

    invoke-interface {v0}, Lno;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lpl2;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    const v1, 0x7f130c4f

    invoke-interface {v0, v1}, Lroh;->setTitle(I)Z

    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpl2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen.multitouch"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
