.class public final Lukb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lukb;-><init>(Landroid/app/Application;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lukb;


# direct methods
.method public constructor <init>(Lukb;)V
    .locals 0

    iput-object p1, p0, Lukb$a;->E0:Lukb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lukb$a;->E0:Lukb;

    .line 2
    iget-object v0, v0, Lukb;->E0:Lwo;

    .line 3
    new-instance v1, Ljui;

    invoke-direct {v1, p1, p2}, Ljui;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lwo;->D(Lvo;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lukb$a;->E0:Lukb;

    .line 2
    iget-object v0, v0, Lukb;->E0:Lwo;

    .line 3
    new-instance v1, Lkui;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lkui;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v0, v1}, Lwo;->D(Lvo;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lukb$a;->E0:Lukb;

    .line 2
    iget-object v0, v0, Lukb;->E0:Lwo;

    .line 3
    new-instance v1, Llui;

    invoke-direct {v1, p1}, Llui;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lwo;->D(Lvo;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lukb$a;->E0:Lukb;

    .line 2
    iget-object v0, v0, Lukb;->E0:Lwo;

    .line 3
    new-instance v1, Lmui;

    invoke-direct {v1, p1}, Lmui;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lwo;->D(Lvo;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lukb$a;->E0:Lukb;

    .line 2
    iget-object v0, v0, Lukb;->E0:Lwo;

    .line 3
    new-instance v1, Lnui;

    invoke-direct {v1, p1, p2}, Lnui;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lwo;->D(Lvo;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lukb$a;->E0:Lukb;

    .line 2
    iget-object v0, v0, Lukb;->E0:Lwo;

    .line 3
    new-instance v1, Loui;

    invoke-direct {v1, p1}, Loui;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lwo;->D(Lvo;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lukb$a;->E0:Lukb;

    .line 2
    iget-object v0, v0, Lukb;->E0:Lwo;

    .line 3
    new-instance v1, Lpui;

    invoke-direct {v1, p1}, Lpui;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lwo;->D(Lvo;)V

    return-void
.end method
