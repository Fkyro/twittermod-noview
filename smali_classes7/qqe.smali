.class public final Lqqe;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lcom/twitter/media/av/broadcast/view/fullscreen/c;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/c;)V
    .locals 0

    iput-object p1, p0, Lqqe;->E0:Lcom/twitter/media/av/broadcast/view/fullscreen/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lqqe;->E0:Lcom/twitter/media/av/broadcast/view/fullscreen/c;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->F0(Landroid/view/MotionEvent;)V

    return-void
.end method
