.class public final Lkwm;
.super Lh52;
.source "Twttr"


# instance fields
.field public final synthetic T0:Landroid/app/Activity;

.field public final synthetic U0:Ljwm$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjwm$a;)V
    .locals 0

    iput-object p1, p0, Lkwm;->T0:Landroid/app/Activity;

    iput-object p3, p0, Lkwm;->U0:Ljwm$a;

    invoke-direct {p0, p1, p2}, Lh52;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwm;->U0:Ljwm$a;

    iget-object v1, p0, Lkwm;->T0:Landroid/app/Activity;

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, v0, Ljwm$a;->a:Lu9b;

    .line 3
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v0}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-super {p0}, Ljw5;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
