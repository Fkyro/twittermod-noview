.class public final Lbp3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp3;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lbp3;


# direct methods
.method public constructor <init>(Lbp3;)V
    .locals 0

    iput-object p1, p0, Lbp3$a;->E0:Lbp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lbp3$a;->E0:Lbp3;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
