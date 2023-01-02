.class public final Lvdw$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdw;->d(Lri1;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lri1;


# direct methods
.method public constructor <init>(Lri1;)V
    .locals 0

    iput-object p1, p0, Lvdw$a;->E0:Lri1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvdw$a;->E0:Lri1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object p1, p0, Lvdw$a;->E0:Lri1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 3
    iget-object p1, p0, Lvdw$a;->E0:Lri1;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
