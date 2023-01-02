.class public final Lbrt$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrt;-><init>(Landroid/view/View;Lhqt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lbrt;


# direct methods
.method public constructor <init>(Lbrt;)V
    .locals 0

    iput-object p1, p0, Lbrt$c;->E0:Lbrt;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbrt$c;->E0:Lbrt;

    .line 2
    iget-object p1, p1, Lbrt;->I0:Lu2l;

    .line 3
    sget-object v0, Lkqt;->a:Lkqt;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
