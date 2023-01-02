.class public final Lh89;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg89;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljg2;

.field public final c:Lf89;

.field public final d:Le89;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljg2;Lf89;Le89;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljg2;",
            "Lf89;",
            "Le89;",
            ")V"
        }
    .end annotation

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastOverlayPresenter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editBroadcastProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editBroadcastPresenter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh89;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lh89;->b:Ljg2;

    .line 4
    iput-object p3, p0, Lh89;->c:Lf89;

    .line 5
    iput-object p4, p0, Lh89;->d:Le89;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lh89;->d:Le89;

    invoke-virtual {v0}, Le89;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh89;->d:Le89;

    .line 2
    iget-object v1, v0, Le89;->g:Lw79;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 3
    iget-object v0, v0, Le89;->b:Ll89;

    .line 4
    iget-object v0, v0, Ll89;->a:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    .line 5
    iget-object v0, p0, Lh89;->d:Le89;

    .line 6
    invoke-virtual {v0}, Le89;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Le89;->e:Lm6j;

    iget-object v0, v0, Le89;->b:Ll89;

    .line 8
    iget-object v0, v0, Ll89;->d:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v0}, Lm6j;->b(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lh89;->b:Ljg2;

    invoke-virtual {v0}, Ljg2;->a()V

    .line 11
    iget-object v0, p0, Lh89;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh89;->d:Le89;

    .line 2
    invoke-virtual {v0}, Le89;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, v0, Le89;->b:Ll89;

    .line 4
    iget-object v1, v1, Ll89;->b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Le89;->k:Lz79;

    .line 6
    check-cast v1, La89;

    .line 7
    iget-object v1, v1, La89;->d:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v0, Le89;->k:Lz79;

    check-cast v1, La89;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, La89;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, La89;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, v1, La89;->d:Landroid/app/AlertDialog;

    .line 12
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v1, La89;->d:Landroid/app/AlertDialog;

    new-instance v4, Luca;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Luca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, v0, Le89;->b:Ll89;

    invoke-virtual {v1}, Ll89;->a()V

    .line 15
    iget-object v1, v0, Le89;->k:Lz79;

    check-cast v1, La89;

    .line 16
    iget-object v1, v1, La89;->d:Landroid/app/AlertDialog;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    :cond_4
    iget-object v0, v0, Le89;->e:Lm6j;

    invoke-virtual {v0}, Lm6j;->a()V

    .line 19
    :cond_5
    :goto_1
    iget-object v0, p0, Lh89;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_2
    return-void
.end method
