.class public final Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner$a;->E0:Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner$a;->E0:Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;

    iget-boolean v0, p1, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->P0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->H0:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
