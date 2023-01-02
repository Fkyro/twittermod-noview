.class public final synthetic Ll38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Ll38;->E0:I

    iput-object p1, p0, Ll38;->G0:Ljava/lang/Object;

    iput-object p2, p0, Ll38;->H0:Ljava/lang/Object;

    iput-boolean p3, p0, Ll38;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ll38;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll38;->G0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/error/DefaultErrorDelegate;

    iget-object v1, p0, Ll38;->H0:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/event/AppEvent;

    iget-boolean v2, p0, Ll38;->F0:Z

    invoke-static {v0, v1, v2}, Ltv/periscope/android/api/error/DefaultErrorDelegate;->a(Ltv/periscope/android/api/error/DefaultErrorDelegate;Ltv/periscope/android/event/AppEvent;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Ll38;->G0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/WaitingTextView;

    iget-object v1, p0, Ll38;->H0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Ll38;->F0:Z

    sget v3, Ltv/periscope/android/view/WaitingTextView;->L0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    .line 2
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v3, 0x3e99999a    # 0.3f

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Loem;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Loem;-><init>(Ljava/lang/Object;ZI)V

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
