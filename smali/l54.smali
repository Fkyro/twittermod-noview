.class public final Ll54;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lo54;


# direct methods
.method public constructor <init>(Lo54;)V
    .locals 0

    iput-object p1, p0, Ll54;->E0:Lo54;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ll54;->E0:Lo54;

    invoke-interface {p1}, Lo54;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ll54;->E0:Lo54;

    invoke-interface {p1}, Lo54;->a()V

    return-void
.end method
