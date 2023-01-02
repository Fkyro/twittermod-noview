.class public final Lp6w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6w;->h(Landroid/view/View;Lr6w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lr6w;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lr6w;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lp6w$a;->E0:Lr6w;

    iput-object p2, p0, Lp6w$a;->F0:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp6w$a;->E0:Lr6w;

    iget-object v0, p0, Lp6w$a;->F0:Landroid/view/View;

    invoke-interface {p1, v0}, Lr6w;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp6w$a;->E0:Lr6w;

    iget-object v0, p0, Lp6w$a;->F0:Landroid/view/View;

    invoke-interface {p1, v0}, Lr6w;->f(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp6w$a;->E0:Lr6w;

    iget-object v0, p0, Lp6w$a;->F0:Landroid/view/View;

    invoke-interface {p1, v0}, Lr6w;->h(Landroid/view/View;)V

    return-void
.end method
