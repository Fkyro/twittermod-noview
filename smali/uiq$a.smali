.class public final Luiq$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luiq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Luiq;


# direct methods
.method public constructor <init>(Luiq;)V
    .locals 0

    iput-object p1, p0, Luiq$a;->E0:Luiq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luiq$a;->E0:Luiq;

    iget-object v1, v0, Luiq;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Luiq;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
