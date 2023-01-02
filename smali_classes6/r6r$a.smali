.class public final Lr6r$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6r;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lr6r;


# direct methods
.method public constructor <init>(Lr6r;)V
    .locals 0

    iput-object p1, p0, Lr6r$a;->E0:Lr6r;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6r$a;->E0:Lr6r;

    .line 2
    iget-object v0, v0, Lr6r;->F0:Lr6r$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lr6r$c;->M2(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr6r$a;->E0:Lr6r;

    .line 2
    iget-object p1, p1, Lr6r;->F0:Lr6r$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lr6r$c;->K0()V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6r$a;->E0:Lr6r;

    .line 2
    iget-object v0, v0, Lr6r;->F0:Lr6r$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lr6r$c;->X2(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6r$a;->E0:Lr6r;

    .line 2
    iget-object v0, v0, Lr6r;->F0:Lr6r$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lr6r$c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
