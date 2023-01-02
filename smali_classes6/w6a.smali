.class public final Lw6a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lx6a$a;


# direct methods
.method public constructor <init>(Lx6a$a;I)V
    .locals 0

    iput-object p1, p0, Lw6a;->F0:Lx6a$a;

    iput p2, p0, Lw6a;->E0:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lw6a;->E0:I

    iget-object v0, p0, Lw6a;->F0:Lx6a$a;

    iget-object v1, v0, Lx6a$a;->d:Lcom/twitter/ui/widget/FloatingActionButton;

    iget-object v0, v0, Lx6a$a;->e:La6a;

    .line 2
    invoke-interface {v0, p1}, La6a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {v0, p1}, La6a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
