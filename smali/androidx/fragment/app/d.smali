.class public final Landroidx/fragment/app/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/view/ViewGroup;

.field public final synthetic F0:Landroid/view/View;

.field public final synthetic G0:Z

.field public final synthetic H0:Landroidx/fragment/app/v$b;

.field public final synthetic I0:Landroidx/fragment/app/c$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/v$b;Landroidx/fragment/app/c$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d;->E0:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/d;->F0:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/d;->G0:Z

    iput-object p4, p0, Landroidx/fragment/app/d;->H0:Landroidx/fragment/app/v$b;

    iput-object p5, p0, Landroidx/fragment/app/d;->I0:Landroidx/fragment/app/c$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d;->E0:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/d;->F0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/d;->G0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/d;->H0:Landroidx/fragment/app/v$b;

    .line 4
    iget p1, p1, Landroidx/fragment/app/v$b;->a:I

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/d;->F0:Landroid/view/View;

    invoke-static {p1, v0}, Lq3f;->b(ILandroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/d;->I0:Landroidx/fragment/app/c$b;

    invoke-virtual {p1}, Landroidx/fragment/app/c$c;->a()V

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Animator from operation "

    .line 8
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/d;->H0:Landroidx/fragment/app/v$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
