.class public final Ltpf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lupf;


# direct methods
.method public constructor <init>(Lupf;)V
    .locals 0

    iput-object p1, p0, Ltpf;->E0:Lupf;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltpf;->E0:Lupf;

    const-string v0, "welcome"

    .line 2
    invoke-virtual {p1, v0}, Lupf;->S4(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
