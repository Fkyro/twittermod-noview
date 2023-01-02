.class public final Lqrc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lrrc;


# direct methods
.method public constructor <init>(Lrrc;)V
    .locals 0

    iput-object p1, p0, Lqrc;->E0:Lrrc;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqrc;->E0:Lrrc;

    .line 2
    iget-object p1, p1, Lkwt;->E0:Lu2l;

    .line 3
    sget-object v0, Lzib$a;->a:Lzib$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqrc;->E0:Lrrc;

    .line 2
    iget-object p1, p1, Lkwt;->E0:Lu2l;

    .line 3
    sget-object v0, Lzib$b;->a:Lzib$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqrc;->E0:Lrrc;

    .line 2
    iget-object p1, p1, Lkwt;->E0:Lu2l;

    .line 3
    sget-object v0, Lzib$c;->a:Lzib$c;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
