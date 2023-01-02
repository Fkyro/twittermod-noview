.class public final Ltd1$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic E0:Ltd1;


# direct methods
.method public constructor <init>(Ltd1;)V
    .locals 0

    iput-object p1, p0, Ltd1$b;->E0:Ltd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltd1$b;->E0:Ltd1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ltd1;->f(F)V

    .line 2
    iget-object p1, p0, Ltd1$b;->E0:Ltd1;

    const/4 v0, 0x0

    iput-object v0, p1, Ltd1;->O0:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltd1$b;->E0:Ltd1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ltd1;->f(F)V

    .line 2
    iget-object p1, p0, Ltd1$b;->E0:Ltd1;

    const/4 v0, 0x0

    iput-object v0, p1, Ltd1;->O0:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
