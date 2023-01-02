.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic E0:Landroidx/fragment/app/v$b;

.field public final synthetic F0:Landroid/view/ViewGroup;

.field public final synthetic G0:Landroid/view/View;

.field public final synthetic H0:Landroidx/fragment/app/c$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v$b;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f;->E0:Landroidx/fragment/app/v$b;

    iput-object p2, p0, Landroidx/fragment/app/f;->F0:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/f;->G0:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/f;->H0:Landroidx/fragment/app/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/f;->F0:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/f$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Animation from operation "

    .line 3
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/f;->E0:Landroidx/fragment/app/v$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Animation from operation "

    .line 2
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f;->E0:Landroidx/fragment/app/v$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has reached onAnimationStart."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
