.class public final Lng2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lng2;


# direct methods
.method public constructor <init>(Lng2;)V
    .locals 0

    iput-object p1, p0, Lng2$a;->E0:Lng2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lng2$a;->E0:Lng2;

    iget-object p1, p1, Lng2;->d:Ltow;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lng2$a;->E0:Lng2;

    iget-object p1, p1, Lng2;->h:Ldi2$a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lcom/twitter/android/broadcast/di/view/f;

    invoke-virtual {p1}, Lcom/twitter/android/broadcast/di/view/f;->a()V

    :cond_0
    return-void
.end method
