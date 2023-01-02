.class public final Ld2l$a;
.super Landroid/os/Handler;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld2l;


# direct methods
.method public constructor <init>(Ld2l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2l$a;->a:Ld2l;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    .line 2
    iget-object p1, p0, Ld2l$a;->a:Ld2l;

    iget-object v0, p1, Ld2l;->h:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v2, p1, Ld2l;->i:Z

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p1, Ld2l;->n:Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p1, Ld2l;->j:Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    iget-object p1, p0, Ld2l$a;->a:Ld2l;

    .line 8
    iget-object v0, p1, Ld2l;->f:Ld2l$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Ld2l;->j:Z

    .line 10
    iput-boolean v1, p1, Ld2l;->k:Z

    .line 11
    iget-object v0, p1, Ld2l;->g:Landroid/view/GestureDetector$OnGestureListener;

    iget-object p1, p1, Ld2l;->n:Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Ld2l$a;->a:Ld2l;

    iget-object v0, p1, Ld2l;->g:Landroid/view/GestureDetector$OnGestureListener;

    iget-object p1, p1, Ld2l;->n:Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return-void
.end method
